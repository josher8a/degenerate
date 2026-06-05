// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalSubscriptionCancel (inline: Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to cancel subscriptions immediately or at the end of the billing period.
sealed class PortalSubscriptionCancelMode {const PortalSubscriptionCancelMode();

factory PortalSubscriptionCancelMode.fromJson(String json) { return switch (json) {
  'at_period_end' => atPeriodEnd,
  'immediately' => immediately,
  _ => PortalSubscriptionCancelMode$Unknown(json),
}; }

static const PortalSubscriptionCancelMode atPeriodEnd = PortalSubscriptionCancelMode$atPeriodEnd._();

static const PortalSubscriptionCancelMode immediately = PortalSubscriptionCancelMode$immediately._();

static const List<PortalSubscriptionCancelMode> values = [atPeriodEnd, immediately];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'at_period_end' => 'atPeriodEnd',
  'immediately' => 'immediately',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PortalSubscriptionCancelMode$Unknown; } 
@override String toString() => 'PortalSubscriptionCancelMode($value)';

 }
@immutable final class PortalSubscriptionCancelMode$atPeriodEnd extends PortalSubscriptionCancelMode {const PortalSubscriptionCancelMode$atPeriodEnd._();

@override String get value => 'at_period_end';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancelMode$atPeriodEnd;

@override int get hashCode => 'at_period_end'.hashCode;

 }
@immutable final class PortalSubscriptionCancelMode$immediately extends PortalSubscriptionCancelMode {const PortalSubscriptionCancelMode$immediately._();

@override String get value => 'immediately';

@override bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancelMode$immediately;

@override int get hashCode => 'immediately'.hashCode;

 }
@immutable final class PortalSubscriptionCancelMode$Unknown extends PortalSubscriptionCancelMode {const PortalSubscriptionCancelMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalSubscriptionCancelMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
