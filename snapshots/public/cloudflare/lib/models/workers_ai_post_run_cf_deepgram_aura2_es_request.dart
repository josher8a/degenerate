// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfDeepgramAura2EsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura1_request/workers_ai_post_run_cf_deepgram_aura1_request_container.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura1_request/workers_ai_post_run_cf_deepgram_aura1_request_encoding.dart';/// Speaker used to produce the audio.
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._(this.value);

factory WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker.fromJson(String json) { return switch (json) {
  'sirio' => sirio,
  'nestor' => nestor,
  'carina' => carina,
  'celeste' => celeste,
  'alvaro' => alvaro,
  'diana' => diana,
  'aquila' => aquila,
  'selena' => selena,
  'estrella' => estrella,
  'javier' => javier,
  _ => WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._(json),
}; }

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker sirio = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('sirio');

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker nestor = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('nestor');

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker carina = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('carina');

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker celeste = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('celeste');

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker alvaro = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('alvaro');

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker diana = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('diana');

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker aquila = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('aquila');

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker selena = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('selena');

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker estrella = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('estrella');

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker javier = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker._('javier');

static const List<WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker> values = [sirio, nestor, carina, celeste, alvaro, diana, aquila, selena, estrella, javier];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker($value)';

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequest {const WorkersAiPostRunCfDeepgramAura2EsRequest({required this.text, this.bitRate, this.container, this.encoding, this.sampleRate, this.speaker = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker.aquila, });

factory WorkersAiPostRunCfDeepgramAura2EsRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfDeepgramAura2EsRequest(
  bitRate: json['bit_rate'] != null ? (json['bit_rate'] as num).toDouble() : null,
  container: json['container'] != null ? WorkersAiPostRunCfDeepgramAura1RequestContainer.fromJson(json['container'] as String) : null,
  encoding: json['encoding'] != null ? WorkersAiPostRunCfDeepgramAura1RequestEncoding.fromJson(json['encoding'] as String) : null,
  sampleRate: json['sample_rate'] != null ? (json['sample_rate'] as num).toDouble() : null,
  speaker: json.containsKey('speaker') ? WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker.fromJson(json['speaker'] as String) : WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker.aquila,
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
final WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker speaker;

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
WorkersAiPostRunCfDeepgramAura2EsRequest copyWith({double? Function()? bitRate, WorkersAiPostRunCfDeepgramAura1RequestContainer? Function()? container, WorkersAiPostRunCfDeepgramAura1RequestEncoding? Function()? encoding, double? Function()? sampleRate, WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker Function()? speaker, String? text, }) { return WorkersAiPostRunCfDeepgramAura2EsRequest(
  bitRate: bitRate != null ? bitRate() : this.bitRate,
  container: container != null ? container() : this.container,
  encoding: encoding != null ? encoding() : this.encoding,
  sampleRate: sampleRate != null ? sampleRate() : this.sampleRate,
  speaker: speaker != null ? speaker() : this.speaker,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfDeepgramAura2EsRequest &&
          bitRate == other.bitRate &&
          container == other.container &&
          encoding == other.encoding &&
          sampleRate == other.sampleRate &&
          speaker == other.speaker &&
          text == other.text;

@override int get hashCode => Object.hash(bitRate, container, encoding, sampleRate, speaker, text);

@override String toString() => 'WorkersAiPostRunCfDeepgramAura2EsRequest(bitRate: $bitRate, container: $container, encoding: $encoding, sampleRate: $sampleRate, speaker: $speaker, text: $text)';

 }
