// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudforceOneRequestsPriority

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CloudforceOneRequestsPriority {const CloudforceOneRequestsPriority();

factory CloudforceOneRequestsPriority.fromJson(String json) { return switch (json) {
  'routine' => routine,
  'high' => high,
  'urgent' => urgent,
  _ => CloudforceOneRequestsPriority$Unknown(json),
}; }

static const CloudforceOneRequestsPriority routine = CloudforceOneRequestsPriority$routine._();

static const CloudforceOneRequestsPriority high = CloudforceOneRequestsPriority$high._();

static const CloudforceOneRequestsPriority urgent = CloudforceOneRequestsPriority$urgent._();

static const List<CloudforceOneRequestsPriority> values = [routine, high, urgent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'routine' => 'routine',
  'high' => 'high',
  'urgent' => 'urgent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudforceOneRequestsPriority$Unknown; } 
@override String toString() => 'CloudforceOneRequestsPriority($value)';

 }
@immutable final class CloudforceOneRequestsPriority$routine extends CloudforceOneRequestsPriority {const CloudforceOneRequestsPriority$routine._();

@override String get value => 'routine';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsPriority$routine;

@override int get hashCode => 'routine'.hashCode;

 }
@immutable final class CloudforceOneRequestsPriority$high extends CloudforceOneRequestsPriority {const CloudforceOneRequestsPriority$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsPriority$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class CloudforceOneRequestsPriority$urgent extends CloudforceOneRequestsPriority {const CloudforceOneRequestsPriority$urgent._();

@override String get value => 'urgent';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsPriority$urgent;

@override int get hashCode => 'urgent'.hashCode;

 }
@immutable final class CloudforceOneRequestsPriority$Unknown extends CloudforceOneRequestsPriority {const CloudforceOneRequestsPriority$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudforceOneRequestsPriority$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
