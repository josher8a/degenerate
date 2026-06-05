// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Config > Media > Screenshare > Quality)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Quality of screen share
sealed class ScreenshareQuality {const ScreenshareQuality();

factory ScreenshareQuality.fromJson(String json) { return switch (json) {
  'hd' => hd,
  'vga' => vga,
  'qvga' => qvga,
  _ => ScreenshareQuality$Unknown(json),
}; }

static const ScreenshareQuality hd = ScreenshareQuality$hd._();

static const ScreenshareQuality vga = ScreenshareQuality$vga._();

static const ScreenshareQuality qvga = ScreenshareQuality$qvga._();

static const List<ScreenshareQuality> values = [hd, vga, qvga];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hd' => 'hd',
  'vga' => 'vga',
  'qvga' => 'qvga',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ScreenshareQuality$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() hd, required W Function() vga, required W Function() qvga, required W Function(String value) $unknown, }) { return switch (this) {
      ScreenshareQuality$hd() => hd(),
      ScreenshareQuality$vga() => vga(),
      ScreenshareQuality$qvga() => qvga(),
      ScreenshareQuality$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? hd, W Function()? vga, W Function()? qvga, W Function(String value)? $unknown, }) { return switch (this) {
      ScreenshareQuality$hd() => hd != null ? hd() : orElse(value),
      ScreenshareQuality$vga() => vga != null ? vga() : orElse(value),
      ScreenshareQuality$qvga() => qvga != null ? qvga() : orElse(value),
      ScreenshareQuality$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ScreenshareQuality($value)';

 }
@immutable final class ScreenshareQuality$hd extends ScreenshareQuality {const ScreenshareQuality$hd._();

@override String get value => 'hd';

@override bool operator ==(Object other) => identical(this, other) || other is ScreenshareQuality$hd;

@override int get hashCode => 'hd'.hashCode;

 }
@immutable final class ScreenshareQuality$vga extends ScreenshareQuality {const ScreenshareQuality$vga._();

@override String get value => 'vga';

@override bool operator ==(Object other) => identical(this, other) || other is ScreenshareQuality$vga;

@override int get hashCode => 'vga'.hashCode;

 }
@immutable final class ScreenshareQuality$qvga extends ScreenshareQuality {const ScreenshareQuality$qvga._();

@override String get value => 'qvga';

@override bool operator ==(Object other) => identical(this, other) || other is ScreenshareQuality$qvga;

@override int get hashCode => 'qvga'.hashCode;

 }
@immutable final class ScreenshareQuality$Unknown extends ScreenshareQuality {const ScreenshareQuality$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ScreenshareQuality$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
