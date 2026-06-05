// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComputerUsePreviewTool

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ComputerEnvironment {const ComputerEnvironment();

factory ComputerEnvironment.fromJson(String json) { return switch (json) {
  'windows' => windows,
  'mac' => mac,
  'linux' => linux,
  'ubuntu' => ubuntu,
  'browser' => browser,
  _ => ComputerEnvironment$Unknown(json),
}; }

static const ComputerEnvironment windows = ComputerEnvironment$windows._();

static const ComputerEnvironment mac = ComputerEnvironment$mac._();

static const ComputerEnvironment linux = ComputerEnvironment$linux._();

static const ComputerEnvironment ubuntu = ComputerEnvironment$ubuntu._();

static const ComputerEnvironment browser = ComputerEnvironment$browser._();

static const List<ComputerEnvironment> values = [windows, mac, linux, ubuntu, browser];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'windows' => 'windows',
  'mac' => 'mac',
  'linux' => 'linux',
  'ubuntu' => 'ubuntu',
  'browser' => 'browser',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ComputerEnvironment$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() mac, required W Function() linux, required W Function() ubuntu, required W Function() browser, required W Function(String value) $unknown, }) { return switch (this) {
      ComputerEnvironment$windows() => windows(),
      ComputerEnvironment$mac() => mac(),
      ComputerEnvironment$linux() => linux(),
      ComputerEnvironment$ubuntu() => ubuntu(),
      ComputerEnvironment$browser() => browser(),
      ComputerEnvironment$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? mac, W Function()? linux, W Function()? ubuntu, W Function()? browser, W Function(String value)? $unknown, }) { return switch (this) {
      ComputerEnvironment$windows() => windows != null ? windows() : orElse(value),
      ComputerEnvironment$mac() => mac != null ? mac() : orElse(value),
      ComputerEnvironment$linux() => linux != null ? linux() : orElse(value),
      ComputerEnvironment$ubuntu() => ubuntu != null ? ubuntu() : orElse(value),
      ComputerEnvironment$browser() => browser != null ? browser() : orElse(value),
      ComputerEnvironment$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ComputerEnvironment($value)';

 }
@immutable final class ComputerEnvironment$windows extends ComputerEnvironment {const ComputerEnvironment$windows._();

@override String get value => 'windows';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerEnvironment$windows;

@override int get hashCode => 'windows'.hashCode;

 }
@immutable final class ComputerEnvironment$mac extends ComputerEnvironment {const ComputerEnvironment$mac._();

@override String get value => 'mac';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerEnvironment$mac;

@override int get hashCode => 'mac'.hashCode;

 }
@immutable final class ComputerEnvironment$linux extends ComputerEnvironment {const ComputerEnvironment$linux._();

@override String get value => 'linux';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerEnvironment$linux;

@override int get hashCode => 'linux'.hashCode;

 }
@immutable final class ComputerEnvironment$ubuntu extends ComputerEnvironment {const ComputerEnvironment$ubuntu._();

@override String get value => 'ubuntu';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerEnvironment$ubuntu;

@override int get hashCode => 'ubuntu'.hashCode;

 }
@immutable final class ComputerEnvironment$browser extends ComputerEnvironment {const ComputerEnvironment$browser._();

@override String get value => 'browser';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerEnvironment$browser;

@override int get hashCode => 'browser'.hashCode;

 }
@immutable final class ComputerEnvironment$Unknown extends ComputerEnvironment {const ComputerEnvironment$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerEnvironment$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A tool that controls a virtual computer. Learn more about the [computer tool](https://platform.openai.com/docs/guides/tools-computer-use).
@immutable final class ComputerUsePreviewTool {const ComputerUsePreviewTool({required this.environment, required this.displayWidth, required this.displayHeight, this.type = 'computer_use_preview', });

factory ComputerUsePreviewTool.fromJson(Map<String, dynamic> json) { return ComputerUsePreviewTool(
  type: json['type'] as String,
  environment: ComputerEnvironment.fromJson(json['environment'] as String),
  displayWidth: (json['display_width'] as num).toInt(),
  displayHeight: (json['display_height'] as num).toInt(),
); }

/// The type of the computer use tool. Always `computer_use_preview`.
final String type;

/// The type of computer environment to control.
final ComputerEnvironment environment;

/// The width of the computer display.
final int displayWidth;

/// The height of the computer display.
final int displayHeight;

Map<String, dynamic> toJson() { return {
  'type': type,
  'environment': environment.toJson(),
  'display_width': displayWidth,
  'display_height': displayHeight,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('environment') &&
      json.containsKey('display_width') && json['display_width'] is num &&
      json.containsKey('display_height') && json['display_height'] is num; } 
ComputerUsePreviewTool copyWith({String? type, ComputerEnvironment? environment, int? displayWidth, int? displayHeight, }) { return ComputerUsePreviewTool(
  type: type ?? this.type,
  environment: environment ?? this.environment,
  displayWidth: displayWidth ?? this.displayWidth,
  displayHeight: displayHeight ?? this.displayHeight,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComputerUsePreviewTool &&
          type == other.type &&
          environment == other.environment &&
          displayWidth == other.displayWidth &&
          displayHeight == other.displayHeight;

@override int get hashCode => Object.hash(type, environment, displayWidth, displayHeight);

@override String toString() => 'ComputerUsePreviewTool(type: $type, environment: $environment, displayWidth: $displayWidth, displayHeight: $displayHeight)';

 }
