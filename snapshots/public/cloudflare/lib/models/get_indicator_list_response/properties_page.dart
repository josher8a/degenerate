// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PropertiesPage {const PropertiesPage({required this.type});

factory PropertiesPage.fromJson(Map<String, dynamic> json) { return PropertiesPage(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
PropertiesPage copyWith({String? type}) { return PropertiesPage(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PropertiesPage &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'PropertiesPage(type: $type)'; } 
 }
