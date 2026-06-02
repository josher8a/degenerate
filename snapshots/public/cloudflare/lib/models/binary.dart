// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Binary {const Binary({required this.type});

factory Binary.fromJson(Map<String, dynamic> json) { return Binary(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Binary copyWith({String? type}) { return Binary(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Binary &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Binary(type: $type)';

 }
