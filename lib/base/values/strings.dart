part of values;

class AppStrings {
  //strings
  static const String appName = 'Tribe Vault';

  //Login Page
  static const String login = 'Login';
  static const String loginUpWithGoogle = 'Log In With Google';
  static const String loginUpWithGithub = 'Log In With Github';
  static const String dontHaveAccount = "Don't have an account? ";
  static const String forgotYourPassword = 'Forgot password ?';

  //Sign Up Page
  static const String signUp = 'Sign Up';
  static const String username = 'Username';
  static const String signUpWithGoogle = 'Sign Up With Google';
  static const String signUpWithGithub = 'Sign Up With Github';
  static const String alreadyHaveAccount = 'Already have an account ? ';
  static const String or = '- OR -';

  //Forgot Password Page
  static const String forgotPassword = 'Forgot Password';
  static const String forgotPasswordDescription =
      'Please enter the email address associated with your account and we will email you a link to reset your password.';
  static const String confirmPassword = 'Confirm Password';
  static const String submit = 'Submit';
  static const String back = 'Back';
  static const String cancel = 'Cancel';

  //Change Password Page
  static const String newPassword = 'New Password';
  // ignore: use_raw_strings
  static const String newPasswordDescription = '''
To help keep your information safe, your password must contain: At least 10 characters At least 3 of the following: uppercase, lowercase, numeric, special characters. The allowed special characters are: ~ ! @ # \$ % ^ * - _ = + [ { ] } / ; : , . ? [no spaces allowed]''';

  //Settings Page
  static const String settings = 'Settings';
  static const String userInfo = 'User Info';
  static const String emailAddress = 'Email Address';
  static const String emailAddressHint = 'dev@demo.com';
  static const String name = 'Name';
  static const String lastName = 'Last Name';
  static const String security = 'Security';
  static const String password = 'Password';
  static const String passwordHint = '*******';
  static const String phoneNumber = 'Phone Number';
  static const String recoveryEmail = 'Recovery Email';

  //Setting Change Password Page
  static const String changePassword = 'Change Password';
  static const String currentPassword = 'Current Password';
  static const String confirm = 'Confirm';
}
