void main(List<String> args) {
  final adminUser = AdminUser();
  removeUserAll(adminUser);
  
}

void removeUserAll <T extends TAdmin>(T data){
  data.removeUser();
}

class User<T> {
  T data;
  User({
    required this.data, 
  });
}

abstract class TAdmin {
  void removeUser(); 
}

class AdminUser extends TAdmin {
  @override
  void removeUser() {
    // TODO: implement removeUser
  }
  
}