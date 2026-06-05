// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSamlSaasApp (inline: CustomAttributes > NameFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A globally unique name for an identity or service provider.
sealed class NameFormat {const NameFormat();

factory NameFormat.fromJson(String json) { return switch (json) {
  'urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified' => urnoasisnamestcSaml20attrnameFormatunspecified,
  'urn:oasis:names:tc:SAML:2.0:attrname-format:basic' => urnoasisnamestcSaml20attrnameFormatbasic,
  'urn:oasis:names:tc:SAML:2.0:attrname-format:uri' => urnoasisnamestcSaml20attrnameFormaturi,
  _ => NameFormat$Unknown(json),
}; }

static const NameFormat urnoasisnamestcSaml20attrnameFormatunspecified = NameFormat$urnoasisnamestcSaml20attrnameFormatunspecified._();

static const NameFormat urnoasisnamestcSaml20attrnameFormatbasic = NameFormat$urnoasisnamestcSaml20attrnameFormatbasic._();

static const NameFormat urnoasisnamestcSaml20attrnameFormaturi = NameFormat$urnoasisnamestcSaml20attrnameFormaturi._();

static const List<NameFormat> values = [urnoasisnamestcSaml20attrnameFormatunspecified, urnoasisnamestcSaml20attrnameFormatbasic, urnoasisnamestcSaml20attrnameFormaturi];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified' => 'urnoasisnamestcSaml20attrnameFormatunspecified',
  'urn:oasis:names:tc:SAML:2.0:attrname-format:basic' => 'urnoasisnamestcSaml20attrnameFormatbasic',
  'urn:oasis:names:tc:SAML:2.0:attrname-format:uri' => 'urnoasisnamestcSaml20attrnameFormaturi',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NameFormat$Unknown; } 
@override String toString() => 'NameFormat($value)';

 }
@immutable final class NameFormat$urnoasisnamestcSaml20attrnameFormatunspecified extends NameFormat {const NameFormat$urnoasisnamestcSaml20attrnameFormatunspecified._();

@override String get value => 'urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is NameFormat$urnoasisnamestcSaml20attrnameFormatunspecified;

@override int get hashCode => 'urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified'.hashCode;

 }
@immutable final class NameFormat$urnoasisnamestcSaml20attrnameFormatbasic extends NameFormat {const NameFormat$urnoasisnamestcSaml20attrnameFormatbasic._();

@override String get value => 'urn:oasis:names:tc:SAML:2.0:attrname-format:basic';

@override bool operator ==(Object other) => identical(this, other) || other is NameFormat$urnoasisnamestcSaml20attrnameFormatbasic;

@override int get hashCode => 'urn:oasis:names:tc:SAML:2.0:attrname-format:basic'.hashCode;

 }
@immutable final class NameFormat$urnoasisnamestcSaml20attrnameFormaturi extends NameFormat {const NameFormat$urnoasisnamestcSaml20attrnameFormaturi._();

@override String get value => 'urn:oasis:names:tc:SAML:2.0:attrname-format:uri';

@override bool operator ==(Object other) => identical(this, other) || other is NameFormat$urnoasisnamestcSaml20attrnameFormaturi;

@override int get hashCode => 'urn:oasis:names:tc:SAML:2.0:attrname-format:uri'.hashCode;

 }
@immutable final class NameFormat$Unknown extends NameFormat {const NameFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NameFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
