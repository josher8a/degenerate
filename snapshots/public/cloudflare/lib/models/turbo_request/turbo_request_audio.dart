// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TurboRequest (inline: Audio)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/turbo_request/audio_variant2.dart';@immutable final class TurboRequestAudio {/// A value built from one or more typed views (at least one must be present).
const TurboRequestAudio({this.string = const Omittable.absent(), this.audioVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const TurboRequestAudio._({required this.rawValue, required this.string, required this.audioVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory TurboRequestAudio.fromJson(Object? json) {return TurboRequestAudio._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  audioVariant2: json is Map<String, dynamic> && AudioVariant2.canParse(json) ? parseAnyOfVariant<AudioVariant2>(json, (value) => AudioVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `AudioVariant2`, when it matches.
final Omittable<AudioVariant2> audioVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || audioVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (audioVariant2.isPresent) audioVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is TurboRequestAudio && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'TurboRequestAudio(${toJson()})';

}
