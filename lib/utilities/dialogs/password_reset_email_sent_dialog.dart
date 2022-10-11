import 'package:flutter/material.dart';
import 'package:auth_note_bloc/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Pasword Reset',
    content: 'We have sent you a password reset link.Please check your email .',
    optionBuilder: ()=> {
      'OK' : null,
    },
  );
}
