// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig (inline: Splashscreen)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';/// A File ID representing an image to display on the reader
@immutable final class TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen {/// A value built from one or more typed views (at least one must be present).
const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen({this.string = const Omittable.absent(), this.file = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen._({required this.rawValue, required this.string, required this.file, });

/// Decodes every variant the payload matches, keeping the raw value.
factory TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen.fromJson(Object? json) {return TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  file: json is Map<String, dynamic> && File.canParse(json) ? parseAnyOfVariant<File>(json, (value) => File.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `File`, when it matches.
final Omittable<File> file;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || file.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (file.isPresent) file.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen(${toJson()})';

}
