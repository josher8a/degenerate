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
