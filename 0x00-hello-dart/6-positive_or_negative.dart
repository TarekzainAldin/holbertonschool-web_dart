void main (list<String> args) {
    String numberStr = args = [0];
    int number = int.pards(numberStr);
    if (number > 0 ){
        print('$number is positive');

    }
    else if (number == 0){
        print('$number is zero');
    }
    else {
        print('$number is negative');
    }
}