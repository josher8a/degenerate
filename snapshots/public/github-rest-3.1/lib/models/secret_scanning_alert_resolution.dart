// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningAlertResolution

import 'package:degenerate_runtime/degenerate_runtime.dart';/// **Required when the `state` is `resolved`.** The reason for resolving the alert.
sealed class SecretScanningAlertResolution {const SecretScanningAlertResolution();

factory SecretScanningAlertResolution.fromJson(String json) { return switch (json) {
  'false_positive' => falsePositive,
  'wont_fix' => wontFix,
  'revoked' => revoked,
  'used_in_tests' => usedInTests,
  'null' => $null,
  _ => SecretScanningAlertResolution$Unknown(json),
}; }

static const SecretScanningAlertResolution falsePositive = SecretScanningAlertResolution$falsePositive._();

static const SecretScanningAlertResolution wontFix = SecretScanningAlertResolution$wontFix._();

static const SecretScanningAlertResolution revoked = SecretScanningAlertResolution$revoked._();

static const SecretScanningAlertResolution usedInTests = SecretScanningAlertResolution$usedInTests._();

static const SecretScanningAlertResolution $null = SecretScanningAlertResolution$$null._();

static const List<SecretScanningAlertResolution> values = [falsePositive, wontFix, revoked, usedInTests, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'false_positive' => 'falsePositive',
  'wont_fix' => 'wontFix',
  'revoked' => 'revoked',
  'used_in_tests' => 'usedInTests',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningAlertResolution$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() falsePositive, required W Function() wontFix, required W Function() revoked, required W Function() usedInTests, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      SecretScanningAlertResolution$falsePositive() => falsePositive(),
      SecretScanningAlertResolution$wontFix() => wontFix(),
      SecretScanningAlertResolution$revoked() => revoked(),
      SecretScanningAlertResolution$usedInTests() => usedInTests(),
      SecretScanningAlertResolution$$null() => $null(),
      SecretScanningAlertResolution$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? falsePositive, W Function()? wontFix, W Function()? revoked, W Function()? usedInTests, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      SecretScanningAlertResolution$falsePositive() => falsePositive != null ? falsePositive() : orElse(value),
      SecretScanningAlertResolution$wontFix() => wontFix != null ? wontFix() : orElse(value),
      SecretScanningAlertResolution$revoked() => revoked != null ? revoked() : orElse(value),
      SecretScanningAlertResolution$usedInTests() => usedInTests != null ? usedInTests() : orElse(value),
      SecretScanningAlertResolution$$null() => $null != null ? $null() : orElse(value),
      SecretScanningAlertResolution$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretScanningAlertResolution($value)';

 }
@immutable final class SecretScanningAlertResolution$falsePositive extends SecretScanningAlertResolution {const SecretScanningAlertResolution$falsePositive._();

@override String get value => 'false_positive';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningAlertResolution$falsePositive;

@override int get hashCode => 'false_positive'.hashCode;

 }
@immutable final class SecretScanningAlertResolution$wontFix extends SecretScanningAlertResolution {const SecretScanningAlertResolution$wontFix._();

@override String get value => 'wont_fix';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningAlertResolution$wontFix;

@override int get hashCode => 'wont_fix'.hashCode;

 }
@immutable final class SecretScanningAlertResolution$revoked extends SecretScanningAlertResolution {const SecretScanningAlertResolution$revoked._();

@override String get value => 'revoked';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningAlertResolution$revoked;

@override int get hashCode => 'revoked'.hashCode;

 }
@immutable final class SecretScanningAlertResolution$usedInTests extends SecretScanningAlertResolution {const SecretScanningAlertResolution$usedInTests._();

@override String get value => 'used_in_tests';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningAlertResolution$usedInTests;

@override int get hashCode => 'used_in_tests'.hashCode;

 }
@immutable final class SecretScanningAlertResolution$$null extends SecretScanningAlertResolution {const SecretScanningAlertResolution$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningAlertResolution$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class SecretScanningAlertResolution$Unknown extends SecretScanningAlertResolution {const SecretScanningAlertResolution$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningAlertResolution$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
