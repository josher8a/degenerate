// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the event type. For a computer screenshot, this property is
/// always set to `computer_screenshot`.
/// 
@immutable final class ComputerScreenshotContentType {const ComputerScreenshotContentType._(this.value);

factory ComputerScreenshotContentType.fromJson(String json) { return switch (json) {
  'computer_screenshot' => computerScreenshot,
  _ => ComputerScreenshotContentType._(json),
}; }

static const ComputerScreenshotContentType computerScreenshot = ComputerScreenshotContentType._('computer_screenshot');

static const List<ComputerScreenshotContentType> values = [computerScreenshot];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerScreenshotContentType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ComputerScreenshotContentType($value)';

 }
