// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format of the name identifier sent to the SaaS application.
@immutable final class NameIdFormat {const NameIdFormat._(this.value);

factory NameIdFormat.fromJson(String json) { return switch (json) {
  'id' => id,
  'email' => email,
  _ => NameIdFormat._(json),
}; }

static const NameIdFormat id = NameIdFormat._('id');

static const NameIdFormat email = NameIdFormat._('email');

static const List<NameIdFormat> values = [id, email];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NameIdFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NameIdFormat($value)';

 }
