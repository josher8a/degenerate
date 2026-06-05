// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfDeepgramAura1Request

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura1_request/workers_ai_post_run_cf_deepgram_aura1_request_container.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura1_request/workers_ai_post_run_cf_deepgram_aura1_request_encoding.dart';/// Speaker used to produce the audio.
sealed class WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker();

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
  _ => WorkersAiPostRunCfDeepgramAura1RequestSpeaker$Unknown(json),
}; }

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker angus = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$angus._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker asteria = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$asteria._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker arcas = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$arcas._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker orion = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orion._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker orpheus = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orpheus._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker athena = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$athena._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker luna = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$luna._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker zeus = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$zeus._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker perseus = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$perseus._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker helios = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$helios._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker hera = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$hera._();

static const WorkersAiPostRunCfDeepgramAura1RequestSpeaker stella = WorkersAiPostRunCfDeepgramAura1RequestSpeaker$stella._();

static const List<WorkersAiPostRunCfDeepgramAura1RequestSpeaker> values = [angus, asteria, arcas, orion, orpheus, athena, luna, zeus, perseus, helios, hera, stella];

String get value;
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
bool get isUnknown { return this is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() angus, required W Function() asteria, required W Function() arcas, required W Function() orion, required W Function() orpheus, required W Function() athena, required W Function() luna, required W Function() zeus, required W Function() perseus, required W Function() helios, required W Function() hera, required W Function() stella, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$angus() => angus(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$asteria() => asteria(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$arcas() => arcas(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orion() => orion(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orpheus() => orpheus(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$athena() => athena(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$luna() => luna(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$zeus() => zeus(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$perseus() => perseus(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$helios() => helios(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$hera() => hera(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$stella() => stella(),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? angus, W Function()? asteria, W Function()? arcas, W Function()? orion, W Function()? orpheus, W Function()? athena, W Function()? luna, W Function()? zeus, W Function()? perseus, W Function()? helios, W Function()? hera, W Function()? stella, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$angus() => angus != null ? angus() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$asteria() => asteria != null ? asteria() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$arcas() => arcas != null ? arcas() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orion() => orion != null ? orion() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orpheus() => orpheus != null ? orpheus() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$athena() => athena != null ? athena() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$luna() => luna != null ? luna() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$zeus() => zeus != null ? zeus() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$perseus() => perseus != null ? perseus() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$helios() => helios != null ? helios() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$hera() => hera != null ? hera() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$stella() => stella != null ? stella() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestSpeaker$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersAiPostRunCfDeepgramAura1RequestSpeaker($value)';

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$angus extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$angus._();

@override String get value => 'angus';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$angus;

@override int get hashCode => 'angus'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$asteria extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$asteria._();

@override String get value => 'asteria';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$asteria;

@override int get hashCode => 'asteria'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$arcas extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$arcas._();

@override String get value => 'arcas';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$arcas;

@override int get hashCode => 'arcas'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orion extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orion._();

@override String get value => 'orion';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orion;

@override int get hashCode => 'orion'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orpheus extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orpheus._();

@override String get value => 'orpheus';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$orpheus;

@override int get hashCode => 'orpheus'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$athena extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$athena._();

@override String get value => 'athena';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$athena;

@override int get hashCode => 'athena'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$luna extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$luna._();

@override String get value => 'luna';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$luna;

@override int get hashCode => 'luna'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$zeus extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$zeus._();

@override String get value => 'zeus';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$zeus;

@override int get hashCode => 'zeus'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$perseus extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$perseus._();

@override String get value => 'perseus';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$perseus;

@override int get hashCode => 'perseus'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$helios extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$helios._();

@override String get value => 'helios';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$helios;

@override int get hashCode => 'helios'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$hera extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$hera._();

@override String get value => 'hera';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$hera;

@override int get hashCode => 'hera'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$stella extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$stella._();

@override String get value => 'stella';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$stella;

@override int get hashCode => 'stella'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestSpeaker$Unknown extends WorkersAiPostRunCfDeepgramAura1RequestSpeaker {const WorkersAiPostRunCfDeepgramAura1RequestSpeaker$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramAura1RequestSpeaker$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
