// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardShipping (inline: Service)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Shipment service, such as `standard` or `express`.
sealed class Service {const Service();

factory Service.fromJson(String json) { return switch (json) {
  'express' => express,
  'priority' => priority,
  'standard' => standard,
  _ => Service$Unknown(json),
}; }

static const Service express = Service$express._();

static const Service priority = Service$priority._();

static const Service standard = Service$standard._();

static const List<Service> values = [express, priority, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'express' => 'express',
  'priority' => 'priority',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Service$Unknown; } 
@override String toString() => 'Service($value)';

 }
@immutable final class Service$express extends Service {const Service$express._();

@override String get value => 'express';

@override bool operator ==(Object other) => identical(this, other) || other is Service$express;

@override int get hashCode => 'express'.hashCode;

 }
@immutable final class Service$priority extends Service {const Service$priority._();

@override String get value => 'priority';

@override bool operator ==(Object other) => identical(this, other) || other is Service$priority;

@override int get hashCode => 'priority'.hashCode;

 }
@immutable final class Service$standard extends Service {const Service$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is Service$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class Service$Unknown extends Service {const Service$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Service$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
