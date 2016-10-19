/**
 * dart plagius
 * plagiarism checker
 */
import 'dart:io';
import 'dart:convert';
import 'packages/model/Blogs.dart';


main(List<String> args) {

  Blogs blogs = new Blogs();

  // Loads a json file iinto a variable
  var json = JSON.decode(new File('json/blogs.json').readAsStringSync());
   print(json[0]);
}
