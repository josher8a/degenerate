// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FraudFraudSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether Fraud User Profiles is enabled for the zone.
sealed class FraudUserProfilesStatus {const FraudUserProfilesStatus();

factory FraudUserProfilesStatus.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => FraudUserProfilesStatus$Unknown(json),
}; }

static const FraudUserProfilesStatus enabled = FraudUserProfilesStatus$enabled._();

static const FraudUserProfilesStatus disabled = FraudUserProfilesStatus$disabled._();

static const List<FraudUserProfilesStatus> values = [enabled, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FraudUserProfilesStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      FraudUserProfilesStatus$enabled() => enabled(),
      FraudUserProfilesStatus$disabled() => disabled(),
      FraudUserProfilesStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      FraudUserProfilesStatus$enabled() => enabled != null ? enabled() : orElse(value),
      FraudUserProfilesStatus$disabled() => disabled != null ? disabled() : orElse(value),
      FraudUserProfilesStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FraudUserProfilesStatus($value)';

 }
@immutable final class FraudUserProfilesStatus$enabled extends FraudUserProfilesStatus {const FraudUserProfilesStatus$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is FraudUserProfilesStatus$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class FraudUserProfilesStatus$disabled extends FraudUserProfilesStatus {const FraudUserProfilesStatus$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is FraudUserProfilesStatus$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class FraudUserProfilesStatus$Unknown extends FraudUserProfilesStatus {const FraudUserProfilesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FraudUserProfilesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FraudFraudSettings {const FraudFraudSettings({this.userProfiles, this.usernameExpressions, });

factory FraudFraudSettings.fromJson(Map<String, dynamic> json) { return FraudFraudSettings(
  userProfiles: json['user_profiles'] != null ? FraudUserProfilesStatus.fromJson(json['user_profiles'] as String) : null,
  usernameExpressions: (json['username_expressions'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final FraudUserProfilesStatus? userProfiles;

final List<String>? usernameExpressions;

Map<String, dynamic> toJson() { return {
  if (userProfiles != null) 'user_profiles': userProfiles?.toJson(),
  'username_expressions': ?usernameExpressions,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'user_profiles', 'username_expressions'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final usernameExpressions$ = usernameExpressions;
if (usernameExpressions$ != null) {
  if (usernameExpressions$.length > 10) { errors.add('usernameExpressions: must have <= 10 items'); }
}
return errors; } 
FraudFraudSettings copyWith({FraudUserProfilesStatus? Function()? userProfiles, List<String>? Function()? usernameExpressions, }) { return FraudFraudSettings(
  userProfiles: userProfiles != null ? userProfiles() : this.userProfiles,
  usernameExpressions: usernameExpressions != null ? usernameExpressions() : this.usernameExpressions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FraudFraudSettings &&
          userProfiles == other.userProfiles &&
          listEquals(usernameExpressions, other.usernameExpressions);

@override int get hashCode => Object.hash(userProfiles, Object.hashAll(usernameExpressions ?? const []));

@override String toString() => 'FraudFraudSettings(userProfiles: $userProfiles, usernameExpressions: $usernameExpressions)';

 }
