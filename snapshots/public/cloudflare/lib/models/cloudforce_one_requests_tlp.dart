// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudforceOneRequestsTlp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The CISA defined Traffic Light Protocol (TLP).
sealed class CloudforceOneRequestsTlp {const CloudforceOneRequestsTlp();

factory CloudforceOneRequestsTlp.fromJson(String json) { return switch (json) {
  'clear' => clear,
  'amber' => amber,
  'amber-strict' => amberStrict,
  'green' => green,
  'red' => red,
  _ => CloudforceOneRequestsTlp$Unknown(json),
}; }

static const CloudforceOneRequestsTlp clear = CloudforceOneRequestsTlp$clear._();

static const CloudforceOneRequestsTlp amber = CloudforceOneRequestsTlp$amber._();

static const CloudforceOneRequestsTlp amberStrict = CloudforceOneRequestsTlp$amberStrict._();

static const CloudforceOneRequestsTlp green = CloudforceOneRequestsTlp$green._();

static const CloudforceOneRequestsTlp red = CloudforceOneRequestsTlp$red._();

static const List<CloudforceOneRequestsTlp> values = [clear, amber, amberStrict, green, red];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'clear' => 'clear',
  'amber' => 'amber',
  'amber-strict' => 'amberStrict',
  'green' => 'green',
  'red' => 'red',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudforceOneRequestsTlp$Unknown; } 
@override String toString() => 'CloudforceOneRequestsTlp($value)';

 }
@immutable final class CloudforceOneRequestsTlp$clear extends CloudforceOneRequestsTlp {const CloudforceOneRequestsTlp$clear._();

@override String get value => 'clear';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsTlp$clear;

@override int get hashCode => 'clear'.hashCode;

 }
@immutable final class CloudforceOneRequestsTlp$amber extends CloudforceOneRequestsTlp {const CloudforceOneRequestsTlp$amber._();

@override String get value => 'amber';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsTlp$amber;

@override int get hashCode => 'amber'.hashCode;

 }
@immutable final class CloudforceOneRequestsTlp$amberStrict extends CloudforceOneRequestsTlp {const CloudforceOneRequestsTlp$amberStrict._();

@override String get value => 'amber-strict';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsTlp$amberStrict;

@override int get hashCode => 'amber-strict'.hashCode;

 }
@immutable final class CloudforceOneRequestsTlp$green extends CloudforceOneRequestsTlp {const CloudforceOneRequestsTlp$green._();

@override String get value => 'green';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsTlp$green;

@override int get hashCode => 'green'.hashCode;

 }
@immutable final class CloudforceOneRequestsTlp$red extends CloudforceOneRequestsTlp {const CloudforceOneRequestsTlp$red._();

@override String get value => 'red';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsTlp$red;

@override int get hashCode => 'red'.hashCode;

 }
@immutable final class CloudforceOneRequestsTlp$Unknown extends CloudforceOneRequestsTlp {const CloudforceOneRequestsTlp$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudforceOneRequestsTlp$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
