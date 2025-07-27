import '0-util.dart';

future<void> userCount() async {
    try{
        int count = await fetchUsersCount();
        print(count);

    }catch(e){
        print('Error: $e');
    }
}