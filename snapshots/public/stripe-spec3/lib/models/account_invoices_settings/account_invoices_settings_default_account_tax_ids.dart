// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountInvoicesSettings (inline: DefaultAccountTaxIds)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_id.dart';@immutable final class AccountInvoicesSettingsDefaultAccountTaxIds {/// A value built from one or more typed views (at least one must be present).
const AccountInvoicesSettingsDefaultAccountTaxIds({this.string = const Omittable.absent(), this.taxId = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccountInvoicesSettingsDefaultAccountTaxIds._({required this.rawValue, required this.string, required this.taxId, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccountInvoicesSettingsDefaultAccountTaxIds.fromJson(Object? json) {return AccountInvoicesSettingsDefaultAccountTaxIds._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  taxId: json is Map<String, dynamic> && TaxId.canParse(json) ? parseAnyOfVariant<TaxId>(json, (value) => TaxId.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `TaxId`, when it matches.
final Omittable<TaxId> taxId;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || taxId.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (taxId.isPresent) taxId.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountInvoicesSettingsDefaultAccountTaxIds && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccountInvoicesSettingsDefaultAccountTaxIds(${toJson()})';

}
