// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesTimestampField

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CloudflarePipelinesTimestampUnit {const CloudflarePipelinesTimestampUnit();

factory CloudflarePipelinesTimestampUnit.fromJson(String json) { return switch (json) {
  'second' => second,
  'millisecond' => millisecond,
  'microsecond' => microsecond,
  'nanosecond' => nanosecond,
  _ => CloudflarePipelinesTimestampUnit$Unknown(json),
}; }

static const CloudflarePipelinesTimestampUnit second = CloudflarePipelinesTimestampUnit$second._();

static const CloudflarePipelinesTimestampUnit millisecond = CloudflarePipelinesTimestampUnit$millisecond._();

static const CloudflarePipelinesTimestampUnit microsecond = CloudflarePipelinesTimestampUnit$microsecond._();

static const CloudflarePipelinesTimestampUnit nanosecond = CloudflarePipelinesTimestampUnit$nanosecond._();

static const List<CloudflarePipelinesTimestampUnit> values = [second, millisecond, microsecond, nanosecond];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'second' => 'second',
  'millisecond' => 'millisecond',
  'microsecond' => 'microsecond',
  'nanosecond' => 'nanosecond',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudflarePipelinesTimestampUnit$Unknown; } 
@override String toString() => 'CloudflarePipelinesTimestampUnit($value)';

 }
@immutable final class CloudflarePipelinesTimestampUnit$second extends CloudflarePipelinesTimestampUnit {const CloudflarePipelinesTimestampUnit$second._();

@override String get value => 'second';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesTimestampUnit$second;

@override int get hashCode => 'second'.hashCode;

 }
@immutable final class CloudflarePipelinesTimestampUnit$millisecond extends CloudflarePipelinesTimestampUnit {const CloudflarePipelinesTimestampUnit$millisecond._();

@override String get value => 'millisecond';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesTimestampUnit$millisecond;

@override int get hashCode => 'millisecond'.hashCode;

 }
@immutable final class CloudflarePipelinesTimestampUnit$microsecond extends CloudflarePipelinesTimestampUnit {const CloudflarePipelinesTimestampUnit$microsecond._();

@override String get value => 'microsecond';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesTimestampUnit$microsecond;

@override int get hashCode => 'microsecond'.hashCode;

 }
@immutable final class CloudflarePipelinesTimestampUnit$nanosecond extends CloudflarePipelinesTimestampUnit {const CloudflarePipelinesTimestampUnit$nanosecond._();

@override String get value => 'nanosecond';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesTimestampUnit$nanosecond;

@override int get hashCode => 'nanosecond'.hashCode;

 }
@immutable final class CloudflarePipelinesTimestampUnit$Unknown extends CloudflarePipelinesTimestampUnit {const CloudflarePipelinesTimestampUnit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesTimestampUnit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CloudflarePipelinesTimestampField {const CloudflarePipelinesTimestampField({this.unit});

factory CloudflarePipelinesTimestampField.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesTimestampField(
  unit: json['unit'] != null ? CloudflarePipelinesTimestampUnit.fromJson(json['unit'] as String) : null,
); }

final CloudflarePipelinesTimestampUnit? unit;

Map<String, dynamic> toJson() { return {
  if (unit != null) 'unit': unit?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'unit'}.contains(key)); } 
CloudflarePipelinesTimestampField copyWith({CloudflarePipelinesTimestampUnit? Function()? unit}) { return CloudflarePipelinesTimestampField(
  unit: unit != null ? unit() : this.unit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesTimestampField &&
          unit == other.unit;

@override int get hashCode => unit.hashCode;

@override String toString() => 'CloudflarePipelinesTimestampField(unit: $unit)';

 }
