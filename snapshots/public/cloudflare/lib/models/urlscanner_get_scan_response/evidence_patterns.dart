// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse (inline: Result > Scan > Meta > Processors > Tech > Evidence > Patterns)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EvidencePatterns {const EvidencePatterns({required this.confidence, required this.excludes, required this.implies, required this.match, required this.name, required this.regex, required this.type, required this.value, required this.version, });

factory EvidencePatterns.fromJson(Map<String, dynamic> json) { return EvidencePatterns(
  confidence: (json['confidence'] as num).toInt(),
  excludes: (json['excludes'] as List<dynamic>).map((e) => e as String).toList(),
  implies: (json['implies'] as List<dynamic>).map((e) => e as String).toList(),
  match: json['match'] as String,
  name: json['name'] as String,
  regex: json['regex'] as String,
  type: json['type'] as String,
  value: json['value'] as String,
  version: json['version'] as String,
); }

/// Example: `100`
final int confidence;

final List<String> excludes;

final List<String> implies;

/// Example: `'ECS'`
final String match;

/// Header or Cookie name when set
/// 
/// Example: `'server'`
final String name;

/// Example: `'^ECS'`
final String regex;

/// Example: `'headers'`
final String type;

/// Example: `'ECS (dcb/7EEE)'`
final String value;

final String version;

Map<String, dynamic> toJson() { return {
  'confidence': confidence,
  'excludes': excludes,
  'implies': implies,
  'match': match,
  'name': name,
  'regex': regex,
  'type': type,
  'value': value,
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('confidence') && json['confidence'] is num &&
      json.containsKey('excludes') &&
      json.containsKey('implies') &&
      json.containsKey('match') && json['match'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('regex') && json['regex'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('value') && json['value'] is String &&
      json.containsKey('version') && json['version'] is String; } 
EvidencePatterns copyWith({int? confidence, List<String>? excludes, List<String>? implies, String? match, String? name, String? regex, String? type, String? value, String? version, }) { return EvidencePatterns(
  confidence: confidence ?? this.confidence,
  excludes: excludes ?? this.excludes,
  implies: implies ?? this.implies,
  match: match ?? this.match,
  name: name ?? this.name,
  regex: regex ?? this.regex,
  type: type ?? this.type,
  value: value ?? this.value,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvidencePatterns &&
          confidence == other.confidence &&
          listEquals(excludes, other.excludes) &&
          listEquals(implies, other.implies) &&
          match == other.match &&
          name == other.name &&
          regex == other.regex &&
          type == other.type &&
          value == other.value &&
          version == other.version;

@override int get hashCode => Object.hash(confidence, Object.hashAll(excludes), Object.hashAll(implies), match, name, regex, type, value, version);

@override String toString() => 'EvidencePatterns(\n  confidence: $confidence,\n  excludes: $excludes,\n  implies: $implies,\n  match: $match,\n  name: $name,\n  regex: $regex,\n  type: $type,\n  value: $value,\n  version: $version,\n)';

 }
