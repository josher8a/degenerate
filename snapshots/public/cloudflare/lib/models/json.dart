// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Json {const Json({required this.type});

factory Json.fromJson(Map<String, dynamic> json) { return Json(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Json copyWith({String? type}) { return Json(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Json &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'Json(type: $type)'; } 
 }
