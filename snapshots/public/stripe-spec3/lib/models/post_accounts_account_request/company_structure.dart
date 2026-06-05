// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Company > Structure)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CompanyStructure {const CompanyStructure();

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
  _ => CompanyStructure$Unknown(json),
}; }

static const CompanyStructure $empty = CompanyStructure$$empty._();

static const CompanyStructure freeZoneEstablishment = CompanyStructure$freeZoneEstablishment._();

static const CompanyStructure freeZoneLlc = CompanyStructure$freeZoneLlc._();

static const CompanyStructure governmentInstrumentality = CompanyStructure$governmentInstrumentality._();

static const CompanyStructure governmentalUnit = CompanyStructure$governmentalUnit._();

static const CompanyStructure incorporatedNonProfit = CompanyStructure$incorporatedNonProfit._();

static const CompanyStructure incorporatedPartnership = CompanyStructure$incorporatedPartnership._();

static const CompanyStructure limitedLiabilityPartnership = CompanyStructure$limitedLiabilityPartnership._();

static const CompanyStructure llc = CompanyStructure$llc._();

static const CompanyStructure multiMemberLlc = CompanyStructure$multiMemberLlc._();

static const CompanyStructure privateCompany = CompanyStructure$privateCompany._();

static const CompanyStructure privateCorporation = CompanyStructure$privateCorporation._();

static const CompanyStructure privatePartnership = CompanyStructure$privatePartnership._();

static const CompanyStructure publicCompany = CompanyStructure$publicCompany._();

static const CompanyStructure publicCorporation = CompanyStructure$publicCorporation._();

static const CompanyStructure publicPartnership = CompanyStructure$publicPartnership._();

static const CompanyStructure registeredCharity = CompanyStructure$registeredCharity._();

static const CompanyStructure singleMemberLlc = CompanyStructure$singleMemberLlc._();

static const CompanyStructure soleEstablishment = CompanyStructure$soleEstablishment._();

static const CompanyStructure soleProprietorship = CompanyStructure$soleProprietorship._();

static const CompanyStructure taxExemptGovernmentInstrumentality = CompanyStructure$taxExemptGovernmentInstrumentality._();

static const CompanyStructure unincorporatedAssociation = CompanyStructure$unincorporatedAssociation._();

static const CompanyStructure unincorporatedNonProfit = CompanyStructure$unincorporatedNonProfit._();

static const CompanyStructure unincorporatedPartnership = CompanyStructure$unincorporatedPartnership._();

static const List<CompanyStructure> values = [$empty, freeZoneEstablishment, freeZoneLlc, governmentInstrumentality, governmentalUnit, incorporatedNonProfit, incorporatedPartnership, limitedLiabilityPartnership, llc, multiMemberLlc, privateCompany, privateCorporation, privatePartnership, publicCompany, publicCorporation, publicPartnership, registeredCharity, singleMemberLlc, soleEstablishment, soleProprietorship, taxExemptGovernmentInstrumentality, unincorporatedAssociation, unincorporatedNonProfit, unincorporatedPartnership];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'free_zone_establishment' => 'freeZoneEstablishment',
  'free_zone_llc' => 'freeZoneLlc',
  'government_instrumentality' => 'governmentInstrumentality',
  'governmental_unit' => 'governmentalUnit',
  'incorporated_non_profit' => 'incorporatedNonProfit',
  'incorporated_partnership' => 'incorporatedPartnership',
  'limited_liability_partnership' => 'limitedLiabilityPartnership',
  'llc' => 'llc',
  'multi_member_llc' => 'multiMemberLlc',
  'private_company' => 'privateCompany',
  'private_corporation' => 'privateCorporation',
  'private_partnership' => 'privatePartnership',
  'public_company' => 'publicCompany',
  'public_corporation' => 'publicCorporation',
  'public_partnership' => 'publicPartnership',
  'registered_charity' => 'registeredCharity',
  'single_member_llc' => 'singleMemberLlc',
  'sole_establishment' => 'soleEstablishment',
  'sole_proprietorship' => 'soleProprietorship',
  'tax_exempt_government_instrumentality' => 'taxExemptGovernmentInstrumentality',
  'unincorporated_association' => 'unincorporatedAssociation',
  'unincorporated_non_profit' => 'unincorporatedNonProfit',
  'unincorporated_partnership' => 'unincorporatedPartnership',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CompanyStructure$Unknown; } 
@override String toString() => 'CompanyStructure($value)';

 }
@immutable final class CompanyStructure$$empty extends CompanyStructure {const CompanyStructure$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class CompanyStructure$freeZoneEstablishment extends CompanyStructure {const CompanyStructure$freeZoneEstablishment._();

@override String get value => 'free_zone_establishment';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$freeZoneEstablishment;

@override int get hashCode => 'free_zone_establishment'.hashCode;

 }
@immutable final class CompanyStructure$freeZoneLlc extends CompanyStructure {const CompanyStructure$freeZoneLlc._();

@override String get value => 'free_zone_llc';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$freeZoneLlc;

@override int get hashCode => 'free_zone_llc'.hashCode;

 }
@immutable final class CompanyStructure$governmentInstrumentality extends CompanyStructure {const CompanyStructure$governmentInstrumentality._();

@override String get value => 'government_instrumentality';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$governmentInstrumentality;

@override int get hashCode => 'government_instrumentality'.hashCode;

 }
@immutable final class CompanyStructure$governmentalUnit extends CompanyStructure {const CompanyStructure$governmentalUnit._();

@override String get value => 'governmental_unit';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$governmentalUnit;

@override int get hashCode => 'governmental_unit'.hashCode;

 }
@immutable final class CompanyStructure$incorporatedNonProfit extends CompanyStructure {const CompanyStructure$incorporatedNonProfit._();

@override String get value => 'incorporated_non_profit';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$incorporatedNonProfit;

@override int get hashCode => 'incorporated_non_profit'.hashCode;

 }
@immutable final class CompanyStructure$incorporatedPartnership extends CompanyStructure {const CompanyStructure$incorporatedPartnership._();

@override String get value => 'incorporated_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$incorporatedPartnership;

@override int get hashCode => 'incorporated_partnership'.hashCode;

 }
@immutable final class CompanyStructure$limitedLiabilityPartnership extends CompanyStructure {const CompanyStructure$limitedLiabilityPartnership._();

@override String get value => 'limited_liability_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$limitedLiabilityPartnership;

@override int get hashCode => 'limited_liability_partnership'.hashCode;

 }
@immutable final class CompanyStructure$llc extends CompanyStructure {const CompanyStructure$llc._();

@override String get value => 'llc';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$llc;

@override int get hashCode => 'llc'.hashCode;

 }
@immutable final class CompanyStructure$multiMemberLlc extends CompanyStructure {const CompanyStructure$multiMemberLlc._();

@override String get value => 'multi_member_llc';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$multiMemberLlc;

@override int get hashCode => 'multi_member_llc'.hashCode;

 }
@immutable final class CompanyStructure$privateCompany extends CompanyStructure {const CompanyStructure$privateCompany._();

@override String get value => 'private_company';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$privateCompany;

@override int get hashCode => 'private_company'.hashCode;

 }
@immutable final class CompanyStructure$privateCorporation extends CompanyStructure {const CompanyStructure$privateCorporation._();

@override String get value => 'private_corporation';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$privateCorporation;

@override int get hashCode => 'private_corporation'.hashCode;

 }
@immutable final class CompanyStructure$privatePartnership extends CompanyStructure {const CompanyStructure$privatePartnership._();

@override String get value => 'private_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$privatePartnership;

@override int get hashCode => 'private_partnership'.hashCode;

 }
@immutable final class CompanyStructure$publicCompany extends CompanyStructure {const CompanyStructure$publicCompany._();

@override String get value => 'public_company';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$publicCompany;

@override int get hashCode => 'public_company'.hashCode;

 }
@immutable final class CompanyStructure$publicCorporation extends CompanyStructure {const CompanyStructure$publicCorporation._();

@override String get value => 'public_corporation';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$publicCorporation;

@override int get hashCode => 'public_corporation'.hashCode;

 }
@immutable final class CompanyStructure$publicPartnership extends CompanyStructure {const CompanyStructure$publicPartnership._();

@override String get value => 'public_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$publicPartnership;

@override int get hashCode => 'public_partnership'.hashCode;

 }
@immutable final class CompanyStructure$registeredCharity extends CompanyStructure {const CompanyStructure$registeredCharity._();

@override String get value => 'registered_charity';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$registeredCharity;

@override int get hashCode => 'registered_charity'.hashCode;

 }
@immutable final class CompanyStructure$singleMemberLlc extends CompanyStructure {const CompanyStructure$singleMemberLlc._();

@override String get value => 'single_member_llc';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$singleMemberLlc;

@override int get hashCode => 'single_member_llc'.hashCode;

 }
@immutable final class CompanyStructure$soleEstablishment extends CompanyStructure {const CompanyStructure$soleEstablishment._();

@override String get value => 'sole_establishment';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$soleEstablishment;

@override int get hashCode => 'sole_establishment'.hashCode;

 }
@immutable final class CompanyStructure$soleProprietorship extends CompanyStructure {const CompanyStructure$soleProprietorship._();

@override String get value => 'sole_proprietorship';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$soleProprietorship;

@override int get hashCode => 'sole_proprietorship'.hashCode;

 }
@immutable final class CompanyStructure$taxExemptGovernmentInstrumentality extends CompanyStructure {const CompanyStructure$taxExemptGovernmentInstrumentality._();

@override String get value => 'tax_exempt_government_instrumentality';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$taxExemptGovernmentInstrumentality;

@override int get hashCode => 'tax_exempt_government_instrumentality'.hashCode;

 }
@immutable final class CompanyStructure$unincorporatedAssociation extends CompanyStructure {const CompanyStructure$unincorporatedAssociation._();

@override String get value => 'unincorporated_association';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$unincorporatedAssociation;

@override int get hashCode => 'unincorporated_association'.hashCode;

 }
@immutable final class CompanyStructure$unincorporatedNonProfit extends CompanyStructure {const CompanyStructure$unincorporatedNonProfit._();

@override String get value => 'unincorporated_non_profit';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$unincorporatedNonProfit;

@override int get hashCode => 'unincorporated_non_profit'.hashCode;

 }
@immutable final class CompanyStructure$unincorporatedPartnership extends CompanyStructure {const CompanyStructure$unincorporatedPartnership._();

@override String get value => 'unincorporated_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyStructure$unincorporatedPartnership;

@override int get hashCode => 'unincorporated_partnership'.hashCode;

 }
@immutable final class CompanyStructure$Unknown extends CompanyStructure {const CompanyStructure$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CompanyStructure$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
