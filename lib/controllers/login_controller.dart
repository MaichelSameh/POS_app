import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/models.dart';

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
    // ignore: avoid_print
    print("LOGIN_CONTROLLER $functionName $variableName: $data");
  }

  //trying to login and register the user data
  Future<bool> login(String email, String password) async {
    return true;
  }

  //saving the required information to get re-authenticate the user or to send a new request
  // ignore: unused_element
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
  }

  //validating if the getting code is valid or not
  Future<bool> validateCode(String code) async {
    return true;
  }

  //resetting the password again
  Future<bool> resetPassword(String password) async {
    return true;
  }

  //changing the password by using the old one
  Future<bool> changePassword(String oldPassword, String newPassword) async {
    return true;
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

  // ignore: unused_element
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
