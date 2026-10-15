// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Codespace (inline: RuntimeConstraints)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RuntimeConstraints {const RuntimeConstraints({this.allowedPortPrivacySettings = const Omittable.absent()});

factory RuntimeConstraints.fromJson(Map<String, dynamic> json) { return RuntimeConstraints(
  allowedPortPrivacySettings: json.containsKey('allowed_port_privacy_settings') ? Omittable((json['allowed_port_privacy_settings'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
); }

/// The privacy settings a user can select from when forwarding a port.
final Omittable<List<String>?> allowedPortPrivacySettings;

Map<String, dynamic> toJson() { return {
  if (allowedPortPrivacySettings.isPresent) 'allowed_port_privacy_settings': allowedPortPrivacySettings.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allowed_port_privacy_settings'}.contains(key)); } 
RuntimeConstraints copyWith({Omittable<List<String>?>? allowedPortPrivacySettings}) { return RuntimeConstraints(
  allowedPortPrivacySettings: allowedPortPrivacySettings ?? this.allowedPortPrivacySettings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RuntimeConstraints &&
          allowedPortPrivacySettings.isPresent == other.allowedPortPrivacySettings.isPresent &&
          listEquals(allowedPortPrivacySettings.value, other.allowedPortPrivacySettings.value);

@override int get hashCode => Object.hashAll(allowedPortPrivacySettings.value ?? const []);

@override String toString() => 'RuntimeConstraints(allowedPortPrivacySettings: $allowedPortPrivacySettings)';

 }
