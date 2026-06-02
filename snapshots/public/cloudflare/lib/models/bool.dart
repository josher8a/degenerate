// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Bool {const Bool({required this.type});

factory Bool.fromJson(Map<String, dynamic> json) { return Bool(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Bool copyWith({String? type}) { return Bool(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Bool &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Bool(type: $type)';

 }
