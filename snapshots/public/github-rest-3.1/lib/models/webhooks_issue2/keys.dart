// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Keys {const Keys._(this.value);

factory Keys.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Keys._(json),
}; }

static const Keys read = Keys._('read');

static const Keys write = Keys._('write');

static const List<Keys> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Keys && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Keys($value)';

 }
