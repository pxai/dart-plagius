/**
 * dart plagius
 * plagiarism checker
 */
import 'dart:io';
import 'dart:convert';
import 'packages/model/Blogs.dart';


main(List<String> args) {
  print('Hello world!');

  Blogs blogs = new Blogs();

  var json = JSON.decode(new File('json/blogs.json').readAsStringSync());
   print(json[0]);
}
