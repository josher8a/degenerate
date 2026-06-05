// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsParam (inline: MandateOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose();

factory InvoicePaymentMethodOptionsParamMandateOptionsPurpose.fromJson(String json) { return switch (json) {
  'dependant_support' => dependantSupport,
  'government' => government,
  'loan' => loan,
  'mortgage' => mortgage,
  'other' => $other,
  'pension' => pension,
  'personal' => personal,
  'retail' => retail,
  'salary' => salary,
  'tax' => tax,
  'utility' => utility,
  _ => InvoicePaymentMethodOptionsParamMandateOptionsPurpose$Unknown(json),
}; }

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose dependantSupport = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose government = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$government._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose loan = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$loan._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose mortgage = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$mortgage._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose $other = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$$other._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose pension = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$pension._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose personal = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$personal._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose retail = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$retail._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose salary = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$salary._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose tax = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$tax._();

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose utility = InvoicePaymentMethodOptionsParamMandateOptionsPurpose$utility._();

static const List<InvoicePaymentMethodOptionsParamMandateOptionsPurpose> values = [dependantSupport, government, loan, mortgage, $other, pension, personal, retail, salary, tax, utility];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dependant_support' => 'dependantSupport',
  'government' => 'government',
  'loan' => 'loan',
  'mortgage' => 'mortgage',
  'other' => r'$other',
  'pension' => 'pension',
  'personal' => 'personal',
  'retail' => 'retail',
  'salary' => 'salary',
  'tax' => 'tax',
  'utility' => 'utility',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$Unknown; } 
@override String toString() => 'InvoicePaymentMethodOptionsParamMandateOptionsPurpose($value)';

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport._();

@override String get value => 'dependant_support';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport;

@override int get hashCode => 'dependant_support'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$government extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$government._();

@override String get value => 'government';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$government;

@override int get hashCode => 'government'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$loan extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$loan._();

@override String get value => 'loan';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$loan;

@override int get hashCode => 'loan'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$mortgage extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$mortgage._();

@override String get value => 'mortgage';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$mortgage;

@override int get hashCode => 'mortgage'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$$other extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$pension extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$pension._();

@override String get value => 'pension';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$pension;

@override int get hashCode => 'pension'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$personal extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$personal._();

@override String get value => 'personal';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$personal;

@override int get hashCode => 'personal'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$retail extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$retail._();

@override String get value => 'retail';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$retail;

@override int get hashCode => 'retail'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$salary extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$salary._();

@override String get value => 'salary';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$salary;

@override int get hashCode => 'salary'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$tax extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$tax._();

@override String get value => 'tax';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$tax;

@override int get hashCode => 'tax'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$utility extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$utility._();

@override String get value => 'utility';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$utility;

@override int get hashCode => 'utility'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose$Unknown extends InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsParam12MandateOptions {const InvoicePaymentMethodOptionsParam12MandateOptions({this.amount, this.purpose, });

factory InvoicePaymentMethodOptionsParam12MandateOptions.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam12MandateOptions(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  purpose: json['purpose'] != null ? InvoicePaymentMethodOptionsParamMandateOptionsPurpose.fromJson(json['purpose'] as String) : null,
); }

final int? amount;

final InvoicePaymentMethodOptionsParamMandateOptionsPurpose? purpose;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (purpose != null) 'purpose': purpose?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'purpose'}.contains(key)); } 
InvoicePaymentMethodOptionsParam12MandateOptions copyWith({int? Function()? amount, InvoicePaymentMethodOptionsParamMandateOptionsPurpose? Function()? purpose, }) { return InvoicePaymentMethodOptionsParam12MandateOptions(
  amount: amount != null ? amount() : this.amount,
  purpose: purpose != null ? purpose() : this.purpose,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsParam12MandateOptions &&
          amount == other.amount &&
          purpose == other.purpose;

@override int get hashCode => Object.hash(amount, purpose);

@override String toString() => 'InvoicePaymentMethodOptionsParam12MandateOptions(amount: $amount, purpose: $purpose)';

 }
