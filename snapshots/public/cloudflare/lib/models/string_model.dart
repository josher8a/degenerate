// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/String

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StringModel {const StringModel({required this.type});

factory StringModel.fromJson(Map<String, dynamic> json) { return StringModel(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
StringModel copyWith({String? type}) { return StringModel(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StringModel &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'StringModel(type: $type)';

 }
