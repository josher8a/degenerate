// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_accountholder/bank_connections_resource_accountholder_customer.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_tax_id/deleted_tax_id_object.dart';import 'package:pub_stripe_spec3/models/invoices_resource_invoice_tax_id/invoices_resource_invoice_tax_id_type.dart';import 'package:pub_stripe_spec3/models/tax_i_ds_owner.dart';import 'package:pub_stripe_spec3/models/tax_id_verification.dart';/// You can add one or multiple tax IDs to a [customer](https://docs.stripe.com/api/customers) or account.
/// Customer and account tax IDs get displayed on related invoices and credit notes.
/// 
/// Related guides: [Customer tax identification numbers](https://docs.stripe.com/billing/taxes/tax-ids), [Account tax IDs](https://docs.stripe.com/invoicing/connect#account-tax-ids)
@immutable final class TaxId {const TaxId({required this.created, required this.id, required this.livemode, required this.object, required this.type, required this.value, this.country, this.customer, this.customerAccount, this.owner, this.verification, });

factory TaxId.fromJson(Map<String, dynamic> json) { return TaxId(
  country: json['country'] as String?,
  created: (json['created'] as num).toInt(),
  customer: json['customer'] != null ? OneOf2.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>),) : null,
  customerAccount: json['customer_account'] as String?,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: DeletedTaxIdObject.fromJson(json['object'] as String),
  owner: json['owner'] != null ? TaxIDsOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  type: InvoicesResourceInvoiceTaxIdType.fromJson(json['type'] as String),
  value: json['value'] as String,
  verification: json['verification'] != null ? TaxIdVerification.fromJson(json['verification'] as Map<String, dynamic>) : null,
); }

/// Two-letter ISO code representing the country of the tax ID.
final String? country;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// ID of the customer.
final BankConnectionsResourceAccountholderCustomer? customer;

/// ID of the Account representing the customer.
final String? customerAccount;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedTaxIdObject object;

/// The account or customer the tax ID belongs to.
final TaxIDsOwner? owner;

/// Type of the tax ID, one of `ad_nrt`, `ae_trn`, `al_tin`, `am_tin`, `ao_tin`, `ar_cuit`, `au_abn`, `au_arn`, `aw_tin`, `az_tin`, `ba_tin`, `bb_tin`, `bd_bin`, `bf_ifu`, `bg_uic`, `bh_vat`, `bj_ifu`, `bo_tin`, `br_cnpj`, `br_cpf`, `bs_tin`, `by_tin`, `ca_bn`, `ca_gst_hst`, `ca_pst_bc`, `ca_pst_mb`, `ca_pst_sk`, `ca_qst`, `cd_nif`, `ch_uid`, `ch_vat`, `cl_tin`, `cm_niu`, `cn_tin`, `co_nit`, `cr_tin`, `cv_nif`, `de_stn`, `do_rcn`, `ec_ruc`, `eg_tin`, `es_cif`, `et_tin`, `eu_oss_vat`, `eu_vat`, `gb_vat`, `ge_vat`, `gn_nif`, `hk_br`, `hr_oib`, `hu_tin`, `id_npwp`, `il_vat`, `in_gst`, `is_vat`, `jp_cn`, `jp_rn`, `jp_trn`, `ke_pin`, `kg_tin`, `kh_tin`, `kr_brn`, `kz_bin`, `la_tin`, `li_uid`, `li_vat`, `lk_vat`, `ma_vat`, `md_vat`, `me_pib`, `mk_vat`, `mr_nif`, `mx_rfc`, `my_frp`, `my_itn`, `my_sst`, `ng_tin`, `no_vat`, `no_voec`, `np_pan`, `nz_gst`, `om_vat`, `pe_ruc`, `ph_tin`, `pl_nip`, `ro_tin`, `rs_pib`, `ru_inn`, `ru_kpp`, `sa_vat`, `sg_gst`, `sg_uen`, `si_tin`, `sn_ninea`, `sr_fin`, `sv_nit`, `th_vat`, `tj_tin`, `tr_tin`, `tw_vat`, `tz_vat`, `ua_vat`, `ug_tin`, `us_ein`, `uy_ruc`, `uz_tin`, `uz_vat`, `ve_rif`, `vn_tin`, `za_vat`, `zm_tin`, or `zw_tin`. Note that some legacy tax IDs have type `unknown`
final InvoicesResourceInvoiceTaxIdType type;

/// Value of the tax ID.
final String value;

/// Tax ID verification information.
final TaxIdVerification? verification;

Map<String, dynamic> toJson() { return {
  'country': ?country,
  'created': created,
  if (customer != null) 'customer': customer?.toJson(),
  'customer_account': ?customerAccount,
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  if (owner != null) 'owner': owner?.toJson(),
  'type': type.toJson(),
  'value': value,
  if (verification != null) 'verification': verification?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) errors.add('country: length must be <= 5000');
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) errors.add('customerAccount: length must be <= 5000');
}
if (id.length > 5000) errors.add('id: length must be <= 5000');
if (value.length > 5000) errors.add('value: length must be <= 5000');
return errors; } 
TaxId copyWith({String? Function()? country, int? created, BankConnectionsResourceAccountholderCustomer? Function()? customer, String? Function()? customerAccount, String? id, bool? livemode, DeletedTaxIdObject? object, TaxIDsOwner? Function()? owner, InvoicesResourceInvoiceTaxIdType? type, String? value, TaxIdVerification? Function()? verification, }) { return TaxId(
  country: country != null ? country() : this.country,
  created: created ?? this.created,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  owner: owner != null ? owner() : this.owner,
  type: type ?? this.type,
  value: value ?? this.value,
  verification: verification != null ? verification() : this.verification,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxId &&
          country == other.country &&
          created == other.created &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object &&
          owner == other.owner &&
          type == other.type &&
          value == other.value &&
          verification == other.verification;

@override int get hashCode => Object.hash(country, created, customer, customerAccount, id, livemode, object, owner, type, value, verification);

@override String toString() => 'TaxId(country: $country, created: $created, customer: $customer, customerAccount: $customerAccount, id: $id, livemode: $livemode, object: $object, owner: $owner, type: $type, value: $value, verification: $verification)';

 }
