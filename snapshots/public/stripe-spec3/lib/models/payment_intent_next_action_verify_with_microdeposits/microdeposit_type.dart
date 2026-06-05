// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentNextActionVerifyWithMicrodeposits (inline: MicrodepositType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
sealed class MicrodepositType {const MicrodepositType();

factory MicrodepositType.fromJson(String json) { return switch (json) {
  'amounts' => amounts,
  'descriptor_code' => descriptorCode,
  _ => MicrodepositType$Unknown(json),
}; }

static const MicrodepositType amounts = MicrodepositType$amounts._();

static const MicrodepositType descriptorCode = MicrodepositType$descriptorCode._();

static const List<MicrodepositType> values = [amounts, descriptorCode];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'amounts' => 'amounts',
  'descriptor_code' => 'descriptorCode',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MicrodepositType$Unknown; } 
@override String toString() => 'MicrodepositType($value)';

 }
@immutable final class MicrodepositType$amounts extends MicrodepositType {const MicrodepositType$amounts._();

@override String get value => 'amounts';

@override bool operator ==(Object other) => identical(this, other) || other is MicrodepositType$amounts;

@override int get hashCode => 'amounts'.hashCode;

 }
@immutable final class MicrodepositType$descriptorCode extends MicrodepositType {const MicrodepositType$descriptorCode._();

@override String get value => 'descriptor_code';

@override bool operator ==(Object other) => identical(this, other) || other is MicrodepositType$descriptorCode;

@override int get hashCode => 'descriptor_code'.hashCode;

 }
@immutable final class MicrodepositType$Unknown extends MicrodepositType {const MicrodepositType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MicrodepositType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
