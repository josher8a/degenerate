// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `wait_url`. Can be `GET` or `POST` and the default is `POST`. When using a static audio file, this should be `GET` so that we can cache the file.
@immutable final class WaitMethod {const WaitMethod._(this.value);

factory WaitMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => WaitMethod._(json),
}; }

static const WaitMethod $get = WaitMethod._('GET');

static const WaitMethod post = WaitMethod._('POST');

static const List<WaitMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WaitMethod($value)';

 }
