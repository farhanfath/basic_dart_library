import 'package:basic_dart_package_library/hello.dart';
import 'package:basic_dart_package_library/src/customer.dart';

void main() {

 print(sayHello('farhan'));

 var customer = Customer();
 var product = Product();

 // jika kita coba panggil package yang tidak di show akan mengimport sebuah package baru
 var category = Category();

}