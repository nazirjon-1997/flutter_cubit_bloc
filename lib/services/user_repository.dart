import 'package:flutter_cubit_bloc/models/user.dart';
import 'package:flutter_cubit_bloc/services/user_api_provider.dart';

class UsersRepository {
  UserProvider _usersProvider = UserProvider();
  Future<List<User>> getAllUsers() => _usersProvider.getUser();
}
