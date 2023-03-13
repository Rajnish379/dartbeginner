// This import will be done automatically in every dart program so we dont have to import it specifically
import 'dart:io';
import 'dart:core';

main() {
    // In-line comment
    // Type inference in dart because we didn't explicitly specify that mahmud is a string
    var firstName = 'Mahmud';
    String lastName = 'Ahsan';
    print("hello world");
    //Dart printing is new lined by default so we don't have to specify \n in every print
    print(firstName + ' ' + lastName);
    stdout.writeln('What is your name: ?');
    String name = stdin.readLineSync()!;
    print('My name is $name');
    /*
    Block comment
    multiple line of
    */

    /// Documentation
}