// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxRateDetails (inline: TaxType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The tax type, such as `vat` or `sales_tax`.
sealed class TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType();

factory TaxProductResourceTaxRateDetailsTaxType.fromJson(String json) { return switch (json) {
  'amusement_tax' => amusementTax,
  'communications_tax' => communicationsTax,
  'gst' => gst,
  'hst' => hst,
  'igst' => igst,
  'jct' => jct,
  'lease_tax' => leaseTax,
  'pst' => pst,
  'qst' => qst,
  'retail_delivery_fee' => retailDeliveryFee,
  'rst' => rst,
  'sales_tax' => salesTax,
  'service_tax' => serviceTax,
  'vat' => vat,
  _ => TaxProductResourceTaxRateDetailsTaxType$Unknown(json),
}; }

static const TaxProductResourceTaxRateDetailsTaxType amusementTax = TaxProductResourceTaxRateDetailsTaxType$amusementTax._();

static const TaxProductResourceTaxRateDetailsTaxType communicationsTax = TaxProductResourceTaxRateDetailsTaxType$communicationsTax._();

static const TaxProductResourceTaxRateDetailsTaxType gst = TaxProductResourceTaxRateDetailsTaxType$gst._();

static const TaxProductResourceTaxRateDetailsTaxType hst = TaxProductResourceTaxRateDetailsTaxType$hst._();

static const TaxProductResourceTaxRateDetailsTaxType igst = TaxProductResourceTaxRateDetailsTaxType$igst._();

static const TaxProductResourceTaxRateDetailsTaxType jct = TaxProductResourceTaxRateDetailsTaxType$jct._();

static const TaxProductResourceTaxRateDetailsTaxType leaseTax = TaxProductResourceTaxRateDetailsTaxType$leaseTax._();

static const TaxProductResourceTaxRateDetailsTaxType pst = TaxProductResourceTaxRateDetailsTaxType$pst._();

static const TaxProductResourceTaxRateDetailsTaxType qst = TaxProductResourceTaxRateDetailsTaxType$qst._();

static const TaxProductResourceTaxRateDetailsTaxType retailDeliveryFee = TaxProductResourceTaxRateDetailsTaxType$retailDeliveryFee._();

static const TaxProductResourceTaxRateDetailsTaxType rst = TaxProductResourceTaxRateDetailsTaxType$rst._();

static const TaxProductResourceTaxRateDetailsTaxType salesTax = TaxProductResourceTaxRateDetailsTaxType$salesTax._();

static const TaxProductResourceTaxRateDetailsTaxType serviceTax = TaxProductResourceTaxRateDetailsTaxType$serviceTax._();

static const TaxProductResourceTaxRateDetailsTaxType vat = TaxProductResourceTaxRateDetailsTaxType$vat._();

static const List<TaxProductResourceTaxRateDetailsTaxType> values = [amusementTax, communicationsTax, gst, hst, igst, jct, leaseTax, pst, qst, retailDeliveryFee, rst, salesTax, serviceTax, vat];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'amusement_tax' => 'amusementTax',
  'communications_tax' => 'communicationsTax',
  'gst' => 'gst',
  'hst' => 'hst',
  'igst' => 'igst',
  'jct' => 'jct',
  'lease_tax' => 'leaseTax',
  'pst' => 'pst',
  'qst' => 'qst',
  'retail_delivery_fee' => 'retailDeliveryFee',
  'rst' => 'rst',
  'sales_tax' => 'salesTax',
  'service_tax' => 'serviceTax',
  'vat' => 'vat',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductResourceTaxRateDetailsTaxType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() amusementTax, required W Function() communicationsTax, required W Function() gst, required W Function() hst, required W Function() igst, required W Function() jct, required W Function() leaseTax, required W Function() pst, required W Function() qst, required W Function() retailDeliveryFee, required W Function() rst, required W Function() salesTax, required W Function() serviceTax, required W Function() vat, required W Function(String value) $unknown, }) { return switch (this) {
      TaxProductResourceTaxRateDetailsTaxType$amusementTax() => amusementTax(),
      TaxProductResourceTaxRateDetailsTaxType$communicationsTax() => communicationsTax(),
      TaxProductResourceTaxRateDetailsTaxType$gst() => gst(),
      TaxProductResourceTaxRateDetailsTaxType$hst() => hst(),
      TaxProductResourceTaxRateDetailsTaxType$igst() => igst(),
      TaxProductResourceTaxRateDetailsTaxType$jct() => jct(),
      TaxProductResourceTaxRateDetailsTaxType$leaseTax() => leaseTax(),
      TaxProductResourceTaxRateDetailsTaxType$pst() => pst(),
      TaxProductResourceTaxRateDetailsTaxType$qst() => qst(),
      TaxProductResourceTaxRateDetailsTaxType$retailDeliveryFee() => retailDeliveryFee(),
      TaxProductResourceTaxRateDetailsTaxType$rst() => rst(),
      TaxProductResourceTaxRateDetailsTaxType$salesTax() => salesTax(),
      TaxProductResourceTaxRateDetailsTaxType$serviceTax() => serviceTax(),
      TaxProductResourceTaxRateDetailsTaxType$vat() => vat(),
      TaxProductResourceTaxRateDetailsTaxType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? amusementTax, W Function()? communicationsTax, W Function()? gst, W Function()? hst, W Function()? igst, W Function()? jct, W Function()? leaseTax, W Function()? pst, W Function()? qst, W Function()? retailDeliveryFee, W Function()? rst, W Function()? salesTax, W Function()? serviceTax, W Function()? vat, W Function(String value)? $unknown, }) { return switch (this) {
      TaxProductResourceTaxRateDetailsTaxType$amusementTax() => amusementTax != null ? amusementTax() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$communicationsTax() => communicationsTax != null ? communicationsTax() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$gst() => gst != null ? gst() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$hst() => hst != null ? hst() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$igst() => igst != null ? igst() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$jct() => jct != null ? jct() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$leaseTax() => leaseTax != null ? leaseTax() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$pst() => pst != null ? pst() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$qst() => qst != null ? qst() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$retailDeliveryFee() => retailDeliveryFee != null ? retailDeliveryFee() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$rst() => rst != null ? rst() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$salesTax() => salesTax != null ? salesTax() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$serviceTax() => serviceTax != null ? serviceTax() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$vat() => vat != null ? vat() : orElse(value),
      TaxProductResourceTaxRateDetailsTaxType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxProductResourceTaxRateDetailsTaxType($value)';

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$amusementTax extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$amusementTax._();

@override String get value => 'amusement_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$amusementTax;

@override int get hashCode => 'amusement_tax'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$communicationsTax extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$communicationsTax._();

@override String get value => 'communications_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$communicationsTax;

@override int get hashCode => 'communications_tax'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$gst extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$gst._();

@override String get value => 'gst';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$gst;

@override int get hashCode => 'gst'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$hst extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$hst._();

@override String get value => 'hst';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$hst;

@override int get hashCode => 'hst'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$igst extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$igst._();

@override String get value => 'igst';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$igst;

@override int get hashCode => 'igst'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$jct extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$jct._();

@override String get value => 'jct';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$jct;

@override int get hashCode => 'jct'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$leaseTax extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$leaseTax._();

@override String get value => 'lease_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$leaseTax;

@override int get hashCode => 'lease_tax'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$pst extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$pst._();

@override String get value => 'pst';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$pst;

@override int get hashCode => 'pst'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$qst extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$qst._();

@override String get value => 'qst';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$qst;

@override int get hashCode => 'qst'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$retailDeliveryFee extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$retailDeliveryFee._();

@override String get value => 'retail_delivery_fee';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$retailDeliveryFee;

@override int get hashCode => 'retail_delivery_fee'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$rst extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$rst._();

@override String get value => 'rst';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$rst;

@override int get hashCode => 'rst'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$salesTax extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$salesTax._();

@override String get value => 'sales_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$salesTax;

@override int get hashCode => 'sales_tax'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$serviceTax extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$serviceTax._();

@override String get value => 'service_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$serviceTax;

@override int get hashCode => 'service_tax'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$vat extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$vat._();

@override String get value => 'vat';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetailsTaxType$vat;

@override int get hashCode => 'vat'.hashCode;

 }
@immutable final class TaxProductResourceTaxRateDetailsTaxType$Unknown extends TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductResourceTaxRateDetailsTaxType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
