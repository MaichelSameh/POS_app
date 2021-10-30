// ignore_for_file: prefer_final_fields

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../controllers/localization_controller.dart';
import '../../controllers/login_controller.dart';
import '../../models/size.dart';
import '../../widgets/custom_button.dart';
import '../../widgets/custom_app_bar.dart';
import '../../widgets/custom_text_field.dart';

class ChangePasswordScreen extends StatefulWidget {
  // ignore: constant_identifier_names
  static const String route_name = "change_password_screen";

  const ChangePasswordScreen({Key? key}) : super(key: key);

  @override
  _ChangePasswordScreenState createState() => _ChangePasswordScreenState();
}

class _ChangePasswordScreenState extends State<ChangePasswordScreen> {
  final TextEditingController _oldPasswordController = TextEditingController();
  final TextEditingController _newPasswordController = TextEditingController();
  final TextEditingController _confirmNewPasswordController =
      TextEditingController();

  bool _hideOldPassword = true;
  bool _hideNewPassword = true;
  bool _hideConfirmNewPassword = true;
  // ignore: unused_field
  bool _showMessage = false;
  bool _messageError = false;

  String _message = "";

  bool validate() {
    return _confirmNewPasswordController.text == _newPasswordController.text;
  }

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          const MyCustomAppBar(titleKey: "change_password"),
          SizedBox(height: _size.height(10)),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: _size.width(21)),
            child: Container(
              width: 385,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(_size.width(40)),
                  topRight: Radius.circular(
                    _size.width(40),
                  ),
                ),
              ),
              padding: EdgeInsets.symmetric(
                horizontal: _size.width(21),
                vertical: _size.height(60),
              ),
              child: Column(
                children: [
                  SizedBox(height: _size.height(72)),
                  _buildTextField(
                    _size,
                    "enter_old_password",
                    _hideOldPassword,
                    _oldPasswordController,
                  ),
                  _buildTextField(
                    _size,
                    "enter_new_password",
                    _hideNewPassword,
                    _newPasswordController,
                  ),
                  _buildTextField(
                    _size,
                    "confirm_new_password",
                    _hideConfirmNewPassword,
                    _confirmNewPasswordController,
                  ),
                  _buildMessage(_size),
                  _buildChangePasswordButton(_size, context),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMessage(Size _size) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(bottom: _size.height(20)),
        child: Text(
          Get.find<AppLocalizationController>().getTranslatedValue(_message),
          style: Theme.of(context).textTheme.bodyText1!.copyWith(
                color: _messageError ? Colors.red : Colors.green[700],
                fontSize: 16,
              ),
        ),
      ),
    );
  }

  Widget _buildChangePasswordButton(Size _size, BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: _size.height(5)),
      child: CustomElevatedButton(
        width: 343,
        height: 72,
        child: Text(
          Get.find<AppLocalizationController>()
              .getTranslatedValue("change_password")
              .toUpperCase(),
          style: Theme.of(context).textTheme.bodyText1!.copyWith(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
        ),
        onTap: () async {
          if (validate()) {
            bool changed = await Get.find<LoginController>()
                .changePassword(
                    _oldPasswordController.text, _newPasswordController.text)
                .catchError((error) {
              FocusScope.of(context).unfocus();
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    error.toString(),
                  ),
                ),
              );
            });
            if (changed) {
              setState(() {
                _showMessage = true;
                _messageError = false;
                _message = "password_changed";
              });
            } else {
              _showMessage = true;
              _message = "incorrect_old_password";
              _messageError = true;
            }
          } else {
            setState(() {
              _showMessage = true;
              _messageError = true;
              _message = "passwords_not_matches";
            });
          }
        },
      ),
    );
  }

  Widget _buildTextField(
    Size _size,
    String hintKey,
    bool obscureText,
    TextEditingController controller,
  ) {
    return Padding(
      padding: EdgeInsets.only(bottom: _size.height(20)),
      child: CustomTextField(
        hintKey: hintKey,
        controller: controller,
        headerKey: hintKey,
        keyboardType: TextInputType.visiblePassword,
        obscureText: obscureText,
        prefixIconName: "lock",
        suffixIcon: GestureDetector(
          onTap: () {
            setState(() {
              obscureText = !obscureText;
            });
          },
          child: Container(
            padding: EdgeInsets.all(_size.width(10)),
            child: SvgPicture.asset(
              obscureText ? "assets/icons/hide.svg" : "assets/icons/show.svg",
              color: const Color.fromRGBO(196, 198, 204, 1),
              width: _size.width(30),
              height: _size.height(25),
            ),
          ),
        ),
      ),
    );
  }
}
