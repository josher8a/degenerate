// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfoNoStatus (inline: Smart > Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enables [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
sealed class SmartMode {const SmartMode();

factory SmartMode.fromJson(String json) {return switch (json) {
  'smart' => smart,
  _ => SmartMode$Unknown(json),
};}

static const SmartMode smart = SmartMode$smart._();

static const List<SmartMode> values = [smart];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'smart' => 'smart',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is SmartMode$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() smart, required W Function(String value) $unknown, }) {return switch (this) {
      SmartMode$smart() => smart(),
      SmartMode$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? smart, W Function(String value)? $unknown, }) {return switch (this) {
      SmartMode$smart() => smart != null ? smart() : orElse(value),
      SmartMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'SmartMode($value)';

}
@immutable final class SmartMode$smart extends SmartMode {const SmartMode$smart._();

@override String get value => 'smart';

@override bool operator ==(Object other) => identical(this, other) || other is SmartMode$smart;

@override int get hashCode => 'smart'.hashCode;

}
@immutable final class SmartMode$Unknown extends SmartMode {const SmartMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
