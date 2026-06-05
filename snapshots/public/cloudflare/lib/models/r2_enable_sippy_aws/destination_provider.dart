// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2EnableSippyAws (inline: Destination > Provider)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationProvider {const DestinationProvider();

factory DestinationProvider.fromJson(String json) { return switch (json) {
  'r2' => r2,
  _ => DestinationProvider$Unknown(json),
}; }

static const DestinationProvider r2 = DestinationProvider$r2._();

static const List<DestinationProvider> values = [r2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'r2' => 'r2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationProvider$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() r2, required W Function(String value) $unknown, }) { return switch (this) {
      DestinationProvider$r2() => r2(),
      DestinationProvider$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? r2, W Function(String value)? $unknown, }) { return switch (this) {
      DestinationProvider$r2() => r2 != null ? r2() : orElse(value),
      DestinationProvider$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DestinationProvider($value)';

 }
@immutable final class DestinationProvider$r2 extends DestinationProvider {const DestinationProvider$r2._();

@override String get value => 'r2';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationProvider$r2;

@override int get hashCode => 'r2'.hashCode;

 }
@immutable final class DestinationProvider$Unknown extends DestinationProvider {const DestinationProvider$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationProvider$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
