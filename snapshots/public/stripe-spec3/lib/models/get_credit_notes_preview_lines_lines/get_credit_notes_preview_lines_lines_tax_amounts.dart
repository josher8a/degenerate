// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCreditNotesPreviewLinesLines (inline: TaxAmounts)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/get_credit_notes_preview_lines_lines_tax_amounts_variant1.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class GetCreditNotesPreviewLinesLinesTaxAmounts {/// A value built from one or more typed views (at least one must be present).
const GetCreditNotesPreviewLinesLinesTaxAmounts({this.listGetCreditNotesPreviewLinesLinesTaxAmountsVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const GetCreditNotesPreviewLinesLinesTaxAmounts._({required this.rawValue, required this.listGetCreditNotesPreviewLinesLinesTaxAmountsVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory GetCreditNotesPreviewLinesLinesTaxAmounts.fromJson(Object? json) { return GetCreditNotesPreviewLinesLinesTaxAmounts._(
  rawValue: Omittable(json),
  listGetCreditNotesPreviewLinesLinesTaxAmountsVariant1: parseAnyOfVariant<List<GetCreditNotesPreviewLinesLinesTaxAmountsVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => GetCreditNotesPreviewLinesLinesTaxAmountsVariant1.fromJson(e as Map<String, dynamic>)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<GetCreditNotesPreviewLinesLinesTaxAmountsVariant1>`, when it matches.
final Omittable<List<GetCreditNotesPreviewLinesLinesTaxAmountsVariant1>> listGetCreditNotesPreviewLinesLinesTaxAmountsVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listGetCreditNotesPreviewLinesLinesTaxAmountsVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listGetCreditNotesPreviewLinesLinesTaxAmountsVariant1.isPresent) listGetCreditNotesPreviewLinesLinesTaxAmountsVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is GetCreditNotesPreviewLinesLinesTaxAmounts && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'GetCreditNotesPreviewLinesLinesTaxAmounts(${toJson()})';

 }
