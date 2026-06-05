// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertAppearedInBranch (inline: Alert > State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// State of a code scanning alert. Events for alerts found outside the default branch will return a `null` value until they are dismissed or fixed.
sealed class WebhookCodeScanningAlertAppearedInBranchAlertState {const WebhookCodeScanningAlertAppearedInBranchAlertState();

factory WebhookCodeScanningAlertAppearedInBranchAlertState.fromJson(String json) { return switch (json) {
  'open' => open,
  'dismissed' => dismissed,
  'fixed' => fixed,
  'null' => $null,
  _ => WebhookCodeScanningAlertAppearedInBranchAlertState$Unknown(json),
}; }

static const WebhookCodeScanningAlertAppearedInBranchAlertState open = WebhookCodeScanningAlertAppearedInBranchAlertState$open._();

static const WebhookCodeScanningAlertAppearedInBranchAlertState dismissed = WebhookCodeScanningAlertAppearedInBranchAlertState$dismissed._();

static const WebhookCodeScanningAlertAppearedInBranchAlertState fixed = WebhookCodeScanningAlertAppearedInBranchAlertState$fixed._();

static const WebhookCodeScanningAlertAppearedInBranchAlertState $null = WebhookCodeScanningAlertAppearedInBranchAlertState$$null._();

static const List<WebhookCodeScanningAlertAppearedInBranchAlertState> values = [open, dismissed, fixed, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'dismissed' => 'dismissed',
  'fixed' => 'fixed',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCodeScanningAlertAppearedInBranchAlertState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() dismissed, required W Function() fixed, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCodeScanningAlertAppearedInBranchAlertState$open() => open(),
      WebhookCodeScanningAlertAppearedInBranchAlertState$dismissed() => dismissed(),
      WebhookCodeScanningAlertAppearedInBranchAlertState$fixed() => fixed(),
      WebhookCodeScanningAlertAppearedInBranchAlertState$$null() => $null(),
      WebhookCodeScanningAlertAppearedInBranchAlertState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? dismissed, W Function()? fixed, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCodeScanningAlertAppearedInBranchAlertState$open() => open != null ? open() : orElse(value),
      WebhookCodeScanningAlertAppearedInBranchAlertState$dismissed() => dismissed != null ? dismissed() : orElse(value),
      WebhookCodeScanningAlertAppearedInBranchAlertState$fixed() => fixed != null ? fixed() : orElse(value),
      WebhookCodeScanningAlertAppearedInBranchAlertState$$null() => $null != null ? $null() : orElse(value),
      WebhookCodeScanningAlertAppearedInBranchAlertState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCodeScanningAlertAppearedInBranchAlertState($value)';

 }
@immutable final class WebhookCodeScanningAlertAppearedInBranchAlertState$open extends WebhookCodeScanningAlertAppearedInBranchAlertState {const WebhookCodeScanningAlertAppearedInBranchAlertState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertAppearedInBranchAlertState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertAppearedInBranchAlertState$dismissed extends WebhookCodeScanningAlertAppearedInBranchAlertState {const WebhookCodeScanningAlertAppearedInBranchAlertState$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertAppearedInBranchAlertState$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertAppearedInBranchAlertState$fixed extends WebhookCodeScanningAlertAppearedInBranchAlertState {const WebhookCodeScanningAlertAppearedInBranchAlertState$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertAppearedInBranchAlertState$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertAppearedInBranchAlertState$$null extends WebhookCodeScanningAlertAppearedInBranchAlertState {const WebhookCodeScanningAlertAppearedInBranchAlertState$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertAppearedInBranchAlertState$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertAppearedInBranchAlertState$Unknown extends WebhookCodeScanningAlertAppearedInBranchAlertState {const WebhookCodeScanningAlertAppearedInBranchAlertState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCodeScanningAlertAppearedInBranchAlertState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
