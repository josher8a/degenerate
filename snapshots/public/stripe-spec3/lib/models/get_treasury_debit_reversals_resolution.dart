// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryDebitReversalsResolution

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryDebitReversalsResolution {const GetTreasuryDebitReversalsResolution();

factory GetTreasuryDebitReversalsResolution.fromJson(String json) { return switch (json) {
  'lost' => lost,
  'won' => won,
  _ => GetTreasuryDebitReversalsResolution$Unknown(json),
}; }

static const GetTreasuryDebitReversalsResolution lost = GetTreasuryDebitReversalsResolution$lost._();

static const GetTreasuryDebitReversalsResolution won = GetTreasuryDebitReversalsResolution$won._();

static const List<GetTreasuryDebitReversalsResolution> values = [lost, won];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lost' => 'lost',
  'won' => 'won',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryDebitReversalsResolution$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lost, required W Function() won, required W Function(String value) $unknown, }) { return switch (this) {
      GetTreasuryDebitReversalsResolution$lost() => lost(),
      GetTreasuryDebitReversalsResolution$won() => won(),
      GetTreasuryDebitReversalsResolution$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lost, W Function()? won, W Function(String value)? $unknown, }) { return switch (this) {
      GetTreasuryDebitReversalsResolution$lost() => lost != null ? lost() : orElse(value),
      GetTreasuryDebitReversalsResolution$won() => won != null ? won() : orElse(value),
      GetTreasuryDebitReversalsResolution$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetTreasuryDebitReversalsResolution($value)';

 }
@immutable final class GetTreasuryDebitReversalsResolution$lost extends GetTreasuryDebitReversalsResolution {const GetTreasuryDebitReversalsResolution$lost._();

@override String get value => 'lost';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryDebitReversalsResolution$lost;

@override int get hashCode => 'lost'.hashCode;

 }
@immutable final class GetTreasuryDebitReversalsResolution$won extends GetTreasuryDebitReversalsResolution {const GetTreasuryDebitReversalsResolution$won._();

@override String get value => 'won';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryDebitReversalsResolution$won;

@override int get hashCode => 'won'.hashCode;

 }
@immutable final class GetTreasuryDebitReversalsResolution$Unknown extends GetTreasuryDebitReversalsResolution {const GetTreasuryDebitReversalsResolution$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryDebitReversalsResolution$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
