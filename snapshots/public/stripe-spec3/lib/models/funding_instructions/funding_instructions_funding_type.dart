// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The `funding_type` of the returned instructions
@immutable final class FundingInstructionsFundingType {const FundingInstructionsFundingType._(this.value);

factory FundingInstructionsFundingType.fromJson(String json) { return switch (json) {
  'bank_transfer' => bankTransfer,
  _ => FundingInstructionsFundingType._(json),
}; }

static const FundingInstructionsFundingType bankTransfer = FundingInstructionsFundingType._('bank_transfer');

static const List<FundingInstructionsFundingType> values = [bankTransfer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FundingInstructionsFundingType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FundingInstructionsFundingType($value)';

 }
