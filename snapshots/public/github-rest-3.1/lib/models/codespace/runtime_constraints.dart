// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RuntimeConstraints {const RuntimeConstraints({this.allowedPortPrivacySettings});

factory RuntimeConstraints.fromJson(Map<String, dynamic> json) { return RuntimeConstraints(
  allowedPortPrivacySettings: (json['allowed_port_privacy_settings'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// The privacy settings a user can select from when forwarding a port.
final List<String>? allowedPortPrivacySettings;

Map<String, dynamic> toJson() { return {
  'allowed_port_privacy_settings': ?allowedPortPrivacySettings,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allowed_port_privacy_settings'}.contains(key)); } 
RuntimeConstraints copyWith({List<String>? Function()? allowedPortPrivacySettings}) { return RuntimeConstraints(
  allowedPortPrivacySettings: allowedPortPrivacySettings != null ? allowedPortPrivacySettings() : this.allowedPortPrivacySettings,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RuntimeConstraints &&
          listEquals(allowedPortPrivacySettings, other.allowedPortPrivacySettings); } 
@override int get hashCode { return Object.hashAll(allowedPortPrivacySettings ?? const []); } 
@override String toString() { return 'RuntimeConstraints(allowedPortPrivacySettings: $allowedPortPrivacySettings)'; } 
 }
