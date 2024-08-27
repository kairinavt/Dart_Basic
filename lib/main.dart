import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  //ham in trong dart
  print("Hello World!!!");
  int i = 10;
  var j = 20;
  print(j);
  print("$i $j ${i + j}");

  //double
  double d = 1.5;
  d++;
  print("$d ${d+1}");

  //char
  String  s1 =  "a";
  String s2 = 'b';
  String s3 = '''c
  d''';
  print("$s1 $s2 $s3");


  //boolean
  bool b = true;
  print("$b ${!b}");


  //record (tuple python)
  (int, bool, double) r = (10, true, 1.6);
  print(r);
  print("${r.$2}");


  //List
  List<int> l = [1,2,3,4,5,6,7,8,9];
  print(l[1]);
  l.add(5);
  l.removeAt(1);
  print(l);

  //set
  Set<String> set = {"a", "b", "c"}; //key set
  set.add("d");
  set.remove("a");
  var lookup = set.lookup("a");

  print(set.toString() + " " + lookup.toString());
  
  //map
  Map<String, int> m = {"name1": 15, "name2": 25}; //json
  m["name1"] = 158;
  m["name3"] = 141;
  m.remove("name2");
  print(m);
 //test
// ngay 28/8
  //Runes
  String s4 = "おはようございます"; //16bit unicode = 17 x 16 bit;
  print(s4);
  for(int i = 0; i < s4.length; i++) {
    print(s4[i]);
  }
}


