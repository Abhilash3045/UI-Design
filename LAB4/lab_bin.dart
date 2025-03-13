import 'package:lab4/fruit_sdemo.dart';
import 'dart:io';
void main(List<String> arguments) {
	switch_demo sd = switch_demo();
	print("enter a fruit name: ");
	String fruit = stdin.readLineSync()!;
	print(sd.scase(fruit));
}