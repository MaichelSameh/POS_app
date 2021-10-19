import 'dart:convert';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import '../models/models.dart';
import '../config/server_config.dart';
import 'localization_controller.dart';

class LoginController extends GetxController {
  //adding email field to hold the email in case we need to use it later for example when we try to send a reset code
  String _email = "";

  String _tokenid = "";

  UserInfo _currentUser = UserInfo.empty();

  String get email => _email;

  String get tokenid => _tokenid;

  UserInfo get currentUser => _currentUser;

  //in this function we are printing the outputs of this class with its reference
  void echo({
    required String variableName,
    required String functionName,
    required String data,
  }) {
    print("LOGIN_CONTROLLER $functionName $variableName: $data");
  }

  //trying to login and register the user data
  Future<bool> login(String email, String password) async {
    return true;
    try {
      //creating the url for the login method
      final Uri loginURI =
          Uri.https(ServerConfig.server_base_link, ServerConfig.login_request);
      //sending a post request to register the user in
      final http.Response res = await http.post(
        loginURI,
        headers: {
          //the response data format
          "Accept": ServerConfig.response_format,
        },
        body: json.encode({
          //sending the required information to log the user in
          "email": email,
          "password": password,
        }),
      );
      //getting the response body data
      Map<String, dynamic> resData = json.decode(res.body);
      //checking if the request completed successfully
      if (res.statusCode == 200) {
        //getting the tokenid from the response
        _tokenid = resData["data"]["token"];
        //saving the employee data with the api
        await _saveLoginData(tokenid, email, password);
        //converting the response body from json to a map
        _currentUser = UserInfo.fromJSON(resData["data"]);
        _saveUserData(_currentUser.firstName, _currentUser.id);
        return true;
      } else if (res.statusCode == 401) {
        //flushing the token to start a new session
        Get.find<LoginController>().tryAutoLogin();
        //throwing the error message
        throw throw Get.find<AppLocalizationController>()
            .getTranslatedValue("try_again");
      }
      return false;
    } catch (error) {
      echo(
        variableName: "error",
        functionName: "login",
        data: "$error",
      );
      rethrow;
    }
  }

  //saving the required information to get re-authenticate the user or to send a new request
  Future<void> _saveLoginData(
    String tokenid,
    String email,
    String password,
  ) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setString("tokenid", tokenid);
    pref.setString("email", email);
    pref.setString("password", password);
  }

  // ending a validation code to the given email to reset the password
  Future<bool> sendCodeEmail(String email) async {
    return true;
    _email = email;
    update();
    try {
      //creating the request link
      final Uri permissionTypesLink = Uri.https(
          ServerConfig.server_base_link, ServerConfig.send_email_request);
      //sending a get request to get back data from the server without changing any thing
      final http.Response res = await http.post(
        permissionTypesLink,
        headers: {
          //the response data format
          "Accept": ServerConfig.response_format,
          //the response language
          "X-localization":
              Get.find<AppLocalizationController>().currentLocale.languageCode,
        },
        body: {
          "email": email,
        },
      );
      //in this case the request had been completed successfully
      if (res.statusCode == 200) {
        return true;
      }
      //in this case case our token session is expired so we will just flush it
      //and throw back an error message to inform the user that he need to try again
      else if (res.statusCode == 401) {
        //flushing the token to start a new session
        Get.find<LoginController>().tryAutoLogin();
        //throwing back the error message
        throw Get.find<AppLocalizationController>()
            .getTranslatedValue("try_again");
      }
      //in this case something went wrong in the server
      //so we will just throw back the server error
      else {
        //throwing the error
        throw throw Get.find<AppLocalizationController>()
            .getTranslatedValue("try_again");
      }
    } catch (error) {
      echo(
        variableName: "error",
        functionName: "sendCodeEmail",
        data: "$error",
      );
      rethrow;
    }
  }

  //validating if the getting code is valid or not
  Future<bool> validateCode(String code) async {
    return true;
    try {
      //creating the request link
      final Uri permissionTypesLink = Uri.https(
          ServerConfig.server_base_link, ServerConfig.verify_code_request);
      //sending a get request to get back data from the server without changing any thing
      final http.Response res = await http.post(
        permissionTypesLink,
        headers: {
          //the response data format
          "Accept": ServerConfig.response_format,
          //the response language
          "X-localization":
              Get.find<AppLocalizationController>().currentLocale.languageCode,
        },
        body: {
          "email": email,
          "verification_code": code,
        },
      );
      //in this case the request had been completed successfully
      if (res.statusCode == 200) {
        return true;
      }
      //in this case case our token session is expired so we will just flush it
      //and throw back an error message to inform the user that he need to try again
      else if (res.statusCode == 401) {
        //flushing the token to start a new session
        Get.find<LoginController>().tryAutoLogin();
        //throwing back the error message
        throw Get.find<AppLocalizationController>()
            .getTranslatedValue("try_again");
      }
      //in this case something went wrong in the server
      //so we will just throw back the server error
      else {
        //throwing the error
        throw throw Get.find<AppLocalizationController>()
            .getTranslatedValue("try_again");
      }
    } catch (error) {
      echo(
        variableName: "error",
        functionName: "validateCode",
        data: "$error",
      );
      rethrow;
    }
  }

  //resetting the password again
  Future<bool> resetPassword(String password) async {
    return true;
    try {
      //creating the request link
      final Uri permissionTypesLink = Uri.https(
          ServerConfig.server_base_link, ServerConfig.reset_password_request);
      //sending a get request to get back data from the server without changing any thing
      final http.Response res = await http.post(
        permissionTypesLink,
        headers: {
          //the response data format
          "Accept": ServerConfig.response_format,
          //the response language
          "X-localization":
              Get.find<AppLocalizationController>().currentLocale.languageCode,
        },
        body: {
          "email": email,
          'password': password,
          "password_confirmation": password,
        },
      );
      //in this case the request had been completed successfully
      if (res.statusCode == 200) {
        return true;
      }
      //in this case case our token session is expired so we will just flush it
      //and throw back an error message to inform the user that he need to try again
      else if (res.statusCode == 401) {
        //flushing the token to start a new session
        Get.find<LoginController>().tryAutoLogin();
        //throwing back the error message
        throw Get.find<AppLocalizationController>()
            .getTranslatedValue("try_again");
      }
      //in this case something went wrong in the server
      //so we will just throw back the server error
      else {
        //throwing the error
        throw throw Get.find<AppLocalizationController>()
            .getTranslatedValue("try_again");
      }
    } catch (error) {
      echo(
        variableName: "error",
        functionName: "resetPassword",
        data: "$error",
      );
      rethrow;
    }
  }

  //changing the password by using the old one
  Future<bool> changePassword(String oldPassword, String newPassword) async {
    return true;
    try {
      //creating the request link
      final Uri permissionTypesLink = Uri.https(
          ServerConfig.server_base_link, ServerConfig.update_password_request);
      //sending a get request to get back data from the server without changing any thing
      final http.Response res = await http.post(
        permissionTypesLink,
        headers: {
          //the response data format
          "Accept": ServerConfig.response_format,
          //the response language
          "X-localization":
              Get.find<AppLocalizationController>().currentLocale.languageCode,
          //sending the authentication key to get the exact employee data
          "Authorization": "Bearer ${Get.find<LoginController>().tokenid}",
        },
        body: {
          "email": email,
          "password": newPassword,
          "old_password": oldPassword,
          "password_confirmation": newPassword,
        },
      );
      //in this case the request had been completed successfully
      if (res.statusCode == 200) {
        return true;
      }
      //in this case case our token session is expired so we will just flush it
      //and throw back an error message to inform the user that he need to try again
      else if (res.statusCode == 401) {
        //flushing the token to start a new session
        Get.find<LoginController>().tryAutoLogin();
        //throwing back the error message
        throw Get.find<AppLocalizationController>()
            .getTranslatedValue("try_again");
      }
      //in this case something went wrong in the server
      //so we will just throw back the server error
      else {
        //throwing the error
        throw throw Get.find<AppLocalizationController>()
            .getTranslatedValue("try_again");
      }
    } catch (error) {
      echo(
        variableName: "error",
        functionName: "changePassword",
        data: "$error",
      );
      rethrow;
    }
  }

  //forgetting the user data and logging the user out
  Future<bool> logout() async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    await pref.clear();
    return true;
    // try {
    //   Uri logoutLink = Uri.https(ServerConfig.server_base_link,
    //       ServerConfig.employee_logout_request);
    //   final http.Response res = await http.post(logoutLink, headers: {
    //     //the response data format
    //     "Accept": ServerConfig.response_format,
    //     //the response language
    //     "X-localization":
    //         Get.find<AppLocalizationController>().currentLocale.languageCode,
    //     //sending the authentication key to get the exact employee data
    //     "Authorization": "Bearer ${Get.find<LoginController>().tokenid}",
    //   });
    //   if (res.statusCode == 200) {
    //     update();
    //     _email = "";
    //     _tokenid = "";
    //     return true;
    //   } else if (res.statusCode == 401) {
    //     Get.find<LoginController>().flushTokenid();
    //     throw Get.find<AppLocalizationController>()
    //         .getTranslatedValue("try_again");
    //   } else {
    //     var resData = json.decode(res.body);
    //     throw throw Get.find<AppLocalizationController>()
    // .getTranslatedValue("try_again");;
    //   }
    // } catch (error) {
    //   echo(
    //     variableName: "error",
    //     functionName: "logout",
    //     data: "$error",
    //   );
    //   rethrow;
    // }
  }

  Future<void> _saveUserData(String firstName, int id) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setString("first_name", firstName);
    pref.setInt("id", id);
  }

  Future<void> _getUserData() async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    String firstName = pref.getString("first_name") ?? "";
    int id = pref.getInt("id") ?? 0;
    _currentUser = UserInfo(firstName: firstName, id: id);
  }

  //trying to login by using only the saved data without any extra information
  Future<bool> tryAutoLogin() async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    if (pref.containsKey("tokenid")) {
      _tokenid = pref.getString("tokenid")!;
      _email = pref.getString("email")!;
      await _getUserData();
      update();
      return true;
    }
    return false;
  }
}
