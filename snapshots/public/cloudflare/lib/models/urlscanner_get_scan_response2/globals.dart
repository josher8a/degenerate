// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Data > Globals)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Globals {const Globals({required this.prop, required this.type, });

factory Globals.fromJson(Map<String, dynamic> json) { return Globals(
  prop: json['prop'] as String,
  type: json['type'] as String,
); }

final String prop;

final String type;

Map<String, dynamic> toJson() { return {
  'prop': prop,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prop') && json['prop'] is String &&
      json.containsKey('type') && json['type'] is String; } 
Globals copyWith({String? prop, String? type, }) { return Globals(
  prop: prop ?? this.prop,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Globals &&
          prop == other.prop &&
          type == other.type;

@override int get hashCode => Object.hash(prop, type);

@override String toString() => 'Globals(prop: $prop, type: $type)';

 }
