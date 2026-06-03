// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfDeepgramAura1Request

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura1_request/workers_ai_post_run_cf_deepgram_aura1_request_container.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura1_request/workers_ai_post_run_cf_deepgram_aura1_request_encoding.dart';/// Speaker used to produce the audio.
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker._(this.value);

factory WorkersAiPostRunCfDeepgramAura1RequestSpeaker.fromJson(String json) { return switch (json) {
  'angus' => angus,
  'asteria' => asteria,
  'arcas' => arcas,
  'orion' => orion,
  'orpheus' => orpheus,
  'athena' => athena,
  'luna' => luna,
  'zeus' => zeus,
  'perseus' => perseus,
  'helios' => helios,
  'hera' => hera,
  'stella' => stella,
  _ => WorkersAiPostRunCfDeepgramAura1RequestSpeaker._(json),
}; }

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker angus = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('angus');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker asteria = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('asteria');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker arcas = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('arcas');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker orion = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('orion');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker orpheus = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('orpheus');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker athena = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('athena');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker luna = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('luna');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker zeus = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('zeus');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker perseus = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('perseus');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker helios = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('helios');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker hera = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('hera');

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker stella = WorkersAiPostRunCfDeepgramAura1RequestSpeaker._('stella');

static const List<WorkersAiPostRunCfDeepgramAura1RequestSpeaker> values = [angus, asteria, arcas, orion, orpheus, athena, luna, zeus, perseus, helios, hera, stella];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'angus' => 'angus',
  'asteria' => 'asteria',
  'arcas' => 'arcas',
  'orion' => 'orion',
  'orpheus' => 'orpheus',
  'athena' => 'athena',
  'luna' => 'luna',
  'zeus' => 'zeus',
  'perseus' => 'perseus',
  'helios' => 'helios',
  'hera' => 'hera',
  'stella' => 'stella',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorkersAiPostRunCfDeepgramAura1RequestSpeaker($value)';

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1Request {const WorkersAiPostRunCfDeepgramAura1Request({required this.text, this.bitRate, this.container, this.encoding, this.sampleRate, this.speaker = WorkersAiPostRunCfDeepgramAura1RequestSpeaker.angus, });

factory WorkersAiPostRunCfDeepgramAura1Request.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfDeepgramAura1Request(
  bitRate: json['bit_rate'] != null ? (json['bit_rate'] as num).toDouble() : null,
  container: json['container'] != null ? WorkersAiPostRunCfDeepgramAura1RequestContainer.fromJson(json['container'] as String) : null,
  encoding: json['encoding'] != null ? WorkersAiPostRunCfDeepgramAura1RequestEncoding.fromJson(json['encoding'] as String) : null,
  sampleRate: json['sample_rate'] != null ? (json['sample_rate'] as num).toDouble() : null,
  speaker: json.containsKey('speaker') ? WorkersAiPostRunCfDeepgramAura1RequestSpeaker.fromJson(json['speaker'] as String) : WorkersAiPostRunCfDeepgramAura1RequestSpeaker.angus,
  text: json['text'] as String,
); }

/// The bitrate of the audio in bits per second. Choose from predefined ranges or specific values based on the encoding type.
final double? bitRate;

/// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
final WorkersAiPostRunCfDeepgramAura1RequestContainer? container;

/// Encoding of the output audio.
final WorkersAiPostRunCfDeepgramAura1RequestEncoding? encoding;

/// Sample Rate specifies the sample rate for the output audio. Based on the encoding, different sample rates are supported. For some encodings, the sample rate is not configurable
final double? sampleRate;

/// Speaker used to produce the audio.
final WorkersAiPostRunCfDeepgramAura1RequestSpeaker speaker;

/// The text content to be converted to speech
final String text;

Map<String, dynamic> toJson() { return {
  'bit_rate': ?bitRate,
  if (container != null) 'container': container?.toJson(),
  if (encoding != null) 'encoding': encoding?.toJson(),
  'sample_rate': ?sampleRate,
  'speaker': speaker.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('text') && json['text'] is String; } 
WorkersAiPostRunCfDeepgramAura1Request copyWith({double? Function()? bitRate, WorkersAiPostRunCfDeepgramAura1RequestContainer? Function()? container, WorkersAiPostRunCfDeepgramAura1RequestEncoding? Function()? encoding, double? Function()? sampleRate, WorkersAiPostRunCfDeepgramAura1RequestSpeaker Function()? speaker, String? text, }) { return WorkersAiPostRunCfDeepgramAura1Request(
  bitRate: bitRate != null ? bitRate() : this.bitRate,
  container: container != null ? container() : this.container,
  encoding: encoding != null ? encoding() : this.encoding,
  sampleRate: sampleRate != null ? sampleRate() : this.sampleRate,
  speaker: speaker != null ? speaker() : this.speaker,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfDeepgramAura1Request &&
          bitRate == other.bitRate &&
          container == other.container &&
          encoding == other.encoding &&
          sampleRate == other.sampleRate &&
          speaker == other.speaker &&
          text == other.text;

@override int get hashCode => Object.hash(bitRate, container, encoding, sampleRate, speaker, text);

@override String toString() => 'WorkersAiPostRunCfDeepgramAura1Request(bitRate: $bitRate, container: $container, encoding: $encoding, sampleRate: $sampleRate, speaker: $speaker, text: $text)';

 }
