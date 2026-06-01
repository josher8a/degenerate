// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EnforceAdmins {const EnforceAdmins({required this.url, required this.enabled, });

factory EnforceAdmins.fromJson(Map<String, dynamic> json) { return EnforceAdmins(
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
EnforceAdmins copyWith({Uri? url, bool? enabled, }) { return EnforceAdmins(
  url: url ?? this.url,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EnforceAdmins &&
          url == other.url &&
          enabled == other.enabled; } 
@override int get hashCode { return Object.hash(url, enabled); } 
@override String toString() { return 'EnforceAdmins(url: $url, enabled: $enabled)'; } 
 }
