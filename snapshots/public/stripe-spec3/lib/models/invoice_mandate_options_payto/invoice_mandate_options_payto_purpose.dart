// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoiceMandateOptionsPayto (inline: Purpose)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The purpose for which payments are made. Has a default value based on your merchant category code.
sealed class InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose();

factory InvoiceMandateOptionsPaytoPurpose.fromJson(String json) { return switch (json) {
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
  _ => InvoiceMandateOptionsPaytoPurpose$Unknown(json),
}; }

static const InvoiceMandateOptionsPaytoPurpose dependantSupport = InvoiceMandateOptionsPaytoPurpose$dependantSupport._();

static const InvoiceMandateOptionsPaytoPurpose government = InvoiceMandateOptionsPaytoPurpose$government._();

static const InvoiceMandateOptionsPaytoPurpose loan = InvoiceMandateOptionsPaytoPurpose$loan._();

static const InvoiceMandateOptionsPaytoPurpose mortgage = InvoiceMandateOptionsPaytoPurpose$mortgage._();

static const InvoiceMandateOptionsPaytoPurpose $other = InvoiceMandateOptionsPaytoPurpose$$other._();

static const InvoiceMandateOptionsPaytoPurpose pension = InvoiceMandateOptionsPaytoPurpose$pension._();

static const InvoiceMandateOptionsPaytoPurpose personal = InvoiceMandateOptionsPaytoPurpose$personal._();

static const InvoiceMandateOptionsPaytoPurpose retail = InvoiceMandateOptionsPaytoPurpose$retail._();

static const InvoiceMandateOptionsPaytoPurpose salary = InvoiceMandateOptionsPaytoPurpose$salary._();

static const InvoiceMandateOptionsPaytoPurpose tax = InvoiceMandateOptionsPaytoPurpose$tax._();

static const InvoiceMandateOptionsPaytoPurpose utility = InvoiceMandateOptionsPaytoPurpose$utility._();

static const List<InvoiceMandateOptionsPaytoPurpose> values = [dependantSupport, government, loan, mortgage, $other, pension, personal, retail, salary, tax, utility];

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
bool get isUnknown { return this is InvoiceMandateOptionsPaytoPurpose$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dependantSupport, required W Function() government, required W Function() loan, required W Function() mortgage, required W Function() $other, required W Function() pension, required W Function() personal, required W Function() retail, required W Function() salary, required W Function() tax, required W Function() utility, required W Function(String value) $unknown, }) { return switch (this) {
      InvoiceMandateOptionsPaytoPurpose$dependantSupport() => dependantSupport(),
      InvoiceMandateOptionsPaytoPurpose$government() => government(),
      InvoiceMandateOptionsPaytoPurpose$loan() => loan(),
      InvoiceMandateOptionsPaytoPurpose$mortgage() => mortgage(),
      InvoiceMandateOptionsPaytoPurpose$$other() => $other(),
      InvoiceMandateOptionsPaytoPurpose$pension() => pension(),
      InvoiceMandateOptionsPaytoPurpose$personal() => personal(),
      InvoiceMandateOptionsPaytoPurpose$retail() => retail(),
      InvoiceMandateOptionsPaytoPurpose$salary() => salary(),
      InvoiceMandateOptionsPaytoPurpose$tax() => tax(),
      InvoiceMandateOptionsPaytoPurpose$utility() => utility(),
      InvoiceMandateOptionsPaytoPurpose$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dependantSupport, W Function()? government, W Function()? loan, W Function()? mortgage, W Function()? $other, W Function()? pension, W Function()? personal, W Function()? retail, W Function()? salary, W Function()? tax, W Function()? utility, W Function(String value)? $unknown, }) { return switch (this) {
      InvoiceMandateOptionsPaytoPurpose$dependantSupport() => dependantSupport != null ? dependantSupport() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$government() => government != null ? government() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$loan() => loan != null ? loan() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$mortgage() => mortgage != null ? mortgage() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$$other() => $other != null ? $other() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$pension() => pension != null ? pension() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$personal() => personal != null ? personal() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$retail() => retail != null ? retail() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$salary() => salary != null ? salary() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$tax() => tax != null ? tax() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$utility() => utility != null ? utility() : orElse(value),
      InvoiceMandateOptionsPaytoPurpose$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InvoiceMandateOptionsPaytoPurpose($value)';

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$dependantSupport extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$dependantSupport._();

@override String get value => 'dependant_support';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$dependantSupport;

@override int get hashCode => 'dependant_support'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$government extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$government._();

@override String get value => 'government';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$government;

@override int get hashCode => 'government'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$loan extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$loan._();

@override String get value => 'loan';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$loan;

@override int get hashCode => 'loan'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$mortgage extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$mortgage._();

@override String get value => 'mortgage';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$mortgage;

@override int get hashCode => 'mortgage'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$$other extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$pension extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$pension._();

@override String get value => 'pension';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$pension;

@override int get hashCode => 'pension'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$personal extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$personal._();

@override String get value => 'personal';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$personal;

@override int get hashCode => 'personal'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$retail extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$retail._();

@override String get value => 'retail';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$retail;

@override int get hashCode => 'retail'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$salary extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$salary._();

@override String get value => 'salary';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$salary;

@override int get hashCode => 'salary'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$tax extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$tax._();

@override String get value => 'tax';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$tax;

@override int get hashCode => 'tax'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$utility extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$utility._();

@override String get value => 'utility';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsPaytoPurpose$utility;

@override int get hashCode => 'utility'.hashCode;

 }
@immutable final class InvoiceMandateOptionsPaytoPurpose$Unknown extends InvoiceMandateOptionsPaytoPurpose {const InvoiceMandateOptionsPaytoPurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoiceMandateOptionsPaytoPurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
