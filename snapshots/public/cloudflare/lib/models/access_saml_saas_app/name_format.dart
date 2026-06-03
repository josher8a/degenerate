// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSamlSaasApp (inline: CustomAttributes > NameFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A globally unique name for an identity or service provider.
@immutable final class NameFormat {const NameFormat._(this.value);

factory NameFormat.fromJson(String json) { return switch (json) {
  'urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified' => urnoasisnamestcSaml20attrnameFormatunspecified,
  'urn:oasis:names:tc:SAML:2.0:attrname-format:basic' => urnoasisnamestcSaml20attrnameFormatbasic,
  'urn:oasis:names:tc:SAML:2.0:attrname-format:uri' => urnoasisnamestcSaml20attrnameFormaturi,
  _ => NameFormat._(json),
}; }

static const NameFormat urnoasisnamestcSaml20attrnameFormatunspecified = NameFormat._('urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified');

static const NameFormat urnoasisnamestcSaml20attrnameFormatbasic = NameFormat._('urn:oasis:names:tc:SAML:2.0:attrname-format:basic');

static const NameFormat urnoasisnamestcSaml20attrnameFormaturi = NameFormat._('urn:oasis:names:tc:SAML:2.0:attrname-format:uri');

static const List<NameFormat> values = [urnoasisnamestcSaml20attrnameFormatunspecified, urnoasisnamestcSaml20attrnameFormatbasic, urnoasisnamestcSaml20attrnameFormaturi];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified' => 'urnoasisnamestcSaml20attrnameFormatunspecified',
  'urn:oasis:names:tc:SAML:2.0:attrname-format:basic' => 'urnoasisnamestcSaml20attrnameFormatbasic',
  'urn:oasis:names:tc:SAML:2.0:attrname-format:uri' => 'urnoasisnamestcSaml20attrnameFormaturi',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NameFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NameFormat($value)';

 }
