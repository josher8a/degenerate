// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateConferenceRequest (inline: AnnounceMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method used to call `announce_url`. Can be: `GET` or `POST` and the default is `POST`
@immutable final class AnnounceMethod {const AnnounceMethod._(this.value);

factory AnnounceMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AnnounceMethod._(json),
}; }

static const AnnounceMethod $get = AnnounceMethod._('GET');

static const AnnounceMethod post = AnnounceMethod._('POST');

static const List<AnnounceMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AnnounceMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AnnounceMethod($value)';

 }
