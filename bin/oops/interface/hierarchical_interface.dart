abstract class LoginSystem {
  void login();

  void logout();
}

class Admin implements LoginSystem {
  @override
  void login() {
    print("Admin logged in successful.");
  }

  @override
  void logout() {
    print("Admin logged out successful.");
  }
}

class User implements LoginSystem {
  @override
  void login() {
    print("User logged in successful.");
  }

  @override
  void logout() {
    pragma("User logged out successful.");
  }
}

void main(){
  var admin = Admin();
  admin.login();
  admin.logout();
  var user = User();
  user.login();
  user.logout();
}
