// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// State of a code scanning alert. Events for alerts found outside the default branch will return a `null` value until they are dismissed or fixed.
@immutable final class WebhookCodeScanningAlertAppearedInBranchAlertState {const WebhookCodeScanningAlertAppearedInBranchAlertState._(this.value);

factory WebhookCodeScanningAlertAppearedInBranchAlertState.fromJson(String json) { return switch (json) {
  'open' => open,
  'dismissed' => dismissed,
  'fixed' => fixed,
  'null' => $null,
  _ => WebhookCodeScanningAlertAppearedInBranchAlertState._(json),
}; }

static const WebhookCodeScanningAlertAppearedInBranchAlertState open = WebhookCodeScanningAlertAppearedInBranchAlertState._('open');

static const WebhookCodeScanningAlertAppearedInBranchAlertState dismissed = WebhookCodeScanningAlertAppearedInBranchAlertState._('dismissed');

static const WebhookCodeScanningAlertAppearedInBranchAlertState fixed = WebhookCodeScanningAlertAppearedInBranchAlertState._('fixed');

static const WebhookCodeScanningAlertAppearedInBranchAlertState $null = WebhookCodeScanningAlertAppearedInBranchAlertState._('null');

static const List<WebhookCodeScanningAlertAppearedInBranchAlertState> values = [open, dismissed, fixed, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCodeScanningAlertAppearedInBranchAlertState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookCodeScanningAlertAppearedInBranchAlertState($value)';

 }
