// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsTimeseriesGroupContentType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType();

factory RadarGetAiBotsTimeseriesGroupContentType.fromJson(String json) { return switch (json) {
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
  _ => RadarGetAiBotsTimeseriesGroupContentType$Unknown(json),
}; }

static const RadarGetAiBotsTimeseriesGroupContentType html = RadarGetAiBotsTimeseriesGroupContentType$html._();

static const RadarGetAiBotsTimeseriesGroupContentType images = RadarGetAiBotsTimeseriesGroupContentType$images._();

static const RadarGetAiBotsTimeseriesGroupContentType $json = RadarGetAiBotsTimeseriesGroupContentType$$json._();

static const RadarGetAiBotsTimeseriesGroupContentType javascript = RadarGetAiBotsTimeseriesGroupContentType$javascript._();

static const RadarGetAiBotsTimeseriesGroupContentType css = RadarGetAiBotsTimeseriesGroupContentType$css._();

static const RadarGetAiBotsTimeseriesGroupContentType plainText = RadarGetAiBotsTimeseriesGroupContentType$plainText._();

static const RadarGetAiBotsTimeseriesGroupContentType fonts = RadarGetAiBotsTimeseriesGroupContentType$fonts._();

static const RadarGetAiBotsTimeseriesGroupContentType xml = RadarGetAiBotsTimeseriesGroupContentType$xml._();

static const RadarGetAiBotsTimeseriesGroupContentType yaml = RadarGetAiBotsTimeseriesGroupContentType$yaml._();

static const RadarGetAiBotsTimeseriesGroupContentType video = RadarGetAiBotsTimeseriesGroupContentType$video._();

static const RadarGetAiBotsTimeseriesGroupContentType audio = RadarGetAiBotsTimeseriesGroupContentType$audio._();

static const RadarGetAiBotsTimeseriesGroupContentType markdown = RadarGetAiBotsTimeseriesGroupContentType$markdown._();

static const RadarGetAiBotsTimeseriesGroupContentType documents = RadarGetAiBotsTimeseriesGroupContentType$documents._();

static const RadarGetAiBotsTimeseriesGroupContentType binary = RadarGetAiBotsTimeseriesGroupContentType$binary._();

static const RadarGetAiBotsTimeseriesGroupContentType serialization = RadarGetAiBotsTimeseriesGroupContentType$serialization._();

static const RadarGetAiBotsTimeseriesGroupContentType $other = RadarGetAiBotsTimeseriesGroupContentType$$other._();

static const List<RadarGetAiBotsTimeseriesGroupContentType> values = [html, images, $json, javascript, css, plainText, fonts, xml, yaml, video, audio, markdown, documents, binary, serialization, $other];

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
bool get isUnknown { return this is RadarGetAiBotsTimeseriesGroupContentType$Unknown; } 
@override String toString() => 'RadarGetAiBotsTimeseriesGroupContentType($value)';

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$html extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$html._();

@override String get value => 'HTML';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$html;

@override int get hashCode => 'HTML'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$images extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$images._();

@override String get value => 'IMAGES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$images;

@override int get hashCode => 'IMAGES'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$$json extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$javascript extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$javascript._();

@override String get value => 'JAVASCRIPT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$javascript;

@override int get hashCode => 'JAVASCRIPT'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$css extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$css._();

@override String get value => 'CSS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$css;

@override int get hashCode => 'CSS'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$plainText extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$plainText._();

@override String get value => 'PLAIN_TEXT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$plainText;

@override int get hashCode => 'PLAIN_TEXT'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$fonts extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$fonts._();

@override String get value => 'FONTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$fonts;

@override int get hashCode => 'FONTS'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$xml extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$xml._();

@override String get value => 'XML';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$xml;

@override int get hashCode => 'XML'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$yaml extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$yaml._();

@override String get value => 'YAML';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$yaml;

@override int get hashCode => 'YAML'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$video extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$video._();

@override String get value => 'VIDEO';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$video;

@override int get hashCode => 'VIDEO'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$audio extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$audio._();

@override String get value => 'AUDIO';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$audio;

@override int get hashCode => 'AUDIO'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$markdown extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$markdown._();

@override String get value => 'MARKDOWN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$markdown;

@override int get hashCode => 'MARKDOWN'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$documents extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$documents._();

@override String get value => 'DOCUMENTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$documents;

@override int get hashCode => 'DOCUMENTS'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$binary extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$binary._();

@override String get value => 'BINARY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$binary;

@override int get hashCode => 'BINARY'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$serialization extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$serialization._();

@override String get value => 'SERIALIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$serialization;

@override int get hashCode => 'SERIALIZATION'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$$other extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupContentType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupContentType$Unknown extends RadarGetAiBotsTimeseriesGroupContentType {const RadarGetAiBotsTimeseriesGroupContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesGroupContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
