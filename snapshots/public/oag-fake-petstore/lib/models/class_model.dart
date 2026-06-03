// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClassModel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Model for testing model with "_class" property
@immutable final class ClassModel {const ClassModel({this.$class});

factory ClassModel.fromJson(Map<String, dynamic> json) { return ClassModel(
  $class: json['_class'] as String?,
); }

final String? $class;

Map<String, dynamic> toJson() { return {
  '_class': ?$class,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'_class'}.contains(key)); } 
ClassModel copyWith({String? Function()? $class}) { return ClassModel(
  $class: $class != null ? $class() : this.$class,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClassModel &&
          $class == other.$class;

@override int get hashCode => $class.hashCode;

@override String toString() => 'ClassModel(\$class: ${$class})';

 }
