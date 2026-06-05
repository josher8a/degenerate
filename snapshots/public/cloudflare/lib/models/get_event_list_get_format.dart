// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventListGetFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetEventListGetFormat {const GetEventListGetFormat();

factory GetEventListGetFormat.fromJson(String json) { return switch (json) {
  'json' => $json,
  'stix2' => stix2,
  _ => GetEventListGetFormat$Unknown(json),
}; }

static const GetEventListGetFormat $json = GetEventListGetFormat$$json._();

static const GetEventListGetFormat stix2 = GetEventListGetFormat$stix2._();

static const List<GetEventListGetFormat> values = [$json, stix2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  'stix2' => 'stix2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetEventListGetFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() stix2, required W Function(String value) $unknown, }) { return switch (this) {
      GetEventListGetFormat$$json() => $json(),
      GetEventListGetFormat$stix2() => stix2(),
      GetEventListGetFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? stix2, W Function(String value)? $unknown, }) { return switch (this) {
      GetEventListGetFormat$$json() => $json != null ? $json() : orElse(value),
      GetEventListGetFormat$stix2() => stix2 != null ? stix2() : orElse(value),
      GetEventListGetFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetEventListGetFormat($value)';

 }
@immutable final class GetEventListGetFormat$$json extends GetEventListGetFormat {const GetEventListGetFormat$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetFormat$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class GetEventListGetFormat$stix2 extends GetEventListGetFormat {const GetEventListGetFormat$stix2._();

@override String get value => 'stix2';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetFormat$stix2;

@override int get hashCode => 'stix2'.hashCode;

 }
@immutable final class GetEventListGetFormat$Unknown extends GetEventListGetFormat {const GetEventListGetFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEventListGetFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
