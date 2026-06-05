// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfDeepgramAura2EsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura1_request/workers_ai_post_run_cf_deepgram_aura1_request_container.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura1_request/workers_ai_post_run_cf_deepgram_aura1_request_encoding.dart';/// Speaker used to produce the audio.
sealed class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker();

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
  _ => WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$Unknown(json),
}; }

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker sirio = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$sirio._();

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker nestor = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$nestor._();

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker carina = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$carina._();

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker celeste = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$celeste._();

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker alvaro = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$alvaro._();

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker diana = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$diana._();

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker aquila = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$aquila._();

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker selena = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$selena._();

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker estrella = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$estrella._();

static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker javier = WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$javier._();

static const List<WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker> values = [sirio, nestor, carina, celeste, alvaro, diana, aquila, selena, estrella, javier];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'sirio' => 'sirio',
  'nestor' => 'nestor',
  'carina' => 'carina',
  'celeste' => 'celeste',
  'alvaro' => 'alvaro',
  'diana' => 'diana',
  'aquila' => 'aquila',
  'selena' => 'selena',
  'estrella' => 'estrella',
  'javier' => 'javier',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sirio, required W Function() nestor, required W Function() carina, required W Function() celeste, required W Function() alvaro, required W Function() diana, required W Function() aquila, required W Function() selena, required W Function() estrella, required W Function() javier, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$sirio() => sirio(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$nestor() => nestor(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$carina() => carina(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$celeste() => celeste(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$alvaro() => alvaro(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$diana() => diana(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$aquila() => aquila(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$selena() => selena(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$estrella() => estrella(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$javier() => javier(),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sirio, W Function()? nestor, W Function()? carina, W Function()? celeste, W Function()? alvaro, W Function()? diana, W Function()? aquila, W Function()? selena, W Function()? estrella, W Function()? javier, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$sirio() => sirio != null ? sirio() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$nestor() => nestor != null ? nestor() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$carina() => carina != null ? carina() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$celeste() => celeste != null ? celeste() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$alvaro() => alvaro != null ? alvaro() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$diana() => diana != null ? diana() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$aquila() => aquila != null ? aquila() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$selena() => selena != null ? selena() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$estrella() => estrella != null ? estrella() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$javier() => javier != null ? javier() : orElse(value),
      WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker($value)';

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$sirio extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$sirio._();

@override String get value => 'sirio';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$sirio;

@override int get hashCode => 'sirio'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$nestor extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$nestor._();

@override String get value => 'nestor';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$nestor;

@override int get hashCode => 'nestor'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$carina extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$carina._();

@override String get value => 'carina';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$carina;

@override int get hashCode => 'carina'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$celeste extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$celeste._();

@override String get value => 'celeste';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$celeste;

@override int get hashCode => 'celeste'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$alvaro extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$alvaro._();

@override String get value => 'alvaro';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$alvaro;

@override int get hashCode => 'alvaro'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$diana extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$diana._();

@override String get value => 'diana';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$diana;

@override int get hashCode => 'diana'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$aquila extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$aquila._();

@override String get value => 'aquila';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$aquila;

@override int get hashCode => 'aquila'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$selena extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$selena._();

@override String get value => 'selena';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$selena;

@override int get hashCode => 'selena'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$estrella extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$estrella._();

@override String get value => 'estrella';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$estrella;

@override int get hashCode => 'estrella'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$javier extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$javier._();

@override String get value => 'javier';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$javier;

@override int get hashCode => 'javier'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$Unknown extends WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker {const WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramAura2EsRequestSpeaker$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
