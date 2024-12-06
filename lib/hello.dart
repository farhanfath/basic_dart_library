library basic_dart_package_libary;

// contoh export sebuah file dari src untuk dijadikan library

export 'src/say_hello.dart';

// untuk lebih spesifik dan sisanya tidak ingin di export

export 'src/customer.dart' show Customer, Product;