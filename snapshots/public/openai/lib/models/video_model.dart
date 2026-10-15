// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VideoModel

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class VideoModelVariant2 {const VideoModelVariant2();

factory VideoModelVariant2.fromJson(String json) {return switch (json) {
  'sora-2' => sora2,
  'sora-2-pro' => sora2Pro,
  'sora-2-2025-10-06' => sora220251006,
  'sora-2-pro-2025-10-06' => sora2Pro20251006,
  'sora-2-2025-12-08' => sora220251208,
  _ => VideoModelVariant2$Unknown(json),
};}

static const VideoModelVariant2 sora2 = VideoModelVariant2$sora2._();

static const VideoModelVariant2 sora2Pro = VideoModelVariant2$sora2Pro._();

static const VideoModelVariant2 sora220251006 = VideoModelVariant2$sora220251006._();

static const VideoModelVariant2 sora2Pro20251006 = VideoModelVariant2$sora2Pro20251006._();

static const VideoModelVariant2 sora220251208 = VideoModelVariant2$sora220251208._();

static const List<VideoModelVariant2> values = [sora2, sora2Pro, sora220251006, sora2Pro20251006, sora220251208];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'sora-2' => 'sora2',
  'sora-2-pro' => 'sora2Pro',
  'sora-2-2025-10-06' => 'sora220251006',
  'sora-2-pro-2025-10-06' => 'sora2Pro20251006',
  'sora-2-2025-12-08' => 'sora220251208',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is VideoModelVariant2$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() sora2, required W Function() sora2Pro, required W Function() sora220251006, required W Function() sora2Pro20251006, required W Function() sora220251208, required W Function(String value) $unknown, }) {return switch (this) {
      VideoModelVariant2$sora2() => sora2(),
      VideoModelVariant2$sora2Pro() => sora2Pro(),
      VideoModelVariant2$sora220251006() => sora220251006(),
      VideoModelVariant2$sora2Pro20251006() => sora2Pro20251006(),
      VideoModelVariant2$sora220251208() => sora220251208(),
      VideoModelVariant2$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sora2, W Function()? sora2Pro, W Function()? sora220251006, W Function()? sora2Pro20251006, W Function()? sora220251208, W Function(String value)? $unknown, }) {return switch (this) {
      VideoModelVariant2$sora2() => sora2 != null ? sora2() : orElse(value),
      VideoModelVariant2$sora2Pro() => sora2Pro != null ? sora2Pro() : orElse(value),
      VideoModelVariant2$sora220251006() => sora220251006 != null ? sora220251006() : orElse(value),
      VideoModelVariant2$sora2Pro20251006() => sora2Pro20251006 != null ? sora2Pro20251006() : orElse(value),
      VideoModelVariant2$sora220251208() => sora220251208 != null ? sora220251208() : orElse(value),
      VideoModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'VideoModelVariant2($value)';

}
@immutable final class VideoModelVariant2$sora2 extends VideoModelVariant2 {const VideoModelVariant2$sora2._();

@override String get value => 'sora-2';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora2;

@override int get hashCode => 'sora-2'.hashCode;

}
@immutable final class VideoModelVariant2$sora2Pro extends VideoModelVariant2 {const VideoModelVariant2$sora2Pro._();

@override String get value => 'sora-2-pro';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora2Pro;

@override int get hashCode => 'sora-2-pro'.hashCode;

}
@immutable final class VideoModelVariant2$sora220251006 extends VideoModelVariant2 {const VideoModelVariant2$sora220251006._();

@override String get value => 'sora-2-2025-10-06';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora220251006;

@override int get hashCode => 'sora-2-2025-10-06'.hashCode;

}
@immutable final class VideoModelVariant2$sora2Pro20251006 extends VideoModelVariant2 {const VideoModelVariant2$sora2Pro20251006._();

@override String get value => 'sora-2-pro-2025-10-06';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora2Pro20251006;

@override int get hashCode => 'sora-2-pro-2025-10-06'.hashCode;

}
@immutable final class VideoModelVariant2$sora220251208 extends VideoModelVariant2 {const VideoModelVariant2$sora220251208._();

@override String get value => 'sora-2-2025-12-08';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora220251208;

@override int get hashCode => 'sora-2-2025-12-08'.hashCode;

}
@immutable final class VideoModelVariant2$Unknown extends VideoModelVariant2 {const VideoModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VideoModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class VideoModel {/// A value built from one or more typed views (at least one must be present).
const VideoModel({this.string = const Omittable.absent(), this.videoModelVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const VideoModel._({required this.rawValue, required this.string, required this.videoModelVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory VideoModel.fromJson(Object? json) {return VideoModel._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  videoModelVariant2: parseAnyOfVariant<VideoModelVariant2>(json, (value) => VideoModelVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `VideoModelVariant2`, when it matches.
final Omittable<VideoModelVariant2> videoModelVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || videoModelVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (videoModelVariant2.isPresent) videoModelVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is VideoModel && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'VideoModel(${toJson()})';

}
