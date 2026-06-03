// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertAppearedInBranch (inline: Alert > DismissedReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for dismissing or closing the alert.
@immutable final class AlertDismissedReason {const AlertDismissedReason._(this.value);

factory AlertDismissedReason.fromJson(String json) { return switch (json) {
  'false positive' => falsePositive,
  "won't fix" => wontFix,
  'used in tests' => usedInTests,
  'null' => $null,
  _ => AlertDismissedReason._(json),
}; }

static const AlertDismissedReason falsePositive = AlertDismissedReason._('false positive');

static const AlertDismissedReason wontFix = AlertDismissedReason._("won't fix");

static const AlertDismissedReason usedInTests = AlertDismissedReason._('used in tests');

static const AlertDismissedReason $null = AlertDismissedReason._('null');

static const List<AlertDismissedReason> values = [falsePositive, wontFix, usedInTests, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AlertDismissedReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AlertDismissedReason($value)';

 }
