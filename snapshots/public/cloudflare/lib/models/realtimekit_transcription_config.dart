// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitTranscriptionConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the language code for transcription to ensure accurate results.
sealed class Language {const Language();

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
  _ => Language$Unknown(json),
}; }

static const Language enUs = Language$enUs._();

static const Language enIn = Language$enIn._();

static const Language de = Language$de._();

static const Language hi = Language$hi._();

static const Language sv = Language$sv._();

static const Language ru = Language$ru._();

static const Language pl = Language$pl._();

static const Language el = Language$el._();

static const Language fr = Language$fr._();

static const Language nl = Language$nl._();

static const List<Language> values = [enUs, enIn, de, hi, sv, ru, pl, el, fr, nl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'en-US' => 'enUs',
  'en-IN' => 'enIn',
  'de' => 'de',
  'hi' => 'hi',
  'sv' => 'sv',
  'ru' => 'ru',
  'pl' => 'pl',
  'el' => 'el',
  'fr' => 'fr',
  'nl' => 'nl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Language$Unknown; } 
@override String toString() => 'Language($value)';

 }
@immutable final class Language$enUs extends Language {const Language$enUs._();

@override String get value => 'en-US';

@override bool operator ==(Object other) => identical(this, other) || other is Language$enUs;

@override int get hashCode => 'en-US'.hashCode;

 }
@immutable final class Language$enIn extends Language {const Language$enIn._();

@override String get value => 'en-IN';

@override bool operator ==(Object other) => identical(this, other) || other is Language$enIn;

@override int get hashCode => 'en-IN'.hashCode;

 }
@immutable final class Language$de extends Language {const Language$de._();

@override String get value => 'de';

@override bool operator ==(Object other) => identical(this, other) || other is Language$de;

@override int get hashCode => 'de'.hashCode;

 }
@immutable final class Language$hi extends Language {const Language$hi._();

@override String get value => 'hi';

@override bool operator ==(Object other) => identical(this, other) || other is Language$hi;

@override int get hashCode => 'hi'.hashCode;

 }
@immutable final class Language$sv extends Language {const Language$sv._();

@override String get value => 'sv';

@override bool operator ==(Object other) => identical(this, other) || other is Language$sv;

@override int get hashCode => 'sv'.hashCode;

 }
@immutable final class Language$ru extends Language {const Language$ru._();

@override String get value => 'ru';

@override bool operator ==(Object other) => identical(this, other) || other is Language$ru;

@override int get hashCode => 'ru'.hashCode;

 }
@immutable final class Language$pl extends Language {const Language$pl._();

@override String get value => 'pl';

@override bool operator ==(Object other) => identical(this, other) || other is Language$pl;

@override int get hashCode => 'pl'.hashCode;

 }
@immutable final class Language$el extends Language {const Language$el._();

@override String get value => 'el';

@override bool operator ==(Object other) => identical(this, other) || other is Language$el;

@override int get hashCode => 'el'.hashCode;

 }
@immutable final class Language$fr extends Language {const Language$fr._();

@override String get value => 'fr';

@override bool operator ==(Object other) => identical(this, other) || other is Language$fr;

@override int get hashCode => 'fr'.hashCode;

 }
@immutable final class Language$nl extends Language {const Language$nl._();

@override String get value => 'nl';

@override bool operator ==(Object other) => identical(this, other) || other is Language$nl;

@override int get hashCode => 'nl'.hashCode;

 }
@immutable final class Language$Unknown extends Language {const Language$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Language$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
RealtimekitTranscriptionConfig copyWith({List<String>? Function()? keywords, Language Function()? language, bool Function()? profanityFilter, }) { return RealtimekitTranscriptionConfig(
  keywords: keywords != null ? keywords() : this.keywords,
  language: language != null ? language() : this.language,
  profanityFilter: profanityFilter != null ? profanityFilter() : this.profanityFilter,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitTranscriptionConfig &&
          listEquals(keywords, other.keywords) &&
          language == other.language &&
          profanityFilter == other.profanityFilter;

@override int get hashCode => Object.hash(Object.hashAll(keywords ?? const []), language, profanityFilter);

@override String toString() => 'RealtimekitTranscriptionConfig(keywords: $keywords, language: $language, profanityFilter: $profanityFilter)';

 }
