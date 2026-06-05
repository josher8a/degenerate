// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfDeepgramNova3Request

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_nova3_request/workers_ai_post_run_cf_deepgram_nova3_request_audio.dart';/// Sets how the model will interpret intents submitted to the custom_intent param. When strict, the model will only return intents submitted using the custom_intent param. When extended, the model will return its own detected intents in addition those submitted using the custom_intents param
sealed class CustomIntentMode {const CustomIntentMode();

factory CustomIntentMode.fromJson(String json) { return switch (json) {
  'extended' => extended,
  'strict' => strict,
  _ => CustomIntentMode$Unknown(json),
}; }

static const CustomIntentMode extended = CustomIntentMode$extended._();

static const CustomIntentMode strict = CustomIntentMode$strict._();

static const List<CustomIntentMode> values = [extended, strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'extended' => 'extended',
  'strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomIntentMode$Unknown; } 
@override String toString() => 'CustomIntentMode($value)';

 }
@immutable final class CustomIntentMode$extended extends CustomIntentMode {const CustomIntentMode$extended._();

@override String get value => 'extended';

@override bool operator ==(Object other) => identical(this, other) || other is CustomIntentMode$extended;

@override int get hashCode => 'extended'.hashCode;

 }
@immutable final class CustomIntentMode$strict extends CustomIntentMode {const CustomIntentMode$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is CustomIntentMode$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class CustomIntentMode$Unknown extends CustomIntentMode {const CustomIntentMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomIntentMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sets how the model will interpret strings submitted to the custom_topic param. When strict, the model will only return topics submitted using the custom_topic param. When extended, the model will return its own detected topics in addition to those submitted using the custom_topic param.
sealed class CustomTopicMode {const CustomTopicMode();

factory CustomTopicMode.fromJson(String json) { return switch (json) {
  'extended' => extended,
  'strict' => strict,
  _ => CustomTopicMode$Unknown(json),
}; }

static const CustomTopicMode extended = CustomTopicMode$extended._();

static const CustomTopicMode strict = CustomTopicMode$strict._();

static const List<CustomTopicMode> values = [extended, strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'extended' => 'extended',
  'strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomTopicMode$Unknown; } 
@override String toString() => 'CustomTopicMode($value)';

 }
@immutable final class CustomTopicMode$extended extends CustomTopicMode {const CustomTopicMode$extended._();

@override String get value => 'extended';

@override bool operator ==(Object other) => identical(this, other) || other is CustomTopicMode$extended;

@override int get hashCode => 'extended'.hashCode;

 }
@immutable final class CustomTopicMode$strict extends CustomTopicMode {const CustomTopicMode$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is CustomTopicMode$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class CustomTopicMode$Unknown extends CustomTopicMode {const CustomTopicMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomTopicMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specify the expected encoding of your submitted audio
sealed class WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding();

factory WorkersAiPostRunCfDeepgramNova3RequestEncoding.fromJson(String json) { return switch (json) {
  'linear16' => linear16,
  'flac' => flac,
  'mulaw' => mulaw,
  'amr-nb' => amrNb,
  'amr-wb' => amrWb,
  'opus' => opus,
  'speex' => speex,
  'g729' => g729,
  _ => WorkersAiPostRunCfDeepgramNova3RequestEncoding$Unknown(json),
}; }

static const WorkersAiPostRunCfDeepgramNova3RequestEncoding linear16 = WorkersAiPostRunCfDeepgramNova3RequestEncoding$linear16._();

static const WorkersAiPostRunCfDeepgramNova3RequestEncoding flac = WorkersAiPostRunCfDeepgramNova3RequestEncoding$flac._();

static const WorkersAiPostRunCfDeepgramNova3RequestEncoding mulaw = WorkersAiPostRunCfDeepgramNova3RequestEncoding$mulaw._();

static const WorkersAiPostRunCfDeepgramNova3RequestEncoding amrNb = WorkersAiPostRunCfDeepgramNova3RequestEncoding$amrNb._();

static const WorkersAiPostRunCfDeepgramNova3RequestEncoding amrWb = WorkersAiPostRunCfDeepgramNova3RequestEncoding$amrWb._();

static const WorkersAiPostRunCfDeepgramNova3RequestEncoding opus = WorkersAiPostRunCfDeepgramNova3RequestEncoding$opus._();

static const WorkersAiPostRunCfDeepgramNova3RequestEncoding speex = WorkersAiPostRunCfDeepgramNova3RequestEncoding$speex._();

static const WorkersAiPostRunCfDeepgramNova3RequestEncoding g729 = WorkersAiPostRunCfDeepgramNova3RequestEncoding$g729._();

static const List<WorkersAiPostRunCfDeepgramNova3RequestEncoding> values = [linear16, flac, mulaw, amrNb, amrWb, opus, speex, g729];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'linear16' => 'linear16',
  'flac' => 'flac',
  'mulaw' => 'mulaw',
  'amr-nb' => 'amrNb',
  'amr-wb' => 'amrWb',
  'opus' => 'opus',
  'speex' => 'speex',
  'g729' => 'g729',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersAiPostRunCfDeepgramNova3RequestEncoding$Unknown; } 
@override String toString() => 'WorkersAiPostRunCfDeepgramNova3RequestEncoding($value)';

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestEncoding$linear16 extends WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding$linear16._();

@override String get value => 'linear16';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestEncoding$linear16;

@override int get hashCode => 'linear16'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestEncoding$flac extends WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding$flac._();

@override String get value => 'flac';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestEncoding$flac;

@override int get hashCode => 'flac'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestEncoding$mulaw extends WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding$mulaw._();

@override String get value => 'mulaw';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestEncoding$mulaw;

@override int get hashCode => 'mulaw'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestEncoding$amrNb extends WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding$amrNb._();

@override String get value => 'amr-nb';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestEncoding$amrNb;

@override int get hashCode => 'amr-nb'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestEncoding$amrWb extends WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding$amrWb._();

@override String get value => 'amr-wb';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestEncoding$amrWb;

@override int get hashCode => 'amr-wb'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestEncoding$opus extends WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding$opus._();

@override String get value => 'opus';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestEncoding$opus;

@override int get hashCode => 'opus'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestEncoding$speex extends WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding$speex._();

@override String get value => 'speex';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestEncoding$speex;

@override int get hashCode => 'speex'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestEncoding$g729 extends WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding$g729._();

@override String get value => 'g729';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestEncoding$g729;

@override int get hashCode => 'g729'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestEncoding$Unknown extends WorkersAiPostRunCfDeepgramNova3RequestEncoding {const WorkersAiPostRunCfDeepgramNova3RequestEncoding$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramNova3RequestEncoding$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Mode of operation for the model representing broad area of topic that will be talked about in the supplied audio
sealed class WorkersAiPostRunCfDeepgramNova3RequestMode {const WorkersAiPostRunCfDeepgramNova3RequestMode();

factory WorkersAiPostRunCfDeepgramNova3RequestMode.fromJson(String json) { return switch (json) {
  'general' => general,
  'medical' => medical,
  'finance' => finance,
  _ => WorkersAiPostRunCfDeepgramNova3RequestMode$Unknown(json),
}; }

static const WorkersAiPostRunCfDeepgramNova3RequestMode general = WorkersAiPostRunCfDeepgramNova3RequestMode$general._();

static const WorkersAiPostRunCfDeepgramNova3RequestMode medical = WorkersAiPostRunCfDeepgramNova3RequestMode$medical._();

static const WorkersAiPostRunCfDeepgramNova3RequestMode finance = WorkersAiPostRunCfDeepgramNova3RequestMode$finance._();

static const List<WorkersAiPostRunCfDeepgramNova3RequestMode> values = [general, medical, finance];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'general' => 'general',
  'medical' => 'medical',
  'finance' => 'finance',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersAiPostRunCfDeepgramNova3RequestMode$Unknown; } 
@override String toString() => 'WorkersAiPostRunCfDeepgramNova3RequestMode($value)';

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestMode$general extends WorkersAiPostRunCfDeepgramNova3RequestMode {const WorkersAiPostRunCfDeepgramNova3RequestMode$general._();

@override String get value => 'general';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestMode$general;

@override int get hashCode => 'general'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestMode$medical extends WorkersAiPostRunCfDeepgramNova3RequestMode {const WorkersAiPostRunCfDeepgramNova3RequestMode$medical._();

@override String get value => 'medical';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestMode$medical;

@override int get hashCode => 'medical'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestMode$finance extends WorkersAiPostRunCfDeepgramNova3RequestMode {const WorkersAiPostRunCfDeepgramNova3RequestMode$finance._();

@override String get value => 'finance';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramNova3RequestMode$finance;

@override int get hashCode => 'finance'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3RequestMode$Unknown extends WorkersAiPostRunCfDeepgramNova3RequestMode {const WorkersAiPostRunCfDeepgramNova3RequestMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramNova3RequestMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramNova3Request {const WorkersAiPostRunCfDeepgramNova3Request({required this.audio, this.endpointing, this.customIntent, this.customIntentMode, this.customTopic, this.customTopicMode, this.detectEntities, this.detectLanguage, this.diarize, this.dictation, this.encoding, this.channels, this.extra, this.fillerWords, this.interimResults, this.keyterm, this.keywords, this.language, this.measurements, this.mipOptOut, this.mode, this.multichannel, this.numerals, this.vadEvents, this.profanityFilter, this.punctuate, this.redact, this.replace, this.search, this.sentiment, this.smartFormat, this.topics, this.uttSplit, this.utteranceEndMs, this.utterances, this.paragraphs, });

factory WorkersAiPostRunCfDeepgramNova3Request.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfDeepgramNova3Request(
  audio: WorkersAiPostRunCfDeepgramNova3RequestAudio.fromJson(json['audio'] as Map<String, dynamic>),
  channels: json['channels'] != null ? (json['channels'] as num).toDouble() : null,
  customIntent: json['custom_intent'] as String?,
  customIntentMode: json['custom_intent_mode'] != null ? CustomIntentMode.fromJson(json['custom_intent_mode'] as String) : null,
  customTopic: json['custom_topic'] as String?,
  customTopicMode: json['custom_topic_mode'] != null ? CustomTopicMode.fromJson(json['custom_topic_mode'] as String) : null,
  detectEntities: json['detect_entities'] as bool?,
  detectLanguage: json['detect_language'] as bool?,
  diarize: json['diarize'] as bool?,
  dictation: json['dictation'] as bool?,
  encoding: json['encoding'] != null ? WorkersAiPostRunCfDeepgramNova3RequestEncoding.fromJson(json['encoding'] as String) : null,
  endpointing: json['endpointing'] as String?,
  extra: json['extra'] as String?,
  fillerWords: json['filler_words'] as bool?,
  interimResults: json['interim_results'] as bool?,
  keyterm: json['keyterm'] as String?,
  keywords: json['keywords'] as String?,
  language: json['language'] as String?,
  measurements: json['measurements'] as bool?,
  mipOptOut: json['mip_opt_out'] as bool?,
  mode: json['mode'] != null ? WorkersAiPostRunCfDeepgramNova3RequestMode.fromJson(json['mode'] as String) : null,
  multichannel: json['multichannel'] as bool?,
  numerals: json['numerals'] as bool?,
  paragraphs: json['paragraphs'] as bool?,
  profanityFilter: json['profanity_filter'] as bool?,
  punctuate: json['punctuate'] as bool?,
  redact: json['redact'] as String?,
  replace: json['replace'] as String?,
  search: json['search'] as String?,
  sentiment: json['sentiment'] as bool?,
  smartFormat: json['smart_format'] as bool?,
  topics: json['topics'] as bool?,
  uttSplit: json['utt_split'] != null ? (json['utt_split'] as num).toDouble() : null,
  utteranceEndMs: json['utterance_end_ms'] as bool?,
  utterances: json['utterances'] as bool?,
  vadEvents: json['vad_events'] as bool?,
); }

final WorkersAiPostRunCfDeepgramNova3RequestAudio audio;

/// The number of channels in the submitted audio
final double? channels;

/// Custom intents you want the model to detect within your input audio if present
final String? customIntent;

/// Sets how the model will interpret intents submitted to the custom_intent param. When strict, the model will only return intents submitted using the custom_intent param. When extended, the model will return its own detected intents in addition those submitted using the custom_intents param
final CustomIntentMode? customIntentMode;

/// Custom topics you want the model to detect within your input audio or text if present Submit up to 100
final String? customTopic;

/// Sets how the model will interpret strings submitted to the custom_topic param. When strict, the model will only return topics submitted using the custom_topic param. When extended, the model will return its own detected topics in addition to those submitted using the custom_topic param.
final CustomTopicMode? customTopicMode;

/// Identifies and extracts key entities from content in submitted audio
final bool? detectEntities;

/// Identifies the dominant language spoken in submitted audio
final bool? detectLanguage;

/// Recognize speaker changes. Each word in the transcript will be assigned a speaker number starting at 0
final bool? diarize;

/// Identify and extract key entities from content in submitted audio
final bool? dictation;

/// Specify the expected encoding of your submitted audio
final WorkersAiPostRunCfDeepgramNova3RequestEncoding? encoding;

/// Indicates how long model will wait to detect whether a speaker has finished speaking or pauses for a significant period of time. When set to a value, the streaming endpoint immediately finalizes the transcription for the processed time range and returns the transcript with a speech_final parameter set to true. Can also be set to false to disable endpointing
final String? endpointing;

/// Arbitrary key-value pairs that are attached to the API response for usage in downstream processing
final String? extra;

/// Filler Words can help transcribe interruptions in your audio, like 'uh' and 'um'
final bool? fillerWords;

/// Specifies whether the streaming endpoint should provide ongoing transcription updates as more audio is received. When set to true, the endpoint sends continuous updates, meaning transcription results may evolve over time. Note: Supported only for webosockets.
final bool? interimResults;

/// Key term prompting can boost or suppress specialized terminology and brands.
final String? keyterm;

/// Keywords can boost or suppress specialized terminology and brands.
final String? keywords;

/// The BCP-47 language tag that hints at the primary spoken language. Depending on the Model and API endpoint you choose only certain languages are available.
final String? language;

/// Spoken measurements will be converted to their corresponding abbreviations.
final bool? measurements;

/// Opts out requests from the Deepgram Model Improvement Program. Refer to our Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip.
final bool? mipOptOut;

/// Mode of operation for the model representing broad area of topic that will be talked about in the supplied audio
final WorkersAiPostRunCfDeepgramNova3RequestMode? mode;

/// Transcribe each audio channel independently.
final bool? multichannel;

/// Numerals converts numbers from written format to numerical format.
final bool? numerals;

/// Splits audio into paragraphs to improve transcript readability.
final bool? paragraphs;

/// Profanity Filter looks for recognized profanity and converts it to the nearest recognized non-profane word or removes it from the transcript completely.
final bool? profanityFilter;

/// Add punctuation and capitalization to the transcript.
final bool? punctuate;

/// Redaction removes sensitive information from your transcripts.
final String? redact;

/// Search for terms or phrases in submitted audio and replaces them.
final String? replace;

/// Search for terms or phrases in submitted audio.
final String? search;

/// Recognizes the sentiment throughout a transcript or text.
final bool? sentiment;

/// Apply formatting to transcript output. When set to true, additional formatting will be applied to transcripts to improve readability.
final bool? smartFormat;

/// Detect topics throughout a transcript or text.
final bool? topics;

/// Seconds to wait before detecting a pause between words in submitted audio.
final double? uttSplit;

/// Indicates how long model will wait to send an UtteranceEnd message after a word has been transcribed. Use with interim_results. Note: Supported only for webosockets.
final bool? utteranceEndMs;

/// Segments speech into meaningful semantic units.
final bool? utterances;

/// Indicates that speech has started. You'll begin receiving Speech Started messages upon speech starting. Note: Supported only for webosockets.
final bool? vadEvents;

Map<String, dynamic> toJson() { return {
  'audio': audio.toJson(),
  'channels': ?channels,
  'custom_intent': ?customIntent,
  if (customIntentMode != null) 'custom_intent_mode': customIntentMode?.toJson(),
  'custom_topic': ?customTopic,
  if (customTopicMode != null) 'custom_topic_mode': customTopicMode?.toJson(),
  'detect_entities': ?detectEntities,
  'detect_language': ?detectLanguage,
  'diarize': ?diarize,
  'dictation': ?dictation,
  if (encoding != null) 'encoding': encoding?.toJson(),
  'endpointing': ?endpointing,
  'extra': ?extra,
  'filler_words': ?fillerWords,
  'interim_results': ?interimResults,
  'keyterm': ?keyterm,
  'keywords': ?keywords,
  'language': ?language,
  'measurements': ?measurements,
  'mip_opt_out': ?mipOptOut,
  if (mode != null) 'mode': mode?.toJson(),
  'multichannel': ?multichannel,
  'numerals': ?numerals,
  'paragraphs': ?paragraphs,
  'profanity_filter': ?profanityFilter,
  'punctuate': ?punctuate,
  'redact': ?redact,
  'replace': ?replace,
  'search': ?search,
  'sentiment': ?sentiment,
  'smart_format': ?smartFormat,
  'topics': ?topics,
  'utt_split': ?uttSplit,
  'utterance_end_ms': ?utteranceEndMs,
  'utterances': ?utterances,
  'vad_events': ?vadEvents,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('audio'); } 
WorkersAiPostRunCfDeepgramNova3Request copyWith({WorkersAiPostRunCfDeepgramNova3RequestAudio? audio, double? Function()? channels, String? Function()? customIntent, CustomIntentMode? Function()? customIntentMode, String? Function()? customTopic, CustomTopicMode? Function()? customTopicMode, bool? Function()? detectEntities, bool? Function()? detectLanguage, bool? Function()? diarize, bool? Function()? dictation, WorkersAiPostRunCfDeepgramNova3RequestEncoding? Function()? encoding, String? Function()? endpointing, String? Function()? extra, bool? Function()? fillerWords, bool? Function()? interimResults, String? Function()? keyterm, String? Function()? keywords, String? Function()? language, bool? Function()? measurements, bool? Function()? mipOptOut, WorkersAiPostRunCfDeepgramNova3RequestMode? Function()? mode, bool? Function()? multichannel, bool? Function()? numerals, bool? Function()? paragraphs, bool? Function()? profanityFilter, bool? Function()? punctuate, String? Function()? redact, String? Function()? replace, String? Function()? search, bool? Function()? sentiment, bool? Function()? smartFormat, bool? Function()? topics, double? Function()? uttSplit, bool? Function()? utteranceEndMs, bool? Function()? utterances, bool? Function()? vadEvents, }) { return WorkersAiPostRunCfDeepgramNova3Request(
  audio: audio ?? this.audio,
  channels: channels != null ? channels() : this.channels,
  customIntent: customIntent != null ? customIntent() : this.customIntent,
  customIntentMode: customIntentMode != null ? customIntentMode() : this.customIntentMode,
  customTopic: customTopic != null ? customTopic() : this.customTopic,
  customTopicMode: customTopicMode != null ? customTopicMode() : this.customTopicMode,
  detectEntities: detectEntities != null ? detectEntities() : this.detectEntities,
  detectLanguage: detectLanguage != null ? detectLanguage() : this.detectLanguage,
  diarize: diarize != null ? diarize() : this.diarize,
  dictation: dictation != null ? dictation() : this.dictation,
  encoding: encoding != null ? encoding() : this.encoding,
  endpointing: endpointing != null ? endpointing() : this.endpointing,
  extra: extra != null ? extra() : this.extra,
  fillerWords: fillerWords != null ? fillerWords() : this.fillerWords,
  interimResults: interimResults != null ? interimResults() : this.interimResults,
  keyterm: keyterm != null ? keyterm() : this.keyterm,
  keywords: keywords != null ? keywords() : this.keywords,
  language: language != null ? language() : this.language,
  measurements: measurements != null ? measurements() : this.measurements,
  mipOptOut: mipOptOut != null ? mipOptOut() : this.mipOptOut,
  mode: mode != null ? mode() : this.mode,
  multichannel: multichannel != null ? multichannel() : this.multichannel,
  numerals: numerals != null ? numerals() : this.numerals,
  paragraphs: paragraphs != null ? paragraphs() : this.paragraphs,
  profanityFilter: profanityFilter != null ? profanityFilter() : this.profanityFilter,
  punctuate: punctuate != null ? punctuate() : this.punctuate,
  redact: redact != null ? redact() : this.redact,
  replace: replace != null ? replace() : this.replace,
  search: search != null ? search() : this.search,
  sentiment: sentiment != null ? sentiment() : this.sentiment,
  smartFormat: smartFormat != null ? smartFormat() : this.smartFormat,
  topics: topics != null ? topics() : this.topics,
  uttSplit: uttSplit != null ? uttSplit() : this.uttSplit,
  utteranceEndMs: utteranceEndMs != null ? utteranceEndMs() : this.utteranceEndMs,
  utterances: utterances != null ? utterances() : this.utterances,
  vadEvents: vadEvents != null ? vadEvents() : this.vadEvents,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfDeepgramNova3Request &&
          audio == other.audio &&
          channels == other.channels &&
          customIntent == other.customIntent &&
          customIntentMode == other.customIntentMode &&
          customTopic == other.customTopic &&
          customTopicMode == other.customTopicMode &&
          detectEntities == other.detectEntities &&
          detectLanguage == other.detectLanguage &&
          diarize == other.diarize &&
          dictation == other.dictation &&
          encoding == other.encoding &&
          endpointing == other.endpointing &&
          extra == other.extra &&
          fillerWords == other.fillerWords &&
          interimResults == other.interimResults &&
          keyterm == other.keyterm &&
          keywords == other.keywords &&
          language == other.language &&
          measurements == other.measurements &&
          mipOptOut == other.mipOptOut &&
          mode == other.mode &&
          multichannel == other.multichannel &&
          numerals == other.numerals &&
          paragraphs == other.paragraphs &&
          profanityFilter == other.profanityFilter &&
          punctuate == other.punctuate &&
          redact == other.redact &&
          replace == other.replace &&
          search == other.search &&
          sentiment == other.sentiment &&
          smartFormat == other.smartFormat &&
          topics == other.topics &&
          uttSplit == other.uttSplit &&
          utteranceEndMs == other.utteranceEndMs &&
          utterances == other.utterances &&
          vadEvents == other.vadEvents;

@override int get hashCode => Object.hashAll([audio, channels, customIntent, customIntentMode, customTopic, customTopicMode, detectEntities, detectLanguage, diarize, dictation, encoding, endpointing, extra, fillerWords, interimResults, keyterm, keywords, language, measurements, mipOptOut, mode, multichannel, numerals, paragraphs, profanityFilter, punctuate, redact, replace, search, sentiment, smartFormat, topics, uttSplit, utteranceEndMs, utterances, vadEvents]);

@override String toString() => 'WorkersAiPostRunCfDeepgramNova3Request(\n  audio: $audio,\n  channels: $channels,\n  customIntent: $customIntent,\n  customIntentMode: $customIntentMode,\n  customTopic: $customTopic,\n  customTopicMode: $customTopicMode,\n  detectEntities: $detectEntities,\n  detectLanguage: $detectLanguage,\n  diarize: $diarize,\n  dictation: $dictation,\n  encoding: $encoding,\n  endpointing: $endpointing,\n  extra: $extra,\n  fillerWords: $fillerWords,\n  interimResults: $interimResults,\n  keyterm: $keyterm,\n  keywords: $keywords,\n  language: $language,\n  measurements: $measurements,\n  mipOptOut: $mipOptOut,\n  mode: $mode,\n  multichannel: $multichannel,\n  numerals: $numerals,\n  paragraphs: $paragraphs,\n  profanityFilter: $profanityFilter,\n  punctuate: $punctuate,\n  redact: $redact,\n  replace: $replace,\n  search: $search,\n  sentiment: $sentiment,\n  smartFormat: $smartFormat,\n  topics: $topics,\n  uttSplit: $uttSplit,\n  utteranceEndMs: $utteranceEndMs,\n  utterances: $utterances,\n  vadEvents: $vadEvents,\n)';

 }
