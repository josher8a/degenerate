// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionSavedPaymentMethodOptions (inline: AllowRedisplayFilters)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AllowRedisplayFilters {const AllowRedisplayFilters();

factory AllowRedisplayFilters.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => AllowRedisplayFilters$Unknown(json),
}; }

static const AllowRedisplayFilters always = AllowRedisplayFilters$always._();

static const AllowRedisplayFilters limited = AllowRedisplayFilters$limited._();

static const AllowRedisplayFilters unspecified = AllowRedisplayFilters$unspecified._();

static const List<AllowRedisplayFilters> values = [always, limited, unspecified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'limited' => 'limited',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowRedisplayFilters$Unknown; } 
@override String toString() => 'AllowRedisplayFilters($value)';

 }
@immutable final class AllowRedisplayFilters$always extends AllowRedisplayFilters {const AllowRedisplayFilters$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is AllowRedisplayFilters$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class AllowRedisplayFilters$limited extends AllowRedisplayFilters {const AllowRedisplayFilters$limited._();

@override String get value => 'limited';

@override bool operator ==(Object other) => identical(this, other) || other is AllowRedisplayFilters$limited;

@override int get hashCode => 'limited'.hashCode;

 }
@immutable final class AllowRedisplayFilters$unspecified extends AllowRedisplayFilters {const AllowRedisplayFilters$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is AllowRedisplayFilters$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class AllowRedisplayFilters$Unknown extends AllowRedisplayFilters {const AllowRedisplayFilters$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowRedisplayFilters$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
