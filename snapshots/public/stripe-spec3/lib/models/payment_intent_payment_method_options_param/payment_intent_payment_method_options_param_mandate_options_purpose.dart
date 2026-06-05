// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: MandateOptions > Purpose)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose();

factory PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose.fromJson(String json) { return switch (json) {
  '' => $empty,
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
  _ => PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$Unknown(json),
}; }

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose $empty = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$empty._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose dependantSupport = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose government = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$government._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose loan = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$loan._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose mortgage = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$mortgage._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose $other = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$other._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose pension = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$pension._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose personal = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$personal._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose retail = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$retail._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose salary = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$salary._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose tax = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$tax._();

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose utility = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$utility._();

static const List<PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose> values = [$empty, dependantSupport, government, loan, mortgage, $other, pension, personal, retail, salary, tax, utility];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
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
bool get isUnknown { return this is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() dependantSupport, required W Function() government, required W Function() loan, required W Function() mortgage, required W Function() $other, required W Function() pension, required W Function() personal, required W Function() retail, required W Function() salary, required W Function() tax, required W Function() utility, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$empty() => $empty(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport() => dependantSupport(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$government() => government(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$loan() => loan(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$mortgage() => mortgage(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$other() => $other(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$pension() => pension(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$personal() => personal(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$retail() => retail(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$salary() => salary(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$tax() => tax(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$utility() => utility(),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? dependantSupport, W Function()? government, W Function()? loan, W Function()? mortgage, W Function()? $other, W Function()? pension, W Function()? personal, W Function()? retail, W Function()? salary, W Function()? tax, W Function()? utility, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$empty() => $empty != null ? $empty() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport() => dependantSupport != null ? dependantSupport() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$government() => government != null ? government() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$loan() => loan != null ? loan() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$mortgage() => mortgage != null ? mortgage() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$other() => $other != null ? $other() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$pension() => pension != null ? pension() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$personal() => personal != null ? personal() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$retail() => retail != null ? retail() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$salary() => salary != null ? salary() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$tax() => tax != null ? tax() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$utility() => utility != null ? utility() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose($value)';

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$empty extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport._();

@override String get value => 'dependant_support';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$dependantSupport;

@override int get hashCode => 'dependant_support'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$government extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$government._();

@override String get value => 'government';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$government;

@override int get hashCode => 'government'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$loan extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$loan._();

@override String get value => 'loan';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$loan;

@override int get hashCode => 'loan'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$mortgage extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$mortgage._();

@override String get value => 'mortgage';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$mortgage;

@override int get hashCode => 'mortgage'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$other extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$pension extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$pension._();

@override String get value => 'pension';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$pension;

@override int get hashCode => 'pension'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$personal extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$personal._();

@override String get value => 'personal';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$personal;

@override int get hashCode => 'personal'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$retail extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$retail._();

@override String get value => 'retail';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$retail;

@override int get hashCode => 'retail'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$salary extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$salary._();

@override String get value => 'salary';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$salary;

@override int get hashCode => 'salary'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$tax extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$tax._();

@override String get value => 'tax';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$tax;

@override int get hashCode => 'tax'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$utility extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$utility._();

@override String get value => 'utility';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$utility;

@override int get hashCode => 'utility'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$Unknown extends PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
