// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpNewCustomEntry

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_pattern.dart';@immutable final class DlpNewCustomEntry {const DlpNewCustomEntry({required this.enabled, required this.name, required this.pattern, this.description = const Omittable.absent(), });

factory DlpNewCustomEntry.fromJson(Map<String, dynamic> json) { return DlpNewCustomEntry(
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  enabled: json['enabled'] as bool,
  name: json['name'] as String,
  pattern: DlpPattern.fromJson(json['pattern'] as Map<String, dynamic>),
); }

final Omittable<String?> description;

final bool enabled;

final String name;

final DlpPattern pattern;

Map<String, dynamic> toJson() { return {
  if (description.isPresent) 'description': description.value,
  'enabled': enabled,
  'name': name,
  'pattern': pattern.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('pattern'); } 
DlpNewCustomEntry copyWith({Omittable<String?>? description, bool? enabled, String? name, DlpPattern? pattern, }) { return DlpNewCustomEntry(
  description: description ?? this.description,
  enabled: enabled ?? this.enabled,
  name: name ?? this.name,
  pattern: pattern ?? this.pattern,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpNewCustomEntry &&
          description == other.description &&
          enabled == other.enabled &&
          name == other.name &&
          pattern == other.pattern;

@override int get hashCode => Object.hash(description, enabled, name, pattern);

@override String toString() => 'DlpNewCustomEntry(description: $description, enabled: $enabled, name: $name, pattern: $pattern)';

 }
