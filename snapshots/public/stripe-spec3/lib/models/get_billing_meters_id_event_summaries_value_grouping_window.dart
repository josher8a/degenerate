// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetBillingMetersIdEventSummariesValueGroupingWindow

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetBillingMetersIdEventSummariesValueGroupingWindow {const GetBillingMetersIdEventSummariesValueGroupingWindow();

factory GetBillingMetersIdEventSummariesValueGroupingWindow.fromJson(String json) { return switch (json) {
  'day' => day,
  'hour' => hour,
  _ => GetBillingMetersIdEventSummariesValueGroupingWindow$Unknown(json),
}; }

static const GetBillingMetersIdEventSummariesValueGroupingWindow day = GetBillingMetersIdEventSummariesValueGroupingWindow$day._();

static const GetBillingMetersIdEventSummariesValueGroupingWindow hour = GetBillingMetersIdEventSummariesValueGroupingWindow$hour._();

static const List<GetBillingMetersIdEventSummariesValueGroupingWindow> values = [day, hour];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'day' => 'day',
  'hour' => 'hour',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetBillingMetersIdEventSummariesValueGroupingWindow$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() day, required W Function() hour, required W Function(String value) $unknown, }) { return switch (this) {
      GetBillingMetersIdEventSummariesValueGroupingWindow$day() => day(),
      GetBillingMetersIdEventSummariesValueGroupingWindow$hour() => hour(),
      GetBillingMetersIdEventSummariesValueGroupingWindow$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? day, W Function()? hour, W Function(String value)? $unknown, }) { return switch (this) {
      GetBillingMetersIdEventSummariesValueGroupingWindow$day() => day != null ? day() : orElse(value),
      GetBillingMetersIdEventSummariesValueGroupingWindow$hour() => hour != null ? hour() : orElse(value),
      GetBillingMetersIdEventSummariesValueGroupingWindow$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetBillingMetersIdEventSummariesValueGroupingWindow($value)';

 }
@immutable final class GetBillingMetersIdEventSummariesValueGroupingWindow$day extends GetBillingMetersIdEventSummariesValueGroupingWindow {const GetBillingMetersIdEventSummariesValueGroupingWindow$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is GetBillingMetersIdEventSummariesValueGroupingWindow$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class GetBillingMetersIdEventSummariesValueGroupingWindow$hour extends GetBillingMetersIdEventSummariesValueGroupingWindow {const GetBillingMetersIdEventSummariesValueGroupingWindow$hour._();

@override String get value => 'hour';

@override bool operator ==(Object other) => identical(this, other) || other is GetBillingMetersIdEventSummariesValueGroupingWindow$hour;

@override int get hashCode => 'hour'.hashCode;

 }
@immutable final class GetBillingMetersIdEventSummariesValueGroupingWindow$Unknown extends GetBillingMetersIdEventSummariesValueGroupingWindow {const GetBillingMetersIdEventSummariesValueGroupingWindow$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetBillingMetersIdEventSummariesValueGroupingWindow$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
