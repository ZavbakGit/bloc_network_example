

import 'package:bloc_network_example/models/user.dart';

import 'UserApiProvider.dart';

class UsersRepository{
  UserProvider _userProvider = UserProvider();
  Future<List<User>> getAllUsers() => _userProvider.getUser();
}