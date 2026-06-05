// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FundingInstructions (inline: FundingType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The `funding_type` of the returned instructions
sealed class FundingInstructionsFundingType {const FundingInstructionsFundingType();

factory FundingInstructionsFundingType.fromJson(String json) { return switch (json) {
  'bank_transfer' => bankTransfer,
  _ => FundingInstructionsFundingType$Unknown(json),
}; }

static const FundingInstructionsFundingType bankTransfer = FundingInstructionsFundingType$bankTransfer._();

static const List<FundingInstructionsFundingType> values = [bankTransfer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bank_transfer' => 'bankTransfer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FundingInstructionsFundingType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bankTransfer, required W Function(String value) $unknown, }) { return switch (this) {
      FundingInstructionsFundingType$bankTransfer() => bankTransfer(),
      FundingInstructionsFundingType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bankTransfer, W Function(String value)? $unknown, }) { return switch (this) {
      FundingInstructionsFundingType$bankTransfer() => bankTransfer != null ? bankTransfer() : orElse(value),
      FundingInstructionsFundingType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FundingInstructionsFundingType($value)';

 }
@immutable final class FundingInstructionsFundingType$bankTransfer extends FundingInstructionsFundingType {const FundingInstructionsFundingType$bankTransfer._();

@override String get value => 'bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsFundingType$bankTransfer;

@override int get hashCode => 'bank_transfer'.hashCode;

 }
@immutable final class FundingInstructionsFundingType$Unknown extends FundingInstructionsFundingType {const FundingInstructionsFundingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FundingInstructionsFundingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
