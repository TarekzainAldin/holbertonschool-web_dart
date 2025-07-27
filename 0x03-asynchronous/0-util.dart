Future<int> fetchUsersCount() => Future.delayed(
      const Duration(seconds: 2),
      () => 19,
    );

achref@achref:~$ dart 0-main.dart
19
achref@achref:~$
