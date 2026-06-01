// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CompanyStructure {const CompanyStructure._(this.value);

factory CompanyStructure.fromJson(String json) { return switch (json) {
  '' => $empty,
  'free_zone_establishment' => freeZoneEstablishment,
  'free_zone_llc' => freeZoneLlc,
  'government_instrumentality' => governmentInstrumentality,
  'governmental_unit' => governmentalUnit,
  'incorporated_non_profit' => incorporatedNonProfit,
  'incorporated_partnership' => incorporatedPartnership,
  'limited_liability_partnership' => limitedLiabilityPartnership,
  'llc' => llc,
  'multi_member_llc' => multiMemberLlc,
  'private_company' => privateCompany,
  'private_corporation' => privateCorporation,
  'private_partnership' => privatePartnership,
  'public_company' => publicCompany,
  'public_corporation' => publicCorporation,
  'public_partnership' => publicPartnership,
  'registered_charity' => registeredCharity,
  'single_member_llc' => singleMemberLlc,
  'sole_establishment' => soleEstablishment,
  'sole_proprietorship' => soleProprietorship,
  'tax_exempt_government_instrumentality' => taxExemptGovernmentInstrumentality,
  'unincorporated_association' => unincorporatedAssociation,
  'unincorporated_non_profit' => unincorporatedNonProfit,
  'unincorporated_partnership' => unincorporatedPartnership,
  _ => CompanyStructure._(json),
}; }

static const CompanyStructure $empty = CompanyStructure._('');

static const CompanyStructure freeZoneEstablishment = CompanyStructure._('free_zone_establishment');

static const CompanyStructure freeZoneLlc = CompanyStructure._('free_zone_llc');

static const CompanyStructure governmentInstrumentality = CompanyStructure._('government_instrumentality');

static const CompanyStructure governmentalUnit = CompanyStructure._('governmental_unit');

static const CompanyStructure incorporatedNonProfit = CompanyStructure._('incorporated_non_profit');

static const CompanyStructure incorporatedPartnership = CompanyStructure._('incorporated_partnership');

static const CompanyStructure limitedLiabilityPartnership = CompanyStructure._('limited_liability_partnership');

static const CompanyStructure llc = CompanyStructure._('llc');

static const CompanyStructure multiMemberLlc = CompanyStructure._('multi_member_llc');

static const CompanyStructure privateCompany = CompanyStructure._('private_company');

static const CompanyStructure privateCorporation = CompanyStructure._('private_corporation');

static const CompanyStructure privatePartnership = CompanyStructure._('private_partnership');

static const CompanyStructure publicCompany = CompanyStructure._('public_company');

static const CompanyStructure publicCorporation = CompanyStructure._('public_corporation');

static const CompanyStructure publicPartnership = CompanyStructure._('public_partnership');

static const CompanyStructure registeredCharity = CompanyStructure._('registered_charity');

static const CompanyStructure singleMemberLlc = CompanyStructure._('single_member_llc');

static const CompanyStructure soleEstablishment = CompanyStructure._('sole_establishment');

static const CompanyStructure soleProprietorship = CompanyStructure._('sole_proprietorship');

static const CompanyStructure taxExemptGovernmentInstrumentality = CompanyStructure._('tax_exempt_government_instrumentality');

static const CompanyStructure unincorporatedAssociation = CompanyStructure._('unincorporated_association');

static const CompanyStructure unincorporatedNonProfit = CompanyStructure._('unincorporated_non_profit');

static const CompanyStructure unincorporatedPartnership = CompanyStructure._('unincorporated_partnership');

static const List<CompanyStructure> values = [$empty, freeZoneEstablishment, freeZoneLlc, governmentInstrumentality, governmentalUnit, incorporatedNonProfit, incorporatedPartnership, limitedLiabilityPartnership, llc, multiMemberLlc, privateCompany, privateCorporation, privatePartnership, publicCompany, publicCorporation, publicPartnership, registeredCharity, singleMemberLlc, soleEstablishment, soleProprietorship, taxExemptGovernmentInstrumentality, unincorporatedAssociation, unincorporatedNonProfit, unincorporatedPartnership];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CompanyStructure && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CompanyStructure($value)'; } 
 }
