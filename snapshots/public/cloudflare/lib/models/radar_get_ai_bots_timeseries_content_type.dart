// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsTimeseriesContentType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType();

factory RadarGetAiBotsTimeseriesContentType.fromJson(String json) { return switch (json) {
  'HTML' => html,
  'IMAGES' => images,
  'JSON' => $json,
  'JAVASCRIPT' => javascript,
  'CSS' => css,
  'PLAIN_TEXT' => plainText,
  'FONTS' => fonts,
  'XML' => xml,
  'YAML' => yaml,
  'VIDEO' => video,
  'AUDIO' => audio,
  'MARKDOWN' => markdown,
  'DOCUMENTS' => documents,
  'BINARY' => binary,
  'SERIALIZATION' => serialization,
  'OTHER' => $other,
  _ => RadarGetAiBotsTimeseriesContentType$Unknown(json),
}; }

static const RadarGetAiBotsTimeseriesContentType html = RadarGetAiBotsTimeseriesContentType$html._();

static const RadarGetAiBotsTimeseriesContentType images = RadarGetAiBotsTimeseriesContentType$images._();

static const RadarGetAiBotsTimeseriesContentType $json = RadarGetAiBotsTimeseriesContentType$$json._();

static const RadarGetAiBotsTimeseriesContentType javascript = RadarGetAiBotsTimeseriesContentType$javascript._();

static const RadarGetAiBotsTimeseriesContentType css = RadarGetAiBotsTimeseriesContentType$css._();

static const RadarGetAiBotsTimeseriesContentType plainText = RadarGetAiBotsTimeseriesContentType$plainText._();

static const RadarGetAiBotsTimeseriesContentType fonts = RadarGetAiBotsTimeseriesContentType$fonts._();

static const RadarGetAiBotsTimeseriesContentType xml = RadarGetAiBotsTimeseriesContentType$xml._();

static const RadarGetAiBotsTimeseriesContentType yaml = RadarGetAiBotsTimeseriesContentType$yaml._();

static const RadarGetAiBotsTimeseriesContentType video = RadarGetAiBotsTimeseriesContentType$video._();

static const RadarGetAiBotsTimeseriesContentType audio = RadarGetAiBotsTimeseriesContentType$audio._();

static const RadarGetAiBotsTimeseriesContentType markdown = RadarGetAiBotsTimeseriesContentType$markdown._();

static const RadarGetAiBotsTimeseriesContentType documents = RadarGetAiBotsTimeseriesContentType$documents._();

static const RadarGetAiBotsTimeseriesContentType binary = RadarGetAiBotsTimeseriesContentType$binary._();

static const RadarGetAiBotsTimeseriesContentType serialization = RadarGetAiBotsTimeseriesContentType$serialization._();

static const RadarGetAiBotsTimeseriesContentType $other = RadarGetAiBotsTimeseriesContentType$$other._();

static const List<RadarGetAiBotsTimeseriesContentType> values = [html, images, $json, javascript, css, plainText, fonts, xml, yaml, video, audio, markdown, documents, binary, serialization, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTML' => 'html',
  'IMAGES' => 'images',
  'JSON' => r'$json',
  'JAVASCRIPT' => 'javascript',
  'CSS' => 'css',
  'PLAIN_TEXT' => 'plainText',
  'FONTS' => 'fonts',
  'XML' => 'xml',
  'YAML' => 'yaml',
  'VIDEO' => 'video',
  'AUDIO' => 'audio',
  'MARKDOWN' => 'markdown',
  'DOCUMENTS' => 'documents',
  'BINARY' => 'binary',
  'SERIALIZATION' => 'serialization',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiBotsTimeseriesContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() html, required W Function() images, required W Function() $json, required W Function() javascript, required W Function() css, required W Function() plainText, required W Function() fonts, required W Function() xml, required W Function() yaml, required W Function() video, required W Function() audio, required W Function() markdown, required W Function() documents, required W Function() binary, required W Function() serialization, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesContentType$html() => html(),
      RadarGetAiBotsTimeseriesContentType$images() => images(),
      RadarGetAiBotsTimeseriesContentType$$json() => $json(),
      RadarGetAiBotsTimeseriesContentType$javascript() => javascript(),
      RadarGetAiBotsTimeseriesContentType$css() => css(),
      RadarGetAiBotsTimeseriesContentType$plainText() => plainText(),
      RadarGetAiBotsTimeseriesContentType$fonts() => fonts(),
      RadarGetAiBotsTimeseriesContentType$xml() => xml(),
      RadarGetAiBotsTimeseriesContentType$yaml() => yaml(),
      RadarGetAiBotsTimeseriesContentType$video() => video(),
      RadarGetAiBotsTimeseriesContentType$audio() => audio(),
      RadarGetAiBotsTimeseriesContentType$markdown() => markdown(),
      RadarGetAiBotsTimeseriesContentType$documents() => documents(),
      RadarGetAiBotsTimeseriesContentType$binary() => binary(),
      RadarGetAiBotsTimeseriesContentType$serialization() => serialization(),
      RadarGetAiBotsTimeseriesContentType$$other() => $other(),
      RadarGetAiBotsTimeseriesContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? html, W Function()? images, W Function()? $json, W Function()? javascript, W Function()? css, W Function()? plainText, W Function()? fonts, W Function()? xml, W Function()? yaml, W Function()? video, W Function()? audio, W Function()? markdown, W Function()? documents, W Function()? binary, W Function()? serialization, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesContentType$html() => html != null ? html() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$images() => images != null ? images() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$$json() => $json != null ? $json() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$javascript() => javascript != null ? javascript() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$css() => css != null ? css() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$plainText() => plainText != null ? plainText() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$fonts() => fonts != null ? fonts() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$xml() => xml != null ? xml() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$yaml() => yaml != null ? yaml() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$video() => video != null ? video() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$audio() => audio != null ? audio() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$markdown() => markdown != null ? markdown() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$documents() => documents != null ? documents() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$binary() => binary != null ? binary() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$serialization() => serialization != null ? serialization() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$$other() => $other != null ? $other() : orElse(value),
      RadarGetAiBotsTimeseriesContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAiBotsTimeseriesContentType($value)';

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$html extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$html._();

@override String get value => 'HTML';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$html;

@override int get hashCode => 'HTML'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$images extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$images._();

@override String get value => 'IMAGES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$images;

@override int get hashCode => 'IMAGES'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$$json extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$javascript extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$javascript._();

@override String get value => 'JAVASCRIPT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$javascript;

@override int get hashCode => 'JAVASCRIPT'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$css extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$css._();

@override String get value => 'CSS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$css;

@override int get hashCode => 'CSS'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$plainText extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$plainText._();

@override String get value => 'PLAIN_TEXT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$plainText;

@override int get hashCode => 'PLAIN_TEXT'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$fonts extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$fonts._();

@override String get value => 'FONTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$fonts;

@override int get hashCode => 'FONTS'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$xml extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$xml._();

@override String get value => 'XML';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$xml;

@override int get hashCode => 'XML'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$yaml extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$yaml._();

@override String get value => 'YAML';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$yaml;

@override int get hashCode => 'YAML'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$video extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$video._();

@override String get value => 'VIDEO';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$video;

@override int get hashCode => 'VIDEO'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$audio extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$audio._();

@override String get value => 'AUDIO';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$audio;

@override int get hashCode => 'AUDIO'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$markdown extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$markdown._();

@override String get value => 'MARKDOWN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$markdown;

@override int get hashCode => 'MARKDOWN'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$documents extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$documents._();

@override String get value => 'DOCUMENTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$documents;

@override int get hashCode => 'DOCUMENTS'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$binary extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$binary._();

@override String get value => 'BINARY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$binary;

@override int get hashCode => 'BINARY'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$serialization extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$serialization._();

@override String get value => 'SERIALIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$serialization;

@override int get hashCode => 'SERIALIZATION'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$$other extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesContentType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesContentType$Unknown extends RadarGetAiBotsTimeseriesContentType {const RadarGetAiBotsTimeseriesContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
