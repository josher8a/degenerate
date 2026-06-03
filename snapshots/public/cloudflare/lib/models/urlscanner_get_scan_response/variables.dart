// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse (inline: Result > Scan > Page > Js > Variables)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variables {const Variables({required this.name, required this.type, });

factory Variables.fromJson(Map<String, dynamic> json) { return Variables(
  name: json['name'] as String,
  type: json['type'] as String,
); }

/// Example: `'checkFrame'`
final String name;

/// Example: `'string'`
final String type;

Map<String, dynamic> toJson() { return {
  'name': name,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') && json['type'] is String; } 
Variables copyWith({String? name, String? type, }) { return Variables(
  name: name ?? this.name,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variables &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(name, type);

@override String toString() => 'Variables(name: $name, type: $type)';

 }
