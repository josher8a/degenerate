// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpCustomEntryUpdateType

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_pattern.dart';@immutable final class DlpCustomEntryUpdateType {const DlpCustomEntryUpdateType({required this.name, required this.pattern, this.description, });

factory DlpCustomEntryUpdateType.fromJson(Map<String, dynamic> json) { return DlpCustomEntryUpdateType(
  description: json['description'] as String?,
  name: json['name'] as String,
  pattern: DlpPattern.fromJson(json['pattern'] as Map<String, dynamic>),
); }

final String? description;

final String name;

final DlpPattern pattern;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'name': name,
  'pattern': pattern.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('pattern'); } 
DlpCustomEntryUpdateType copyWith({String? Function()? description, String? name, DlpPattern? pattern, }) { return DlpCustomEntryUpdateType(
  description: description != null ? description() : this.description,
  name: name ?? this.name,
  pattern: pattern ?? this.pattern,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpCustomEntryUpdateType &&
          description == other.description &&
          name == other.name &&
          pattern == other.pattern;

@override int get hashCode => Object.hash(description, name, pattern);

@override String toString() => 'DlpCustomEntryUpdateType(description: $description, name: $name, pattern: $pattern)';

 }
