// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRatesRequest (inline: TaxType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The tax type, such as `vat` or `sales_tax`.
sealed class PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType();

factory PostTaxRatesRequestTaxType.fromJson(String json) { return switch (json) {
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
  _ => PostTaxRatesRequestTaxType$Unknown(json),
}; }

static const PostTaxRatesRequestTaxType amusementTax = PostTaxRatesRequestTaxType$amusementTax._();

static const PostTaxRatesRequestTaxType communicationsTax = PostTaxRatesRequestTaxType$communicationsTax._();

static const PostTaxRatesRequestTaxType gst = PostTaxRatesRequestTaxType$gst._();

static const PostTaxRatesRequestTaxType hst = PostTaxRatesRequestTaxType$hst._();

static const PostTaxRatesRequestTaxType igst = PostTaxRatesRequestTaxType$igst._();

static const PostTaxRatesRequestTaxType jct = PostTaxRatesRequestTaxType$jct._();

static const PostTaxRatesRequestTaxType leaseTax = PostTaxRatesRequestTaxType$leaseTax._();

static const PostTaxRatesRequestTaxType pst = PostTaxRatesRequestTaxType$pst._();

static const PostTaxRatesRequestTaxType qst = PostTaxRatesRequestTaxType$qst._();

static const PostTaxRatesRequestTaxType retailDeliveryFee = PostTaxRatesRequestTaxType$retailDeliveryFee._();

static const PostTaxRatesRequestTaxType rst = PostTaxRatesRequestTaxType$rst._();

static const PostTaxRatesRequestTaxType salesTax = PostTaxRatesRequestTaxType$salesTax._();

static const PostTaxRatesRequestTaxType serviceTax = PostTaxRatesRequestTaxType$serviceTax._();

static const PostTaxRatesRequestTaxType vat = PostTaxRatesRequestTaxType$vat._();

static const List<PostTaxRatesRequestTaxType> values = [amusementTax, communicationsTax, gst, hst, igst, jct, leaseTax, pst, qst, retailDeliveryFee, rst, salesTax, serviceTax, vat];

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
bool get isUnknown { return this is PostTaxRatesRequestTaxType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() amusementTax, required W Function() communicationsTax, required W Function() gst, required W Function() hst, required W Function() igst, required W Function() jct, required W Function() leaseTax, required W Function() pst, required W Function() qst, required W Function() retailDeliveryFee, required W Function() rst, required W Function() salesTax, required W Function() serviceTax, required W Function() vat, required W Function(String value) $unknown, }) { return switch (this) {
      PostTaxRatesRequestTaxType$amusementTax() => amusementTax(),
      PostTaxRatesRequestTaxType$communicationsTax() => communicationsTax(),
      PostTaxRatesRequestTaxType$gst() => gst(),
      PostTaxRatesRequestTaxType$hst() => hst(),
      PostTaxRatesRequestTaxType$igst() => igst(),
      PostTaxRatesRequestTaxType$jct() => jct(),
      PostTaxRatesRequestTaxType$leaseTax() => leaseTax(),
      PostTaxRatesRequestTaxType$pst() => pst(),
      PostTaxRatesRequestTaxType$qst() => qst(),
      PostTaxRatesRequestTaxType$retailDeliveryFee() => retailDeliveryFee(),
      PostTaxRatesRequestTaxType$rst() => rst(),
      PostTaxRatesRequestTaxType$salesTax() => salesTax(),
      PostTaxRatesRequestTaxType$serviceTax() => serviceTax(),
      PostTaxRatesRequestTaxType$vat() => vat(),
      PostTaxRatesRequestTaxType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? amusementTax, W Function()? communicationsTax, W Function()? gst, W Function()? hst, W Function()? igst, W Function()? jct, W Function()? leaseTax, W Function()? pst, W Function()? qst, W Function()? retailDeliveryFee, W Function()? rst, W Function()? salesTax, W Function()? serviceTax, W Function()? vat, W Function(String value)? $unknown, }) { return switch (this) {
      PostTaxRatesRequestTaxType$amusementTax() => amusementTax != null ? amusementTax() : orElse(value),
      PostTaxRatesRequestTaxType$communicationsTax() => communicationsTax != null ? communicationsTax() : orElse(value),
      PostTaxRatesRequestTaxType$gst() => gst != null ? gst() : orElse(value),
      PostTaxRatesRequestTaxType$hst() => hst != null ? hst() : orElse(value),
      PostTaxRatesRequestTaxType$igst() => igst != null ? igst() : orElse(value),
      PostTaxRatesRequestTaxType$jct() => jct != null ? jct() : orElse(value),
      PostTaxRatesRequestTaxType$leaseTax() => leaseTax != null ? leaseTax() : orElse(value),
      PostTaxRatesRequestTaxType$pst() => pst != null ? pst() : orElse(value),
      PostTaxRatesRequestTaxType$qst() => qst != null ? qst() : orElse(value),
      PostTaxRatesRequestTaxType$retailDeliveryFee() => retailDeliveryFee != null ? retailDeliveryFee() : orElse(value),
      PostTaxRatesRequestTaxType$rst() => rst != null ? rst() : orElse(value),
      PostTaxRatesRequestTaxType$salesTax() => salesTax != null ? salesTax() : orElse(value),
      PostTaxRatesRequestTaxType$serviceTax() => serviceTax != null ? serviceTax() : orElse(value),
      PostTaxRatesRequestTaxType$vat() => vat != null ? vat() : orElse(value),
      PostTaxRatesRequestTaxType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostTaxRatesRequestTaxType($value)';

 }
@immutable final class PostTaxRatesRequestTaxType$amusementTax extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$amusementTax._();

@override String get value => 'amusement_tax';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$amusementTax;

@override int get hashCode => 'amusement_tax'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$communicationsTax extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$communicationsTax._();

@override String get value => 'communications_tax';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$communicationsTax;

@override int get hashCode => 'communications_tax'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$gst extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$gst._();

@override String get value => 'gst';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$gst;

@override int get hashCode => 'gst'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$hst extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$hst._();

@override String get value => 'hst';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$hst;

@override int get hashCode => 'hst'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$igst extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$igst._();

@override String get value => 'igst';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$igst;

@override int get hashCode => 'igst'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$jct extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$jct._();

@override String get value => 'jct';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$jct;

@override int get hashCode => 'jct'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$leaseTax extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$leaseTax._();

@override String get value => 'lease_tax';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$leaseTax;

@override int get hashCode => 'lease_tax'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$pst extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$pst._();

@override String get value => 'pst';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$pst;

@override int get hashCode => 'pst'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$qst extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$qst._();

@override String get value => 'qst';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$qst;

@override int get hashCode => 'qst'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$retailDeliveryFee extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$retailDeliveryFee._();

@override String get value => 'retail_delivery_fee';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$retailDeliveryFee;

@override int get hashCode => 'retail_delivery_fee'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$rst extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$rst._();

@override String get value => 'rst';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$rst;

@override int get hashCode => 'rst'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$salesTax extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$salesTax._();

@override String get value => 'sales_tax';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$salesTax;

@override int get hashCode => 'sales_tax'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$serviceTax extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$serviceTax._();

@override String get value => 'service_tax';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$serviceTax;

@override int get hashCode => 'service_tax'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$vat extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$vat._();

@override String get value => 'vat';

@override bool operator ==(Object other) => identical(this, other) || other is PostTaxRatesRequestTaxType$vat;

@override int get hashCode => 'vat'.hashCode;

 }
@immutable final class PostTaxRatesRequestTaxType$Unknown extends PostTaxRatesRequestTaxType {const PostTaxRatesRequestTaxType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostTaxRatesRequestTaxType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
