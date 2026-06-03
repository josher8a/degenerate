// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Obj1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Obj1 {const Obj1({required this.field1});

factory Obj1.fromJson(Map<String, dynamic> json) { return Obj1(
  field1: json['field1'] as String,
); }

final String field1;

Map<String, dynamic> toJson() { return {
  'field1': field1,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('field1') && json['field1'] is String; } 
Obj1 copyWith({String? field1}) { return Obj1(
  field1: field1 ?? this.field1,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Obj1 &&
          field1 == other.field1;

@override int get hashCode => field1.hashCode;

@override String toString() => 'Obj1(field1: $field1)';

 }
