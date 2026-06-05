// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PredefinedEntry (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PredefinedEntryType {const PredefinedEntryType();

factory PredefinedEntryType.fromJson(String json) { return switch (json) {
  'predefined' => predefined,
  _ => PredefinedEntryType$Unknown(json),
}; }

static const PredefinedEntryType predefined = PredefinedEntryType$predefined._();

static const List<PredefinedEntryType> values = [predefined];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'predefined' => 'predefined',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PredefinedEntryType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() predefined, required W Function(String value) $unknown, }) { return switch (this) {
      PredefinedEntryType$predefined() => predefined(),
      PredefinedEntryType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? predefined, W Function(String value)? $unknown, }) { return switch (this) {
      PredefinedEntryType$predefined() => predefined != null ? predefined() : orElse(value),
      PredefinedEntryType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PredefinedEntryType($value)';

 }
@immutable final class PredefinedEntryType$predefined extends PredefinedEntryType {const PredefinedEntryType$predefined._();

@override String get value => 'predefined';

@override bool operator ==(Object other) => identical(this, other) || other is PredefinedEntryType$predefined;

@override int get hashCode => 'predefined'.hashCode;

 }
@immutable final class PredefinedEntryType$Unknown extends PredefinedEntryType {const PredefinedEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PredefinedEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
