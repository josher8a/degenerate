// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCertificateInclude

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetCertificateInclude {const GetCertificateInclude._(this.value);

factory GetCertificateInclude.fromJson(String json) { return switch (json) {
  'content' => content,
  _ => GetCertificateInclude._(json),
}; }

static const GetCertificateInclude content = GetCertificateInclude._('content');

static const List<GetCertificateInclude> values = [content];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'content' => 'content',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCertificateInclude && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetCertificateInclude($value)';

 }
