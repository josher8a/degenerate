// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIndicatorListFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Output format for indicator data. 'json' returns the default format, 'stix2' returns STIX 2.1 Indicator SDOs.
sealed class GetIndicatorListFormat {const GetIndicatorListFormat();

factory GetIndicatorListFormat.fromJson(String json) { return switch (json) {
  'json' => $json,
  'stix2' => stix2,
  _ => GetIndicatorListFormat$Unknown(json),
}; }

static const GetIndicatorListFormat $json = GetIndicatorListFormat$$json._();

static const GetIndicatorListFormat stix2 = GetIndicatorListFormat$stix2._();

static const List<GetIndicatorListFormat> values = [$json, stix2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  'stix2' => 'stix2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIndicatorListFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() stix2, required W Function(String value) $unknown, }) { return switch (this) {
      GetIndicatorListFormat$$json() => $json(),
      GetIndicatorListFormat$stix2() => stix2(),
      GetIndicatorListFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? stix2, W Function(String value)? $unknown, }) { return switch (this) {
      GetIndicatorListFormat$$json() => $json != null ? $json() : orElse(value),
      GetIndicatorListFormat$stix2() => stix2 != null ? stix2() : orElse(value),
      GetIndicatorListFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetIndicatorListFormat($value)';

 }
@immutable final class GetIndicatorListFormat$$json extends GetIndicatorListFormat {const GetIndicatorListFormat$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is GetIndicatorListFormat$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class GetIndicatorListFormat$stix2 extends GetIndicatorListFormat {const GetIndicatorListFormat$stix2._();

@override String get value => 'stix2';

@override bool operator ==(Object other) => identical(this, other) || other is GetIndicatorListFormat$stix2;

@override int get hashCode => 'stix2'.hashCode;

 }
@immutable final class GetIndicatorListFormat$Unknown extends GetIndicatorListFormat {const GetIndicatorListFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIndicatorListFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
