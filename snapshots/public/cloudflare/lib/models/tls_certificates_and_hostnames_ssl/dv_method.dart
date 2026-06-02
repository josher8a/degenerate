// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Domain control validation (DCV) method used for this hostname.
@immutable final class DvMethod {const DvMethod._(this.value);

factory DvMethod.fromJson(String json) { return switch (json) {
  'http' => http,
  'txt' => txt,
  'email' => email,
  _ => DvMethod._(json),
}; }

static const DvMethod http = DvMethod._('http');

static const DvMethod txt = DvMethod._('txt');

static const DvMethod email = DvMethod._('email');

static const List<DvMethod> values = [http, txt, email];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DvMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DvMethod($value)';

 }
