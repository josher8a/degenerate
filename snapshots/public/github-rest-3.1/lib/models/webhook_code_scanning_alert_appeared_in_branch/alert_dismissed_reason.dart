// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertAppearedInBranch (inline: Alert > DismissedReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for dismissing or closing the alert.
sealed class AlertDismissedReason {const AlertDismissedReason();

factory AlertDismissedReason.fromJson(String json) { return switch (json) {
  'false positive' => falsePositive,
  "won't fix" => wontFix,
  'used in tests' => usedInTests,
  'null' => $null,
  _ => AlertDismissedReason$Unknown(json),
}; }

static const AlertDismissedReason falsePositive = AlertDismissedReason$falsePositive._();

static const AlertDismissedReason wontFix = AlertDismissedReason$wontFix._();

static const AlertDismissedReason usedInTests = AlertDismissedReason$usedInTests._();

static const AlertDismissedReason $null = AlertDismissedReason$$null._();

static const List<AlertDismissedReason> values = [falsePositive, wontFix, usedInTests, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'false positive' => 'falsePositive',
  "won't fix" => 'wontFix',
  'used in tests' => 'usedInTests',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AlertDismissedReason$Unknown; } 
@override String toString() => 'AlertDismissedReason($value)';

 }
@immutable final class AlertDismissedReason$falsePositive extends AlertDismissedReason {const AlertDismissedReason$falsePositive._();

@override String get value => 'false positive';

@override bool operator ==(Object other) => identical(this, other) || other is AlertDismissedReason$falsePositive;

@override int get hashCode => 'false positive'.hashCode;

 }
@immutable final class AlertDismissedReason$wontFix extends AlertDismissedReason {const AlertDismissedReason$wontFix._();

@override String get value => "won't fix";

@override bool operator ==(Object other) => identical(this, other) || other is AlertDismissedReason$wontFix;

@override int get hashCode => "won't fix".hashCode;

 }
@immutable final class AlertDismissedReason$usedInTests extends AlertDismissedReason {const AlertDismissedReason$usedInTests._();

@override String get value => 'used in tests';

@override bool operator ==(Object other) => identical(this, other) || other is AlertDismissedReason$usedInTests;

@override int get hashCode => 'used in tests'.hashCode;

 }
@immutable final class AlertDismissedReason$$null extends AlertDismissedReason {const AlertDismissedReason$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is AlertDismissedReason$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class AlertDismissedReason$Unknown extends AlertDismissedReason {const AlertDismissedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AlertDismissedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
