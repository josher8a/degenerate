// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeAudioFormats

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/pcm_audio_format.dart';import 'package:pub_openai/models/pcma_audio_format.dart';import 'package:pub_openai/models/pcmu_audio_format.dart';@immutable final class RealtimeAudioFormats {/// A value built from one or more typed views (at least one must be present).
const RealtimeAudioFormats({this.pcmAudioFormat = const Omittable.absent(), this.pcmuAudioFormat = const Omittable.absent(), this.pcmaAudioFormat = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const RealtimeAudioFormats._({required this.rawValue, required this.pcmAudioFormat, required this.pcmuAudioFormat, required this.pcmaAudioFormat, });

/// Decodes every variant the payload matches, keeping the raw value.
factory RealtimeAudioFormats.fromJson(Object? json) { return RealtimeAudioFormats._(
  rawValue: Omittable(json),
  pcmAudioFormat: json is Map<String, dynamic> && PcmAudioFormat.canParse(json) ? parseAnyOfVariant<PcmAudioFormat>(json, (value) => PcmAudioFormat.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  pcmuAudioFormat: json is Map<String, dynamic> && PcmuAudioFormat.canParse(json) ? parseAnyOfVariant<PcmuAudioFormat>(json, (value) => PcmuAudioFormat.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  pcmaAudioFormat: json is Map<String, dynamic> && PcmaAudioFormat.canParse(json) ? parseAnyOfVariant<PcmaAudioFormat>(json, (value) => PcmaAudioFormat.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PcmAudioFormat`, when it matches.
final Omittable<PcmAudioFormat> pcmAudioFormat;

/// The payload decoded as `PcmuAudioFormat`, when it matches.
final Omittable<PcmuAudioFormat> pcmuAudioFormat;

/// The payload decoded as `PcmaAudioFormat`, when it matches.
final Omittable<PcmaAudioFormat> pcmaAudioFormat;

/// Whether at least one variant matched.
bool get isValid => pcmAudioFormat.isPresent || pcmuAudioFormat.isPresent || pcmaAudioFormat.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (pcmAudioFormat.isPresent) pcmAudioFormat.value?.toJson(),
    if (pcmuAudioFormat.isPresent) pcmuAudioFormat.value?.toJson(),
    if (pcmaAudioFormat.isPresent) pcmaAudioFormat.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeAudioFormats && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'RealtimeAudioFormats(${toJson()})';

 }
