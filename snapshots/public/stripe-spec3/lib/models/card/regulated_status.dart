// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Card (inline: RegulatedStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of a card based on the card issuer.
sealed class RegulatedStatus {const RegulatedStatus();

factory RegulatedStatus.fromJson(String json) { return switch (json) {
  'regulated' => regulated,
  'unregulated' => unregulated,
  _ => RegulatedStatus$Unknown(json),
}; }

static const RegulatedStatus regulated = RegulatedStatus$regulated._();

static const RegulatedStatus unregulated = RegulatedStatus$unregulated._();

static const List<RegulatedStatus> values = [regulated, unregulated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'regulated' => 'regulated',
  'unregulated' => 'unregulated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RegulatedStatus$Unknown; } 
@override String toString() => 'RegulatedStatus($value)';

 }
@immutable final class RegulatedStatus$regulated extends RegulatedStatus {const RegulatedStatus$regulated._();

@override String get value => 'regulated';

@override bool operator ==(Object other) => identical(this, other) || other is RegulatedStatus$regulated;

@override int get hashCode => 'regulated'.hashCode;

 }
@immutable final class RegulatedStatus$unregulated extends RegulatedStatus {const RegulatedStatus$unregulated._();

@override String get value => 'unregulated';

@override bool operator ==(Object other) => identical(this, other) || other is RegulatedStatus$unregulated;

@override int get hashCode => 'unregulated'.hashCode;

 }
@immutable final class RegulatedStatus$Unknown extends RegulatedStatus {const RegulatedStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RegulatedStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
