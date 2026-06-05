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
