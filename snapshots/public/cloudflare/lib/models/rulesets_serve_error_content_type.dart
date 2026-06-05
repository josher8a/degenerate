// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsServeErrorContentType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The content type header to set with the error response.
sealed class RulesetsServeErrorContentType {const RulesetsServeErrorContentType();

factory RulesetsServeErrorContentType.fromJson(String json) { return switch (json) {
  'application/json' => applicationJson,
  'text/html' => textHtml,
  'text/plain' => textPlain,
  'text/xml' => textXml,
  _ => RulesetsServeErrorContentType$Unknown(json),
}; }

static const RulesetsServeErrorContentType applicationJson = RulesetsServeErrorContentType$applicationJson._();

static const RulesetsServeErrorContentType textHtml = RulesetsServeErrorContentType$textHtml._();

static const RulesetsServeErrorContentType textPlain = RulesetsServeErrorContentType$textPlain._();

static const RulesetsServeErrorContentType textXml = RulesetsServeErrorContentType$textXml._();

static const List<RulesetsServeErrorContentType> values = [applicationJson, textHtml, textPlain, textXml];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'application/json' => 'applicationJson',
  'text/html' => 'textHtml',
  'text/plain' => 'textPlain',
  'text/xml' => 'textXml',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsServeErrorContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() applicationJson, required W Function() textHtml, required W Function() textPlain, required W Function() textXml, required W Function(String value) $unknown, }) { return switch (this) {
      RulesetsServeErrorContentType$applicationJson() => applicationJson(),
      RulesetsServeErrorContentType$textHtml() => textHtml(),
      RulesetsServeErrorContentType$textPlain() => textPlain(),
      RulesetsServeErrorContentType$textXml() => textXml(),
      RulesetsServeErrorContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? applicationJson, W Function()? textHtml, W Function()? textPlain, W Function()? textXml, W Function(String value)? $unknown, }) { return switch (this) {
      RulesetsServeErrorContentType$applicationJson() => applicationJson != null ? applicationJson() : orElse(value),
      RulesetsServeErrorContentType$textHtml() => textHtml != null ? textHtml() : orElse(value),
      RulesetsServeErrorContentType$textPlain() => textPlain != null ? textPlain() : orElse(value),
      RulesetsServeErrorContentType$textXml() => textXml != null ? textXml() : orElse(value),
      RulesetsServeErrorContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RulesetsServeErrorContentType($value)';

 }
@immutable final class RulesetsServeErrorContentType$applicationJson extends RulesetsServeErrorContentType {const RulesetsServeErrorContentType$applicationJson._();

@override String get value => 'application/json';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsServeErrorContentType$applicationJson;

@override int get hashCode => 'application/json'.hashCode;

 }
@immutable final class RulesetsServeErrorContentType$textHtml extends RulesetsServeErrorContentType {const RulesetsServeErrorContentType$textHtml._();

@override String get value => 'text/html';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsServeErrorContentType$textHtml;

@override int get hashCode => 'text/html'.hashCode;

 }
@immutable final class RulesetsServeErrorContentType$textPlain extends RulesetsServeErrorContentType {const RulesetsServeErrorContentType$textPlain._();

@override String get value => 'text/plain';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsServeErrorContentType$textPlain;

@override int get hashCode => 'text/plain'.hashCode;

 }
@immutable final class RulesetsServeErrorContentType$textXml extends RulesetsServeErrorContentType {const RulesetsServeErrorContentType$textXml._();

@override String get value => 'text/xml';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsServeErrorContentType$textXml;

@override int get hashCode => 'text/xml'.hashCode;

 }
@immutable final class RulesetsServeErrorContentType$Unknown extends RulesetsServeErrorContentType {const RulesetsServeErrorContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsServeErrorContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
