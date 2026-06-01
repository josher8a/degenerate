// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry/custom_entry_type.dart';import 'package:pub_cloudflare/models/dlp_pattern.dart';@immutable final class DlpEntryUpdateTypeVariant1 {const DlpEntryUpdateTypeVariant1({required this.name, required this.pattern, required this.type, this.description, });

factory DlpEntryUpdateTypeVariant1.fromJson(Map<String, dynamic> json) { return DlpEntryUpdateTypeVariant1(
  description: json['description'] as String?,
  name: json['name'] as String,
  pattern: DlpPattern.fromJson(json['pattern'] as Map<String, dynamic>),
  type: CustomEntryType.fromJson(json['type'] as String),
); }

final String? description;

final String name;

final DlpPattern pattern;

final CustomEntryType type;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'name': name,
  'pattern': pattern.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('pattern') &&
      json.containsKey('type'); } 
DlpEntryUpdateTypeVariant1 copyWith({String? Function()? description, String? name, DlpPattern? pattern, CustomEntryType? type, }) { return DlpEntryUpdateTypeVariant1(
  description: description != null ? description() : this.description,
  name: name ?? this.name,
  pattern: pattern ?? this.pattern,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DlpEntryUpdateTypeVariant1 &&
          description == other.description &&
          name == other.name &&
          pattern == other.pattern &&
          type == other.type; } 
@override int get hashCode { return Object.hash(description, name, pattern, type); } 
@override String toString() { return 'DlpEntryUpdateTypeVariant1(description: $description, name: $name, pattern: $pattern, type: $type)'; } 
 }
