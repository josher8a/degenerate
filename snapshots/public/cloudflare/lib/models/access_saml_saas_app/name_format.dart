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
/// Exhaustive match on the enum value.
W when<W>({required W Function() urnoasisnamestcSaml20attrnameFormatunspecified, required W Function() urnoasisnamestcSaml20attrnameFormatbasic, required W Function() urnoasisnamestcSaml20attrnameFormaturi, required W Function(String value) $unknown, }) { return switch (this) {
      NameFormat$urnoasisnamestcSaml20attrnameFormatunspecified() => urnoasisnamestcSaml20attrnameFormatunspecified(),
      NameFormat$urnoasisnamestcSaml20attrnameFormatbasic() => urnoasisnamestcSaml20attrnameFormatbasic(),
      NameFormat$urnoasisnamestcSaml20attrnameFormaturi() => urnoasisnamestcSaml20attrnameFormaturi(),
      NameFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? urnoasisnamestcSaml20attrnameFormatunspecified, W Function()? urnoasisnamestcSaml20attrnameFormatbasic, W Function()? urnoasisnamestcSaml20attrnameFormaturi, W Function(String value)? $unknown, }) { return switch (this) {
      NameFormat$urnoasisnamestcSaml20attrnameFormatunspecified() => urnoasisnamestcSaml20attrnameFormatunspecified != null ? urnoasisnamestcSaml20attrnameFormatunspecified() : orElse(value),
      NameFormat$urnoasisnamestcSaml20attrnameFormatbasic() => urnoasisnamestcSaml20attrnameFormatbasic != null ? urnoasisnamestcSaml20attrnameFormatbasic() : orElse(value),
      NameFormat$urnoasisnamestcSaml20attrnameFormaturi() => urnoasisnamestcSaml20attrnameFormaturi != null ? urnoasisnamestcSaml20attrnameFormaturi() : orElse(value),
      NameFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
