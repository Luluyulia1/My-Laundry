import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for emailAddress widget.
  TextEditingController? emailAddressController1;
  String? Function(BuildContext, String?)? emailAddressController1Validator;
  // State field(s) for password widget.
  TextEditingController? passwordController1;
  late bool passwordVisibility1;
  String? Function(BuildContext, String?)? passwordController1Validator;
  // State field(s) for password-con widget.
  TextEditingController? passwordConController;
  late bool passwordConVisibility;
  String? Function(BuildContext, String?)? passwordConControllerValidator;
  // State field(s) for emailAddress widget.
  TextEditingController? emailAddressController2;
  String? Function(BuildContext, String?)? emailAddressController2Validator;
  // State field(s) for password widget.
  TextEditingController? passwordController2;
  late bool passwordVisibility2;
  String? Function(BuildContext, String?)? passwordController2Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    passwordVisibility1 = false;
    passwordConVisibility = false;
    passwordVisibility2 = false;
  }

  void dispose() {
    unfocusNode.dispose();
    emailAddressController1?.dispose();
    passwordController1?.dispose();
    passwordConController?.dispose();
    emailAddressController2?.dispose();
    passwordController2?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
