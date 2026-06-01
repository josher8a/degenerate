// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the language code for transcription to ensure accurate results.
@immutable final class Language {const Language._(this.value);

factory Language.fromJson(String json) { return switch (json) {
  'en-US' => enUs,
  'en-IN' => enIn,
  'de' => de,
  'hi' => hi,
  'sv' => sv,
  'ru' => ru,
  'pl' => pl,
  'el' => el,
  'fr' => fr,
  'nl' => nl,
  _ => Language._(json),
}; }

static const Language enUs = Language._('en-US');

static const Language enIn = Language._('en-IN');

static const Language de = Language._('de');

static const Language hi = Language._('hi');

static const Language sv = Language._('sv');

static const Language ru = Language._('ru');

static const Language pl = Language._('pl');

static const Language el = Language._('el');

static const Language fr = Language._('fr');

static const Language nl = Language._('nl');

static const List<Language> values = [enUs, enIn, de, hi, sv, ru, pl, el, fr, nl];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Language && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Language($value)'; } 
 }
/// Transcription Configurations
@immutable final class RealtimekitTranscriptionConfig {const RealtimekitTranscriptionConfig({this.keywords, this.language = Language.enUs, this.profanityFilter = false, });

factory RealtimekitTranscriptionConfig.fromJson(Map<String, dynamic> json) { return RealtimekitTranscriptionConfig(
  keywords: (json['keywords'] as List<dynamic>?)?.map((e) => e as String).toList(),
  language: json.containsKey('language') ? Language.fromJson(json['language'] as String) : Language.enUs,
  profanityFilter: json.containsKey('profanity_filter') ? json['profanity_filter'] as bool : false,
); }

/// Adds specific terms to improve accurate detection during transcription.
final List<String>? keywords;

/// Specifies the language code for transcription to ensure accurate results.
final Language language;

/// Control the inclusion of offensive language in transcriptions.
final bool profanityFilter;

Map<String, dynamic> toJson() { return {
  'keywords': ?keywords,
  'language': language.toJson(),
  'profanity_filter': profanityFilter,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'keywords', 'language', 'profanity_filter'}.contains(key)); } 
RealtimekitTranscriptionConfig copyWith({List<String> Function()? keywords, Language Function()? language, bool Function()? profanityFilter, }) { return RealtimekitTranscriptionConfig(
  keywords: keywords != null ? keywords() : this.keywords,
  language: language != null ? language() : this.language,
  profanityFilter: profanityFilter != null ? profanityFilter() : this.profanityFilter,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RealtimekitTranscriptionConfig &&
          listEquals(keywords, other.keywords) &&
          language == other.language &&
          profanityFilter == other.profanityFilter; } 
@override int get hashCode { return Object.hash(Object.hashAll(keywords ?? const []), language, profanityFilter); } 
@override String toString() { return 'RealtimekitTranscriptionConfig(keywords: $keywords, language: $language, profanityFilter: $profanityFilter)'; } 
 }
