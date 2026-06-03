// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BranchProtection (inline: RequiredSignatures)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequiredSignatures {const RequiredSignatures({required this.url, required this.enabled, });

factory RequiredSignatures.fromJson(Map<String, dynamic> json) { return RequiredSignatures(
  url: Uri.parse(json['url'] as String),
  enabled: json['enabled'] as bool,
); }

final Uri url;

final bool enabled;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool; } 
RequiredSignatures copyWith({Uri? url, bool? enabled, }) { return RequiredSignatures(
  url: url ?? this.url,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequiredSignatures &&
          url == other.url &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(url, enabled);

@override String toString() => 'RequiredSignatures(url: $url, enabled: $enabled)';

 }
