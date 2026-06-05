// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCertificateInclude

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetCertificateInclude {const GetCertificateInclude();

factory GetCertificateInclude.fromJson(String json) { return switch (json) {
  'content' => content,
  _ => GetCertificateInclude$Unknown(json),
}; }

static const GetCertificateInclude content = GetCertificateInclude$content._();

static const List<GetCertificateInclude> values = [content];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'content' => 'content',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetCertificateInclude$Unknown; } 
@override String toString() => 'GetCertificateInclude($value)';

 }
@immutable final class GetCertificateInclude$content extends GetCertificateInclude {const GetCertificateInclude$content._();

@override String get value => 'content';

@override bool operator ==(Object other) => identical(this, other) || other is GetCertificateInclude$content;

@override int get hashCode => 'content'.hashCode;

 }
@immutable final class GetCertificateInclude$Unknown extends GetCertificateInclude {const GetCertificateInclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCertificateInclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
