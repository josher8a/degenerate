// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TurnstileWidgetMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Widget Mode
sealed class TurnstileWidgetMode {const TurnstileWidgetMode();

factory TurnstileWidgetMode.fromJson(String json) { return switch (json) {
  'non-interactive' => nonInteractive,
  'invisible' => invisible,
  'managed' => managed,
  _ => TurnstileWidgetMode$Unknown(json),
}; }

static const TurnstileWidgetMode nonInteractive = TurnstileWidgetMode$nonInteractive._();

static const TurnstileWidgetMode invisible = TurnstileWidgetMode$invisible._();

static const TurnstileWidgetMode managed = TurnstileWidgetMode$managed._();

static const List<TurnstileWidgetMode> values = [nonInteractive, invisible, managed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'non-interactive' => 'nonInteractive',
  'invisible' => 'invisible',
  'managed' => 'managed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TurnstileWidgetMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() nonInteractive, required W Function() invisible, required W Function() managed, required W Function(String value) $unknown, }) { return switch (this) {
      TurnstileWidgetMode$nonInteractive() => nonInteractive(),
      TurnstileWidgetMode$invisible() => invisible(),
      TurnstileWidgetMode$managed() => managed(),
      TurnstileWidgetMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? nonInteractive, W Function()? invisible, W Function()? managed, W Function(String value)? $unknown, }) { return switch (this) {
      TurnstileWidgetMode$nonInteractive() => nonInteractive != null ? nonInteractive() : orElse(value),
      TurnstileWidgetMode$invisible() => invisible != null ? invisible() : orElse(value),
      TurnstileWidgetMode$managed() => managed != null ? managed() : orElse(value),
      TurnstileWidgetMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TurnstileWidgetMode($value)';

 }
@immutable final class TurnstileWidgetMode$nonInteractive extends TurnstileWidgetMode {const TurnstileWidgetMode$nonInteractive._();

@override String get value => 'non-interactive';

@override bool operator ==(Object other) => identical(this, other) || other is TurnstileWidgetMode$nonInteractive;

@override int get hashCode => 'non-interactive'.hashCode;

 }
@immutable final class TurnstileWidgetMode$invisible extends TurnstileWidgetMode {const TurnstileWidgetMode$invisible._();

@override String get value => 'invisible';

@override bool operator ==(Object other) => identical(this, other) || other is TurnstileWidgetMode$invisible;

@override int get hashCode => 'invisible'.hashCode;

 }
@immutable final class TurnstileWidgetMode$managed extends TurnstileWidgetMode {const TurnstileWidgetMode$managed._();

@override String get value => 'managed';

@override bool operator ==(Object other) => identical(this, other) || other is TurnstileWidgetMode$managed;

@override int get hashCode => 'managed'.hashCode;

 }
@immutable final class TurnstileWidgetMode$Unknown extends TurnstileWidgetMode {const TurnstileWidgetMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TurnstileWidgetMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
