// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionSavedPaymentMethodOptions (inline: AllowRedisplayFilters)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllowRedisplayFilters {const AllowRedisplayFilters._(this.value);

factory AllowRedisplayFilters.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => AllowRedisplayFilters._(json),
}; }

static const AllowRedisplayFilters always = AllowRedisplayFilters._('always');

static const AllowRedisplayFilters limited = AllowRedisplayFilters._('limited');

static const AllowRedisplayFilters unspecified = AllowRedisplayFilters._('unspecified');

static const List<AllowRedisplayFilters> values = [always, limited, unspecified];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'limited' => 'limited',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowRedisplayFilters && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AllowRedisplayFilters($value)';

 }
