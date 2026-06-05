// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComputerScreenshotContent (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the event type. For a computer screenshot, this property is
/// always set to `computer_screenshot`.
/// 
sealed class ComputerScreenshotContentType {const ComputerScreenshotContentType();

factory ComputerScreenshotContentType.fromJson(String json) { return switch (json) {
  'computer_screenshot' => computerScreenshot,
  _ => ComputerScreenshotContentType$Unknown(json),
}; }

static const ComputerScreenshotContentType computerScreenshot = ComputerScreenshotContentType$computerScreenshot._();

static const List<ComputerScreenshotContentType> values = [computerScreenshot];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'computer_screenshot' => 'computerScreenshot',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ComputerScreenshotContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() computerScreenshot, required W Function(String value) $unknown, }) { return switch (this) {
      ComputerScreenshotContentType$computerScreenshot() => computerScreenshot(),
      ComputerScreenshotContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? computerScreenshot, W Function(String value)? $unknown, }) { return switch (this) {
      ComputerScreenshotContentType$computerScreenshot() => computerScreenshot != null ? computerScreenshot() : orElse(value),
      ComputerScreenshotContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ComputerScreenshotContentType($value)';

 }
@immutable final class ComputerScreenshotContentType$computerScreenshot extends ComputerScreenshotContentType {const ComputerScreenshotContentType$computerScreenshot._();

@override String get value => 'computer_screenshot';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerScreenshotContentType$computerScreenshot;

@override int get hashCode => 'computer_screenshot'.hashCode;

 }
@immutable final class ComputerScreenshotContentType$Unknown extends ComputerScreenshotContentType {const ComputerScreenshotContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerScreenshotContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
