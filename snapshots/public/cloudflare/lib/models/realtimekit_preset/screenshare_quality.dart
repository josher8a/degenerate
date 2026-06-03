// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Config > Media > Screenshare > Quality)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Quality of screen share
@immutable final class ScreenshareQuality {const ScreenshareQuality._(this.value);

factory ScreenshareQuality.fromJson(String json) { return switch (json) {
  'hd' => hd,
  'vga' => vga,
  'qvga' => qvga,
  _ => ScreenshareQuality._(json),
}; }

static const ScreenshareQuality hd = ScreenshareQuality._('hd');

static const ScreenshareQuality vga = ScreenshareQuality._('vga');

static const ScreenshareQuality qvga = ScreenshareQuality._('qvga');

static const List<ScreenshareQuality> values = [hd, vga, qvga];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hd' => 'hd',
  'vga' => 'vga',
  'qvga' => 'qvga',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ScreenshareQuality && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ScreenshareQuality($value)';

 }
