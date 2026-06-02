// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_violation_error/bypass_placeholders.dart';@immutable final class MetadataSecretScanning {const MetadataSecretScanning({this.bypassPlaceholders});

factory MetadataSecretScanning.fromJson(Map<String, dynamic> json) { return MetadataSecretScanning(
  bypassPlaceholders: (json['bypass_placeholders'] as List<dynamic>?)?.map((e) => BypassPlaceholders.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<BypassPlaceholders>? bypassPlaceholders;

Map<String, dynamic> toJson() { return {
  if (bypassPlaceholders != null) 'bypass_placeholders': bypassPlaceholders?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bypass_placeholders'}.contains(key)); } 
MetadataSecretScanning copyWith({List<BypassPlaceholders>? Function()? bypassPlaceholders}) { return MetadataSecretScanning(
  bypassPlaceholders: bypassPlaceholders != null ? bypassPlaceholders() : this.bypassPlaceholders,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MetadataSecretScanning &&
          listEquals(bypassPlaceholders, other.bypassPlaceholders); } 
@override int get hashCode { return Object.hashAll(bypassPlaceholders ?? const []); } 
@override String toString() { return 'MetadataSecretScanning(bypassPlaceholders: $bypassPlaceholders)'; } 
 }
