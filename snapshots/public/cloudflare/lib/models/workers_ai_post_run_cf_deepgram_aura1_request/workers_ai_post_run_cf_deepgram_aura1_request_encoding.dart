// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfDeepgramAura1Request (inline: Encoding)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Encoding of the output audio.
sealed class WorkersAiPostRunCfDeepgramAura1RequestEncoding {const WorkersAiPostRunCfDeepgramAura1RequestEncoding();

factory WorkersAiPostRunCfDeepgramAura1RequestEncoding.fromJson(String json) { return switch (json) {
  'linear16' => linear16,
  'flac' => flac,
  'mulaw' => mulaw,
  'alaw' => alaw,
  'mp3' => mp3,
  'opus' => opus,
  'aac' => aac,
  _ => WorkersAiPostRunCfDeepgramAura1RequestEncoding$Unknown(json),
}; }

static const WorkersAiPostRunCfDeepgramAura1RequestEncoding linear16 = WorkersAiPostRunCfDeepgramAura1RequestEncoding$linear16._();

static const WorkersAiPostRunCfDeepgramAura1RequestEncoding flac = WorkersAiPostRunCfDeepgramAura1RequestEncoding$flac._();

static const WorkersAiPostRunCfDeepgramAura1RequestEncoding mulaw = WorkersAiPostRunCfDeepgramAura1RequestEncoding$mulaw._();

static const WorkersAiPostRunCfDeepgramAura1RequestEncoding alaw = WorkersAiPostRunCfDeepgramAura1RequestEncoding$alaw._();

static const WorkersAiPostRunCfDeepgramAura1RequestEncoding mp3 = WorkersAiPostRunCfDeepgramAura1RequestEncoding$mp3._();

static const WorkersAiPostRunCfDeepgramAura1RequestEncoding opus = WorkersAiPostRunCfDeepgramAura1RequestEncoding$opus._();

static const WorkersAiPostRunCfDeepgramAura1RequestEncoding aac = WorkersAiPostRunCfDeepgramAura1RequestEncoding$aac._();

static const List<WorkersAiPostRunCfDeepgramAura1RequestEncoding> values = [linear16, flac, mulaw, alaw, mp3, opus, aac];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'linear16' => 'linear16',
  'flac' => 'flac',
  'mulaw' => 'mulaw',
  'alaw' => 'alaw',
  'mp3' => 'mp3',
  'opus' => 'opus',
  'aac' => 'aac',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersAiPostRunCfDeepgramAura1RequestEncoding$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() linear16, required W Function() flac, required W Function() mulaw, required W Function() alaw, required W Function() mp3, required W Function() opus, required W Function() aac, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$linear16() => linear16(),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$flac() => flac(),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$mulaw() => mulaw(),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$alaw() => alaw(),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$mp3() => mp3(),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$opus() => opus(),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$aac() => aac(),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? linear16, W Function()? flac, W Function()? mulaw, W Function()? alaw, W Function()? mp3, W Function()? opus, W Function()? aac, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$linear16() => linear16 != null ? linear16() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$flac() => flac != null ? flac() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$mulaw() => mulaw != null ? mulaw() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$alaw() => alaw != null ? alaw() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$mp3() => mp3 != null ? mp3() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$opus() => opus != null ? opus() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$aac() => aac != null ? aac() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestEncoding$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersAiPostRunCfDeepgramAura1RequestEncoding($value)';

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestEncoding$linear16 extends WorkersAiPostRunCfDeepgramAura1RequestEncoding {const WorkersAiPostRunCfDeepgramAura1RequestEncoding$linear16._();

@override String get value => 'linear16';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestEncoding$linear16;

@override int get hashCode => 'linear16'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestEncoding$flac extends WorkersAiPostRunCfDeepgramAura1RequestEncoding {const WorkersAiPostRunCfDeepgramAura1RequestEncoding$flac._();

@override String get value => 'flac';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestEncoding$flac;

@override int get hashCode => 'flac'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestEncoding$mulaw extends WorkersAiPostRunCfDeepgramAura1RequestEncoding {const WorkersAiPostRunCfDeepgramAura1RequestEncoding$mulaw._();

@override String get value => 'mulaw';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestEncoding$mulaw;

@override int get hashCode => 'mulaw'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestEncoding$alaw extends WorkersAiPostRunCfDeepgramAura1RequestEncoding {const WorkersAiPostRunCfDeepgramAura1RequestEncoding$alaw._();

@override String get value => 'alaw';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestEncoding$alaw;

@override int get hashCode => 'alaw'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestEncoding$mp3 extends WorkersAiPostRunCfDeepgramAura1RequestEncoding {const WorkersAiPostRunCfDeepgramAura1RequestEncoding$mp3._();

@override String get value => 'mp3';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestEncoding$mp3;

@override int get hashCode => 'mp3'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestEncoding$opus extends WorkersAiPostRunCfDeepgramAura1RequestEncoding {const WorkersAiPostRunCfDeepgramAura1RequestEncoding$opus._();

@override String get value => 'opus';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestEncoding$opus;

@override int get hashCode => 'opus'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestEncoding$aac extends WorkersAiPostRunCfDeepgramAura1RequestEncoding {const WorkersAiPostRunCfDeepgramAura1RequestEncoding$aac._();

@override String get value => 'aac';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestEncoding$aac;

@override int get hashCode => 'aac'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestEncoding$Unknown extends WorkersAiPostRunCfDeepgramAura1RequestEncoding {const WorkersAiPostRunCfDeepgramAura1RequestEncoding$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramAura1RequestEncoding$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
