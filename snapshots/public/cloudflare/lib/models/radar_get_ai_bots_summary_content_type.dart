// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryContentType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType();

factory RadarGetAiBotsSummaryContentType.fromJson(String json) { return switch (json) {
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
  _ => RadarGetAiBotsSummaryContentType$Unknown(json),
}; }

static const RadarGetAiBotsSummaryContentType html = RadarGetAiBotsSummaryContentType$html._();

static const RadarGetAiBotsSummaryContentType images = RadarGetAiBotsSummaryContentType$images._();

static const RadarGetAiBotsSummaryContentType $json = RadarGetAiBotsSummaryContentType$$json._();

static const RadarGetAiBotsSummaryContentType javascript = RadarGetAiBotsSummaryContentType$javascript._();

static const RadarGetAiBotsSummaryContentType css = RadarGetAiBotsSummaryContentType$css._();

static const RadarGetAiBotsSummaryContentType plainText = RadarGetAiBotsSummaryContentType$plainText._();

static const RadarGetAiBotsSummaryContentType fonts = RadarGetAiBotsSummaryContentType$fonts._();

static const RadarGetAiBotsSummaryContentType xml = RadarGetAiBotsSummaryContentType$xml._();

static const RadarGetAiBotsSummaryContentType yaml = RadarGetAiBotsSummaryContentType$yaml._();

static const RadarGetAiBotsSummaryContentType video = RadarGetAiBotsSummaryContentType$video._();

static const RadarGetAiBotsSummaryContentType audio = RadarGetAiBotsSummaryContentType$audio._();

static const RadarGetAiBotsSummaryContentType markdown = RadarGetAiBotsSummaryContentType$markdown._();

static const RadarGetAiBotsSummaryContentType documents = RadarGetAiBotsSummaryContentType$documents._();

static const RadarGetAiBotsSummaryContentType binary = RadarGetAiBotsSummaryContentType$binary._();

static const RadarGetAiBotsSummaryContentType serialization = RadarGetAiBotsSummaryContentType$serialization._();

static const RadarGetAiBotsSummaryContentType $other = RadarGetAiBotsSummaryContentType$$other._();

static const List<RadarGetAiBotsSummaryContentType> values = [html, images, $json, javascript, css, plainText, fonts, xml, yaml, video, audio, markdown, documents, binary, serialization, $other];

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
bool get isUnknown { return this is RadarGetAiBotsSummaryContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() html, required W Function() images, required W Function() $json, required W Function() javascript, required W Function() css, required W Function() plainText, required W Function() fonts, required W Function() xml, required W Function() yaml, required W Function() video, required W Function() audio, required W Function() markdown, required W Function() documents, required W Function() binary, required W Function() serialization, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAiBotsSummaryContentType$html() => html(),
      RadarGetAiBotsSummaryContentType$images() => images(),
      RadarGetAiBotsSummaryContentType$$json() => $json(),
      RadarGetAiBotsSummaryContentType$javascript() => javascript(),
      RadarGetAiBotsSummaryContentType$css() => css(),
      RadarGetAiBotsSummaryContentType$plainText() => plainText(),
      RadarGetAiBotsSummaryContentType$fonts() => fonts(),
      RadarGetAiBotsSummaryContentType$xml() => xml(),
      RadarGetAiBotsSummaryContentType$yaml() => yaml(),
      RadarGetAiBotsSummaryContentType$video() => video(),
      RadarGetAiBotsSummaryContentType$audio() => audio(),
      RadarGetAiBotsSummaryContentType$markdown() => markdown(),
      RadarGetAiBotsSummaryContentType$documents() => documents(),
      RadarGetAiBotsSummaryContentType$binary() => binary(),
      RadarGetAiBotsSummaryContentType$serialization() => serialization(),
      RadarGetAiBotsSummaryContentType$$other() => $other(),
      RadarGetAiBotsSummaryContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? html, W Function()? images, W Function()? $json, W Function()? javascript, W Function()? css, W Function()? plainText, W Function()? fonts, W Function()? xml, W Function()? yaml, W Function()? video, W Function()? audio, W Function()? markdown, W Function()? documents, W Function()? binary, W Function()? serialization, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAiBotsSummaryContentType$html() => html != null ? html() : orElse(value),
      RadarGetAiBotsSummaryContentType$images() => images != null ? images() : orElse(value),
      RadarGetAiBotsSummaryContentType$$json() => $json != null ? $json() : orElse(value),
      RadarGetAiBotsSummaryContentType$javascript() => javascript != null ? javascript() : orElse(value),
      RadarGetAiBotsSummaryContentType$css() => css != null ? css() : orElse(value),
      RadarGetAiBotsSummaryContentType$plainText() => plainText != null ? plainText() : orElse(value),
      RadarGetAiBotsSummaryContentType$fonts() => fonts != null ? fonts() : orElse(value),
      RadarGetAiBotsSummaryContentType$xml() => xml != null ? xml() : orElse(value),
      RadarGetAiBotsSummaryContentType$yaml() => yaml != null ? yaml() : orElse(value),
      RadarGetAiBotsSummaryContentType$video() => video != null ? video() : orElse(value),
      RadarGetAiBotsSummaryContentType$audio() => audio != null ? audio() : orElse(value),
      RadarGetAiBotsSummaryContentType$markdown() => markdown != null ? markdown() : orElse(value),
      RadarGetAiBotsSummaryContentType$documents() => documents != null ? documents() : orElse(value),
      RadarGetAiBotsSummaryContentType$binary() => binary != null ? binary() : orElse(value),
      RadarGetAiBotsSummaryContentType$serialization() => serialization != null ? serialization() : orElse(value),
      RadarGetAiBotsSummaryContentType$$other() => $other != null ? $other() : orElse(value),
      RadarGetAiBotsSummaryContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAiBotsSummaryContentType($value)';

 }
@immutable final class RadarGetAiBotsSummaryContentType$html extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$html._();

@override String get value => 'HTML';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$html;

@override int get hashCode => 'HTML'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$images extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$images._();

@override String get value => 'IMAGES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$images;

@override int get hashCode => 'IMAGES'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$$json extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$javascript extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$javascript._();

@override String get value => 'JAVASCRIPT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$javascript;

@override int get hashCode => 'JAVASCRIPT'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$css extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$css._();

@override String get value => 'CSS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$css;

@override int get hashCode => 'CSS'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$plainText extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$plainText._();

@override String get value => 'PLAIN_TEXT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$plainText;

@override int get hashCode => 'PLAIN_TEXT'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$fonts extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$fonts._();

@override String get value => 'FONTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$fonts;

@override int get hashCode => 'FONTS'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$xml extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$xml._();

@override String get value => 'XML';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$xml;

@override int get hashCode => 'XML'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$yaml extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$yaml._();

@override String get value => 'YAML';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$yaml;

@override int get hashCode => 'YAML'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$video extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$video._();

@override String get value => 'VIDEO';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$video;

@override int get hashCode => 'VIDEO'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$audio extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$audio._();

@override String get value => 'AUDIO';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$audio;

@override int get hashCode => 'AUDIO'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$markdown extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$markdown._();

@override String get value => 'MARKDOWN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$markdown;

@override int get hashCode => 'MARKDOWN'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$documents extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$documents._();

@override String get value => 'DOCUMENTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$documents;

@override int get hashCode => 'DOCUMENTS'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$binary extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$binary._();

@override String get value => 'BINARY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$binary;

@override int get hashCode => 'BINARY'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$serialization extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$serialization._();

@override String get value => 'SERIALIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$serialization;

@override int get hashCode => 'SERIALIZATION'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$$other extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryContentType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryContentType$Unknown extends RadarGetAiBotsSummaryContentType {const RadarGetAiBotsSummaryContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsSummaryContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
