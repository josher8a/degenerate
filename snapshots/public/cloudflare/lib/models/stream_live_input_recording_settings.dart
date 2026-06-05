// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamLiveInputRecordingSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Disables reporting the number of live viewers when this property is set to `true`.
extension type const StreamLiveInputRecordingHideLiveViewerCount(bool value) {
factory StreamLiveInputRecordingHideLiveViewerCount.fromJson(bool json) => StreamLiveInputRecordingHideLiveViewerCount(json);

bool toJson() => value;

}
/// Specifies the recording behavior for the live input. Set this value to `off` to prevent a recording. Set the value to `automatic` to begin a recording and transition to on-demand after Stream Live stops receiving input.
sealed class StreamLiveInputRecordingMode {const StreamLiveInputRecordingMode();

factory StreamLiveInputRecordingMode.fromJson(String json) { return switch (json) {
  'off' => off,
  'automatic' => automatic,
  _ => StreamLiveInputRecordingMode$Unknown(json),
}; }

static const StreamLiveInputRecordingMode off = StreamLiveInputRecordingMode$off._();

static const StreamLiveInputRecordingMode automatic = StreamLiveInputRecordingMode$automatic._();

static const List<StreamLiveInputRecordingMode> values = [off, automatic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'automatic' => 'automatic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamLiveInputRecordingMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() automatic, required W Function(String value) $unknown, }) { return switch (this) {
      StreamLiveInputRecordingMode$off() => off(),
      StreamLiveInputRecordingMode$automatic() => automatic(),
      StreamLiveInputRecordingMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? automatic, W Function(String value)? $unknown, }) { return switch (this) {
      StreamLiveInputRecordingMode$off() => off != null ? off() : orElse(value),
      StreamLiveInputRecordingMode$automatic() => automatic != null ? automatic() : orElse(value),
      StreamLiveInputRecordingMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StreamLiveInputRecordingMode($value)';

 }
@immutable final class StreamLiveInputRecordingMode$off extends StreamLiveInputRecordingMode {const StreamLiveInputRecordingMode$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputRecordingMode$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class StreamLiveInputRecordingMode$automatic extends StreamLiveInputRecordingMode {const StreamLiveInputRecordingMode$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputRecordingMode$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class StreamLiveInputRecordingMode$Unknown extends StreamLiveInputRecordingMode {const StreamLiveInputRecordingMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamLiveInputRecordingMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates if a video using the live input has the `requireSignedURLs` property set. Also enforces access controls on any video recording of the livestream with the live input.
extension type const StreamLiveInputRecordingRequireSignedUrLs(bool value) {
factory StreamLiveInputRecordingRequireSignedUrLs.fromJson(bool json) => StreamLiveInputRecordingRequireSignedUrLs(json);

bool toJson() => value;

}
/// Determines the amount of time a live input configured in `automatic` mode should wait before a recording transitions from live to on-demand. `0` is recommended for most use cases and indicates the platform default should be used.
extension type const StreamLiveInputRecordingTimeoutSeconds(int value) {
factory StreamLiveInputRecordingTimeoutSeconds.fromJson(num json) => StreamLiveInputRecordingTimeoutSeconds(json.toInt());

num toJson() => value;

}
/// Records the input to a Cloudflare Stream video. Behavior depends on the mode. In most cases, the video will initially be viewable as a live video and transition to on-demand after a condition is satisfied.
/// 
/// Example:
/// ```json
/// {
///   "hideLiveViewerCount": false,
///   "mode": "off",
///   "requireSignedURLs": false,
///   "timeoutSeconds": 0
/// }
/// ```
@immutable final class StreamLiveInputRecordingSettings {const StreamLiveInputRecordingSettings({this.allowedOrigins, this.hideLiveViewerCount, this.mode, this.requireSignedUrLs, this.timeoutSeconds, });

factory StreamLiveInputRecordingSettings.fromJson(Map<String, dynamic> json) { return StreamLiveInputRecordingSettings(
  allowedOrigins: (json['allowedOrigins'] as List<dynamic>?)?.map((e) => e as String).toList(),
  hideLiveViewerCount: json['hideLiveViewerCount'] != null ? StreamLiveInputRecordingHideLiveViewerCount.fromJson(json['hideLiveViewerCount'] as bool) : null,
  mode: json['mode'] != null ? StreamLiveInputRecordingMode.fromJson(json['mode'] as String) : null,
  requireSignedUrLs: json['requireSignedURLs'] != null ? StreamLiveInputRecordingRequireSignedUrLs.fromJson(json['requireSignedURLs'] as bool) : null,
  timeoutSeconds: json['timeoutSeconds'] != null ? StreamLiveInputRecordingTimeoutSeconds.fromJson(json['timeoutSeconds'] as num) : null,
); }

/// Lists the origins allowed to display videos created with this input. Enter allowed origin domains in an array and use `*` for wildcard subdomains. An empty array allows videos to be viewed on any origin.
final List<String>? allowedOrigins;

/// Disables reporting the number of live viewers when this property is set to `true`.
final StreamLiveInputRecordingHideLiveViewerCount? hideLiveViewerCount;

/// Specifies the recording behavior for the live input. Set this value to `off` to prevent a recording. Set the value to `automatic` to begin a recording and transition to on-demand after Stream Live stops receiving input.
final StreamLiveInputRecordingMode? mode;

/// Indicates if a video using the live input has the `requireSignedURLs` property set. Also enforces access controls on any video recording of the livestream with the live input.
final StreamLiveInputRecordingRequireSignedUrLs? requireSignedUrLs;

final StreamLiveInputRecordingTimeoutSeconds? timeoutSeconds;

Map<String, dynamic> toJson() { return {
  'allowedOrigins': ?allowedOrigins,
  if (hideLiveViewerCount != null) 'hideLiveViewerCount': hideLiveViewerCount?.toJson(),
  if (mode != null) 'mode': mode?.toJson(),
  if (requireSignedUrLs != null) 'requireSignedURLs': requireSignedUrLs?.toJson(),
  if (timeoutSeconds != null) 'timeoutSeconds': timeoutSeconds?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allowedOrigins', 'hideLiveViewerCount', 'mode', 'requireSignedURLs', 'timeoutSeconds'}.contains(key)); } 
StreamLiveInputRecordingSettings copyWith({List<String>? Function()? allowedOrigins, StreamLiveInputRecordingHideLiveViewerCount? Function()? hideLiveViewerCount, StreamLiveInputRecordingMode? Function()? mode, StreamLiveInputRecordingRequireSignedUrLs? Function()? requireSignedUrLs, StreamLiveInputRecordingTimeoutSeconds? Function()? timeoutSeconds, }) { return StreamLiveInputRecordingSettings(
  allowedOrigins: allowedOrigins != null ? allowedOrigins() : this.allowedOrigins,
  hideLiveViewerCount: hideLiveViewerCount != null ? hideLiveViewerCount() : this.hideLiveViewerCount,
  mode: mode != null ? mode() : this.mode,
  requireSignedUrLs: requireSignedUrLs != null ? requireSignedUrLs() : this.requireSignedUrLs,
  timeoutSeconds: timeoutSeconds != null ? timeoutSeconds() : this.timeoutSeconds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamLiveInputRecordingSettings &&
          listEquals(allowedOrigins, other.allowedOrigins) &&
          hideLiveViewerCount == other.hideLiveViewerCount &&
          mode == other.mode &&
          requireSignedUrLs == other.requireSignedUrLs &&
          timeoutSeconds == other.timeoutSeconds;

@override int get hashCode => Object.hash(Object.hashAll(allowedOrigins ?? const []), hideLiveViewerCount, mode, requireSignedUrLs, timeoutSeconds);

@override String toString() => 'StreamLiveInputRecordingSettings(allowedOrigins: $allowedOrigins, hideLiveViewerCount: $hideLiveViewerCount, mode: $mode, requireSignedUrLs: $requireSignedUrLs, timeoutSeconds: $timeoutSeconds)';

 }
