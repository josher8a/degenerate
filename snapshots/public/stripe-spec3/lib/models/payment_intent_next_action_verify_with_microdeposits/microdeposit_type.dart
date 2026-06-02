// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
@immutable final class MicrodepositType {const MicrodepositType._(this.value);

factory MicrodepositType.fromJson(String json) { return switch (json) {
  'amounts' => amounts,
  'descriptor_code' => descriptorCode,
  _ => MicrodepositType._(json),
}; }

static const MicrodepositType amounts = MicrodepositType._('amounts');

static const MicrodepositType descriptorCode = MicrodepositType._('descriptor_code');

static const List<MicrodepositType> values = [amounts, descriptorCode];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MicrodepositType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MicrodepositType($value)';

 }
