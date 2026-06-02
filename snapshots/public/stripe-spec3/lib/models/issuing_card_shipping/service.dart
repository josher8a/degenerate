// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Shipment service, such as `standard` or `express`.
@immutable final class Service {const Service._(this.value);

factory Service.fromJson(String json) { return switch (json) {
  'express' => express,
  'priority' => priority,
  'standard' => standard,
  _ => Service._(json),
}; }

static const Service express = Service._('express');

static const Service priority = Service._('priority');

static const Service standard = Service._('standard');

static const List<Service> values = [express, priority, standard];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Service && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Service($value)';

 }
