// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningPushProtectionBypassReason

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for bypassing push protection.
sealed class SecretScanningPushProtectionBypassReason {const SecretScanningPushProtectionBypassReason();

factory SecretScanningPushProtectionBypassReason.fromJson(String json) { return switch (json) {
  'false_positive' => falsePositive,
  'used_in_tests' => usedInTests,
  'will_fix_later' => willFixLater,
  _ => SecretScanningPushProtectionBypassReason$Unknown(json),
}; }

static const SecretScanningPushProtectionBypassReason falsePositive = SecretScanningPushProtectionBypassReason$falsePositive._();

static const SecretScanningPushProtectionBypassReason usedInTests = SecretScanningPushProtectionBypassReason$usedInTests._();

static const SecretScanningPushProtectionBypassReason willFixLater = SecretScanningPushProtectionBypassReason$willFixLater._();

static const List<SecretScanningPushProtectionBypassReason> values = [falsePositive, usedInTests, willFixLater];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'false_positive' => 'falsePositive',
  'used_in_tests' => 'usedInTests',
  'will_fix_later' => 'willFixLater',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningPushProtectionBypassReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() falsePositive, required W Function() usedInTests, required W Function() willFixLater, required W Function(String value) $unknown, }) { return switch (this) {
      SecretScanningPushProtectionBypassReason$falsePositive() => falsePositive(),
      SecretScanningPushProtectionBypassReason$usedInTests() => usedInTests(),
      SecretScanningPushProtectionBypassReason$willFixLater() => willFixLater(),
      SecretScanningPushProtectionBypassReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? falsePositive, W Function()? usedInTests, W Function()? willFixLater, W Function(String value)? $unknown, }) { return switch (this) {
      SecretScanningPushProtectionBypassReason$falsePositive() => falsePositive != null ? falsePositive() : orElse(value),
      SecretScanningPushProtectionBypassReason$usedInTests() => usedInTests != null ? usedInTests() : orElse(value),
      SecretScanningPushProtectionBypassReason$willFixLater() => willFixLater != null ? willFixLater() : orElse(value),
      SecretScanningPushProtectionBypassReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretScanningPushProtectionBypassReason($value)';

 }
@immutable final class SecretScanningPushProtectionBypassReason$falsePositive extends SecretScanningPushProtectionBypassReason {const SecretScanningPushProtectionBypassReason$falsePositive._();

@override String get value => 'false_positive';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningPushProtectionBypassReason$falsePositive;

@override int get hashCode => 'false_positive'.hashCode;

 }
@immutable final class SecretScanningPushProtectionBypassReason$usedInTests extends SecretScanningPushProtectionBypassReason {const SecretScanningPushProtectionBypassReason$usedInTests._();

@override String get value => 'used_in_tests';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningPushProtectionBypassReason$usedInTests;

@override int get hashCode => 'used_in_tests'.hashCode;

 }
@immutable final class SecretScanningPushProtectionBypassReason$willFixLater extends SecretScanningPushProtectionBypassReason {const SecretScanningPushProtectionBypassReason$willFixLater._();

@override String get value => 'will_fix_later';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningPushProtectionBypassReason$willFixLater;

@override int get hashCode => 'will_fix_later'.hashCode;

 }
@immutable final class SecretScanningPushProtectionBypassReason$Unknown extends SecretScanningPushProtectionBypassReason {const SecretScanningPushProtectionBypassReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningPushProtectionBypassReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
