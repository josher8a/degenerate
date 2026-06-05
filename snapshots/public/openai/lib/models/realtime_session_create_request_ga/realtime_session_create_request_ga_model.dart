// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequestGa (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2();

factory RealtimeSessionCreateRequestGaModelVariant2.fromJson(String json) { return switch (json) {
  'gpt-realtime' => gptRealtime,
  'gpt-realtime-1.5' => gptRealtime15,
  'gpt-realtime-2025-08-28' => gptRealtime20250828,
  'gpt-4o-realtime-preview' => gpt4oRealtimePreview,
  'gpt-4o-realtime-preview-2024-10-01' => gpt4oRealtimePreview20241001,
  'gpt-4o-realtime-preview-2024-12-17' => gpt4oRealtimePreview20241217,
  'gpt-4o-realtime-preview-2025-06-03' => gpt4oRealtimePreview20250603,
  'gpt-4o-mini-realtime-preview' => gpt4oMiniRealtimePreview,
  'gpt-4o-mini-realtime-preview-2024-12-17' => gpt4oMiniRealtimePreview20241217,
  'gpt-realtime-mini' => gptRealtimeMini,
  'gpt-realtime-mini-2025-10-06' => gptRealtimeMini20251006,
  'gpt-realtime-mini-2025-12-15' => gptRealtimeMini20251215,
  'gpt-audio-1.5' => gptAudio15,
  'gpt-audio-mini' => gptAudioMini,
  'gpt-audio-mini-2025-10-06' => gptAudioMini20251006,
  'gpt-audio-mini-2025-12-15' => gptAudioMini20251215,
  _ => RealtimeSessionCreateRequestGaModelVariant2$Unknown(json),
}; }

static const RealtimeSessionCreateRequestGaModelVariant2 gptRealtime = RealtimeSessionCreateRequestGaModelVariant2$gptRealtime._();

static const RealtimeSessionCreateRequestGaModelVariant2 gptRealtime15 = RealtimeSessionCreateRequestGaModelVariant2$gptRealtime15._();

static const RealtimeSessionCreateRequestGaModelVariant2 gptRealtime20250828 = RealtimeSessionCreateRequestGaModelVariant2$gptRealtime20250828._();

static const RealtimeSessionCreateRequestGaModelVariant2 gpt4oRealtimePreview = RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview._();

static const RealtimeSessionCreateRequestGaModelVariant2 gpt4oRealtimePreview20241001 = RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20241001._();

static const RealtimeSessionCreateRequestGaModelVariant2 gpt4oRealtimePreview20241217 = RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20241217._();

static const RealtimeSessionCreateRequestGaModelVariant2 gpt4oRealtimePreview20250603 = RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20250603._();

static const RealtimeSessionCreateRequestGaModelVariant2 gpt4oMiniRealtimePreview = RealtimeSessionCreateRequestGaModelVariant2$gpt4oMiniRealtimePreview._();

static const RealtimeSessionCreateRequestGaModelVariant2 gpt4oMiniRealtimePreview20241217 = RealtimeSessionCreateRequestGaModelVariant2$gpt4oMiniRealtimePreview20241217._();

static const RealtimeSessionCreateRequestGaModelVariant2 gptRealtimeMini = RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini._();

static const RealtimeSessionCreateRequestGaModelVariant2 gptRealtimeMini20251006 = RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini20251006._();

static const RealtimeSessionCreateRequestGaModelVariant2 gptRealtimeMini20251215 = RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini20251215._();

static const RealtimeSessionCreateRequestGaModelVariant2 gptAudio15 = RealtimeSessionCreateRequestGaModelVariant2$gptAudio15._();

static const RealtimeSessionCreateRequestGaModelVariant2 gptAudioMini = RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini._();

static const RealtimeSessionCreateRequestGaModelVariant2 gptAudioMini20251006 = RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini20251006._();

static const RealtimeSessionCreateRequestGaModelVariant2 gptAudioMini20251215 = RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini20251215._();

static const List<RealtimeSessionCreateRequestGaModelVariant2> values = [gptRealtime, gptRealtime15, gptRealtime20250828, gpt4oRealtimePreview, gpt4oRealtimePreview20241001, gpt4oRealtimePreview20241217, gpt4oRealtimePreview20250603, gpt4oMiniRealtimePreview, gpt4oMiniRealtimePreview20241217, gptRealtimeMini, gptRealtimeMini20251006, gptRealtimeMini20251215, gptAudio15, gptAudioMini, gptAudioMini20251006, gptAudioMini20251215];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gpt-realtime' => 'gptRealtime',
  'gpt-realtime-1.5' => 'gptRealtime15',
  'gpt-realtime-2025-08-28' => 'gptRealtime20250828',
  'gpt-4o-realtime-preview' => 'gpt4oRealtimePreview',
  'gpt-4o-realtime-preview-2024-10-01' => 'gpt4oRealtimePreview20241001',
  'gpt-4o-realtime-preview-2024-12-17' => 'gpt4oRealtimePreview20241217',
  'gpt-4o-realtime-preview-2025-06-03' => 'gpt4oRealtimePreview20250603',
  'gpt-4o-mini-realtime-preview' => 'gpt4oMiniRealtimePreview',
  'gpt-4o-mini-realtime-preview-2024-12-17' => 'gpt4oMiniRealtimePreview20241217',
  'gpt-realtime-mini' => 'gptRealtimeMini',
  'gpt-realtime-mini-2025-10-06' => 'gptRealtimeMini20251006',
  'gpt-realtime-mini-2025-12-15' => 'gptRealtimeMini20251215',
  'gpt-audio-1.5' => 'gptAudio15',
  'gpt-audio-mini' => 'gptAudioMini',
  'gpt-audio-mini-2025-10-06' => 'gptAudioMini20251006',
  'gpt-audio-mini-2025-12-15' => 'gptAudioMini20251215',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeSessionCreateRequestGaModelVariant2$Unknown; } 
@override String toString() => 'RealtimeSessionCreateRequestGaModelVariant2($value)';

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptRealtime extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptRealtime._();

@override String get value => 'gpt-realtime';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptRealtime;

@override int get hashCode => 'gpt-realtime'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptRealtime15 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptRealtime15._();

@override String get value => 'gpt-realtime-1.5';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptRealtime15;

@override int get hashCode => 'gpt-realtime-1.5'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptRealtime20250828 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptRealtime20250828._();

@override String get value => 'gpt-realtime-2025-08-28';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptRealtime20250828;

@override int get hashCode => 'gpt-realtime-2025-08-28'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview._();

@override String get value => 'gpt-4o-realtime-preview';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview;

@override int get hashCode => 'gpt-4o-realtime-preview'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20241001 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20241001._();

@override String get value => 'gpt-4o-realtime-preview-2024-10-01';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20241001;

@override int get hashCode => 'gpt-4o-realtime-preview-2024-10-01'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20241217 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20241217._();

@override String get value => 'gpt-4o-realtime-preview-2024-12-17';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20241217;

@override int get hashCode => 'gpt-4o-realtime-preview-2024-12-17'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20250603 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20250603._();

@override String get value => 'gpt-4o-realtime-preview-2025-06-03';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gpt4oRealtimePreview20250603;

@override int get hashCode => 'gpt-4o-realtime-preview-2025-06-03'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gpt4oMiniRealtimePreview extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gpt4oMiniRealtimePreview._();

@override String get value => 'gpt-4o-mini-realtime-preview';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gpt4oMiniRealtimePreview;

@override int get hashCode => 'gpt-4o-mini-realtime-preview'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gpt4oMiniRealtimePreview20241217 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gpt4oMiniRealtimePreview20241217._();

@override String get value => 'gpt-4o-mini-realtime-preview-2024-12-17';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gpt4oMiniRealtimePreview20241217;

@override int get hashCode => 'gpt-4o-mini-realtime-preview-2024-12-17'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini._();

@override String get value => 'gpt-realtime-mini';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini;

@override int get hashCode => 'gpt-realtime-mini'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini20251006 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini20251006._();

@override String get value => 'gpt-realtime-mini-2025-10-06';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini20251006;

@override int get hashCode => 'gpt-realtime-mini-2025-10-06'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini20251215 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini20251215._();

@override String get value => 'gpt-realtime-mini-2025-12-15';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptRealtimeMini20251215;

@override int get hashCode => 'gpt-realtime-mini-2025-12-15'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptAudio15 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptAudio15._();

@override String get value => 'gpt-audio-1.5';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptAudio15;

@override int get hashCode => 'gpt-audio-1.5'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini._();

@override String get value => 'gpt-audio-mini';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini;

@override int get hashCode => 'gpt-audio-mini'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini20251006 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini20251006._();

@override String get value => 'gpt-audio-mini-2025-10-06';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini20251006;

@override int get hashCode => 'gpt-audio-mini-2025-10-06'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini20251215 extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini20251215._();

@override String get value => 'gpt-audio-mini-2025-12-15';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaModelVariant2$gptAudioMini20251215;

@override int get hashCode => 'gpt-audio-mini-2025-12-15'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaModelVariant2$Unknown extends RealtimeSessionCreateRequestGaModelVariant2 {const RealtimeSessionCreateRequestGaModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeSessionCreateRequestGaModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The Realtime model used for this session.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [RealtimeSessionCreateRequestGaModelVariant2]
typedef RealtimeSessionCreateRequestGaModel = OneOf2<String,RealtimeSessionCreateRequestGaModelVariant2>;
