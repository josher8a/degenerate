// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: FunctionCall > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FunctionCallVariant2 {const FunctionCallVariant2({required this.name});

factory FunctionCallVariant2.fromJson(Map<String, dynamic> json) { return FunctionCallVariant2(
  name: json['name'] as String,
); }

final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
FunctionCallVariant2 copyWith({String? name}) { return FunctionCallVariant2(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FunctionCallVariant2 &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'FunctionCallVariant2(name: $name)';

 }
