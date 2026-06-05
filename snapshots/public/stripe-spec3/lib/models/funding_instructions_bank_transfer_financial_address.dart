// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FundingInstructionsBankTransferFinancialAddress

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer_aba_record.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer_iban_record.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer_sort_code_record.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer_spei_record.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer_swift_record.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer_zengin_record.dart';sealed class FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks();

factory FundingInstructionsBankTransferFinancialAddressSupportedNetworks.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'bacs' => bacs,
  'domestic_wire_us' => domesticWireUs,
  'fps' => fps,
  'sepa' => sepa,
  'spei' => spei,
  'swift' => swift,
  'zengin' => zengin,
  _ => FundingInstructionsBankTransferFinancialAddressSupportedNetworks$Unknown(json),
}; }

static const FundingInstructionsBankTransferFinancialAddressSupportedNetworks ach = FundingInstructionsBankTransferFinancialAddressSupportedNetworks$ach._();

static const FundingInstructionsBankTransferFinancialAddressSupportedNetworks bacs = FundingInstructionsBankTransferFinancialAddressSupportedNetworks$bacs._();

static const FundingInstructionsBankTransferFinancialAddressSupportedNetworks domesticWireUs = FundingInstructionsBankTransferFinancialAddressSupportedNetworks$domesticWireUs._();

static const FundingInstructionsBankTransferFinancialAddressSupportedNetworks fps = FundingInstructionsBankTransferFinancialAddressSupportedNetworks$fps._();

static const FundingInstructionsBankTransferFinancialAddressSupportedNetworks sepa = FundingInstructionsBankTransferFinancialAddressSupportedNetworks$sepa._();

static const FundingInstructionsBankTransferFinancialAddressSupportedNetworks spei = FundingInstructionsBankTransferFinancialAddressSupportedNetworks$spei._();

static const FundingInstructionsBankTransferFinancialAddressSupportedNetworks swift = FundingInstructionsBankTransferFinancialAddressSupportedNetworks$swift._();

static const FundingInstructionsBankTransferFinancialAddressSupportedNetworks zengin = FundingInstructionsBankTransferFinancialAddressSupportedNetworks$zengin._();

static const List<FundingInstructionsBankTransferFinancialAddressSupportedNetworks> values = [ach, bacs, domesticWireUs, fps, sepa, spei, swift, zengin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'bacs' => 'bacs',
  'domestic_wire_us' => 'domesticWireUs',
  'fps' => 'fps',
  'sepa' => 'sepa',
  'spei' => 'spei',
  'swift' => 'swift',
  'zengin' => 'zengin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ach, required W Function() bacs, required W Function() domesticWireUs, required W Function() fps, required W Function() sepa, required W Function() spei, required W Function() swift, required W Function() zengin, required W Function(String value) $unknown, }) { return switch (this) {
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$ach() => ach(),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$bacs() => bacs(),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$domesticWireUs() => domesticWireUs(),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$fps() => fps(),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$sepa() => sepa(),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$spei() => spei(),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$swift() => swift(),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$zengin() => zengin(),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ach, W Function()? bacs, W Function()? domesticWireUs, W Function()? fps, W Function()? sepa, W Function()? spei, W Function()? swift, W Function()? zengin, W Function(String value)? $unknown, }) { return switch (this) {
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$ach() => ach != null ? ach() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$bacs() => bacs != null ? bacs() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$domesticWireUs() => domesticWireUs != null ? domesticWireUs() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$fps() => fps != null ? fps() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$sepa() => sepa != null ? sepa() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$spei() => spei != null ? spei() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$swift() => swift != null ? swift() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$zengin() => zengin != null ? zengin() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressSupportedNetworks$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FundingInstructionsBankTransferFinancialAddressSupportedNetworks($value)';

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressSupportedNetworks$ach extends FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressSupportedNetworks$bacs extends FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks$bacs._();

@override String get value => 'bacs';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$bacs;

@override int get hashCode => 'bacs'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressSupportedNetworks$domesticWireUs extends FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks$domesticWireUs._();

@override String get value => 'domestic_wire_us';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$domesticWireUs;

@override int get hashCode => 'domestic_wire_us'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressSupportedNetworks$fps extends FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks$fps._();

@override String get value => 'fps';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$fps;

@override int get hashCode => 'fps'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressSupportedNetworks$sepa extends FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks$sepa._();

@override String get value => 'sepa';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$sepa;

@override int get hashCode => 'sepa'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressSupportedNetworks$spei extends FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks$spei._();

@override String get value => 'spei';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$spei;

@override int get hashCode => 'spei'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressSupportedNetworks$swift extends FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks$swift._();

@override String get value => 'swift';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$swift;

@override int get hashCode => 'swift'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressSupportedNetworks$zengin extends FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks$zengin._();

@override String get value => 'zengin';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$zengin;

@override int get hashCode => 'zengin'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressSupportedNetworks$Unknown extends FundingInstructionsBankTransferFinancialAddressSupportedNetworks {const FundingInstructionsBankTransferFinancialAddressSupportedNetworks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FundingInstructionsBankTransferFinancialAddressSupportedNetworks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of financial address
sealed class FundingInstructionsBankTransferFinancialAddressType {const FundingInstructionsBankTransferFinancialAddressType();

factory FundingInstructionsBankTransferFinancialAddressType.fromJson(String json) { return switch (json) {
  'aba' => aba,
  'iban' => iban,
  'sort_code' => sortCode,
  'spei' => spei,
  'swift' => swift,
  'zengin' => zengin,
  _ => FundingInstructionsBankTransferFinancialAddressType$Unknown(json),
}; }

static const FundingInstructionsBankTransferFinancialAddressType aba = FundingInstructionsBankTransferFinancialAddressType$aba._();

static const FundingInstructionsBankTransferFinancialAddressType iban = FundingInstructionsBankTransferFinancialAddressType$iban._();

static const FundingInstructionsBankTransferFinancialAddressType sortCode = FundingInstructionsBankTransferFinancialAddressType$sortCode._();

static const FundingInstructionsBankTransferFinancialAddressType spei = FundingInstructionsBankTransferFinancialAddressType$spei._();

static const FundingInstructionsBankTransferFinancialAddressType swift = FundingInstructionsBankTransferFinancialAddressType$swift._();

static const FundingInstructionsBankTransferFinancialAddressType zengin = FundingInstructionsBankTransferFinancialAddressType$zengin._();

static const List<FundingInstructionsBankTransferFinancialAddressType> values = [aba, iban, sortCode, spei, swift, zengin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aba' => 'aba',
  'iban' => 'iban',
  'sort_code' => 'sortCode',
  'spei' => 'spei',
  'swift' => 'swift',
  'zengin' => 'zengin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FundingInstructionsBankTransferFinancialAddressType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() aba, required W Function() iban, required W Function() sortCode, required W Function() spei, required W Function() swift, required W Function() zengin, required W Function(String value) $unknown, }) { return switch (this) {
      FundingInstructionsBankTransferFinancialAddressType$aba() => aba(),
      FundingInstructionsBankTransferFinancialAddressType$iban() => iban(),
      FundingInstructionsBankTransferFinancialAddressType$sortCode() => sortCode(),
      FundingInstructionsBankTransferFinancialAddressType$spei() => spei(),
      FundingInstructionsBankTransferFinancialAddressType$swift() => swift(),
      FundingInstructionsBankTransferFinancialAddressType$zengin() => zengin(),
      FundingInstructionsBankTransferFinancialAddressType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aba, W Function()? iban, W Function()? sortCode, W Function()? spei, W Function()? swift, W Function()? zengin, W Function(String value)? $unknown, }) { return switch (this) {
      FundingInstructionsBankTransferFinancialAddressType$aba() => aba != null ? aba() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressType$iban() => iban != null ? iban() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressType$sortCode() => sortCode != null ? sortCode() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressType$spei() => spei != null ? spei() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressType$swift() => swift != null ? swift() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressType$zengin() => zengin != null ? zengin() : orElse(value),
      FundingInstructionsBankTransferFinancialAddressType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FundingInstructionsBankTransferFinancialAddressType($value)';

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressType$aba extends FundingInstructionsBankTransferFinancialAddressType {const FundingInstructionsBankTransferFinancialAddressType$aba._();

@override String get value => 'aba';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressType$aba;

@override int get hashCode => 'aba'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressType$iban extends FundingInstructionsBankTransferFinancialAddressType {const FundingInstructionsBankTransferFinancialAddressType$iban._();

@override String get value => 'iban';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressType$iban;

@override int get hashCode => 'iban'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressType$sortCode extends FundingInstructionsBankTransferFinancialAddressType {const FundingInstructionsBankTransferFinancialAddressType$sortCode._();

@override String get value => 'sort_code';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressType$sortCode;

@override int get hashCode => 'sort_code'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressType$spei extends FundingInstructionsBankTransferFinancialAddressType {const FundingInstructionsBankTransferFinancialAddressType$spei._();

@override String get value => 'spei';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressType$spei;

@override int get hashCode => 'spei'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressType$swift extends FundingInstructionsBankTransferFinancialAddressType {const FundingInstructionsBankTransferFinancialAddressType$swift._();

@override String get value => 'swift';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressType$swift;

@override int get hashCode => 'swift'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressType$zengin extends FundingInstructionsBankTransferFinancialAddressType {const FundingInstructionsBankTransferFinancialAddressType$zengin._();

@override String get value => 'zengin';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddressType$zengin;

@override int get hashCode => 'zengin'.hashCode;

 }
@immutable final class FundingInstructionsBankTransferFinancialAddressType$Unknown extends FundingInstructionsBankTransferFinancialAddressType {const FundingInstructionsBankTransferFinancialAddressType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FundingInstructionsBankTransferFinancialAddressType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// FinancialAddresses contain identifying information that resolves to a FinancialAccount.
@immutable final class FundingInstructionsBankTransferFinancialAddress {const FundingInstructionsBankTransferFinancialAddress({required this.type, this.aba, this.iban, this.sortCode, this.spei, this.supportedNetworks, this.swift, this.zengin, });

factory FundingInstructionsBankTransferFinancialAddress.fromJson(Map<String, dynamic> json) { return FundingInstructionsBankTransferFinancialAddress(
  aba: json['aba'] != null ? FundingInstructionsBankTransferAbaRecord.fromJson(json['aba'] as Map<String, dynamic>) : null,
  iban: json['iban'] != null ? FundingInstructionsBankTransferIbanRecord.fromJson(json['iban'] as Map<String, dynamic>) : null,
  sortCode: json['sort_code'] != null ? FundingInstructionsBankTransferSortCodeRecord.fromJson(json['sort_code'] as Map<String, dynamic>) : null,
  spei: json['spei'] != null ? FundingInstructionsBankTransferSpeiRecord.fromJson(json['spei'] as Map<String, dynamic>) : null,
  supportedNetworks: (json['supported_networks'] as List<dynamic>?)?.map((e) => FundingInstructionsBankTransferFinancialAddressSupportedNetworks.fromJson(e as String)).toList(),
  swift: json['swift'] != null ? FundingInstructionsBankTransferSwiftRecord.fromJson(json['swift'] as Map<String, dynamic>) : null,
  type: FundingInstructionsBankTransferFinancialAddressType.fromJson(json['type'] as String),
  zengin: json['zengin'] != null ? FundingInstructionsBankTransferZenginRecord.fromJson(json['zengin'] as Map<String, dynamic>) : null,
); }

final FundingInstructionsBankTransferAbaRecord? aba;

final FundingInstructionsBankTransferIbanRecord? iban;

final FundingInstructionsBankTransferSortCodeRecord? sortCode;

final FundingInstructionsBankTransferSpeiRecord? spei;

/// The payment networks supported by this FinancialAddress
final List<FundingInstructionsBankTransferFinancialAddressSupportedNetworks>? supportedNetworks;

final FundingInstructionsBankTransferSwiftRecord? swift;

/// The type of financial address
final FundingInstructionsBankTransferFinancialAddressType type;

final FundingInstructionsBankTransferZenginRecord? zengin;

Map<String, dynamic> toJson() { return {
  if (aba != null) 'aba': aba?.toJson(),
  if (iban != null) 'iban': iban?.toJson(),
  if (sortCode != null) 'sort_code': sortCode?.toJson(),
  if (spei != null) 'spei': spei?.toJson(),
  if (supportedNetworks != null) 'supported_networks': supportedNetworks?.map((e) => e.toJson()).toList(),
  if (swift != null) 'swift': swift?.toJson(),
  'type': type.toJson(),
  if (zengin != null) 'zengin': zengin?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
FundingInstructionsBankTransferFinancialAddress copyWith({FundingInstructionsBankTransferAbaRecord? Function()? aba, FundingInstructionsBankTransferIbanRecord? Function()? iban, FundingInstructionsBankTransferSortCodeRecord? Function()? sortCode, FundingInstructionsBankTransferSpeiRecord? Function()? spei, List<FundingInstructionsBankTransferFinancialAddressSupportedNetworks>? Function()? supportedNetworks, FundingInstructionsBankTransferSwiftRecord? Function()? swift, FundingInstructionsBankTransferFinancialAddressType? type, FundingInstructionsBankTransferZenginRecord? Function()? zengin, }) { return FundingInstructionsBankTransferFinancialAddress(
  aba: aba != null ? aba() : this.aba,
  iban: iban != null ? iban() : this.iban,
  sortCode: sortCode != null ? sortCode() : this.sortCode,
  spei: spei != null ? spei() : this.spei,
  supportedNetworks: supportedNetworks != null ? supportedNetworks() : this.supportedNetworks,
  swift: swift != null ? swift() : this.swift,
  type: type ?? this.type,
  zengin: zengin != null ? zengin() : this.zengin,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FundingInstructionsBankTransferFinancialAddress &&
          aba == other.aba &&
          iban == other.iban &&
          sortCode == other.sortCode &&
          spei == other.spei &&
          listEquals(supportedNetworks, other.supportedNetworks) &&
          swift == other.swift &&
          type == other.type &&
          zengin == other.zengin;

@override int get hashCode => Object.hash(aba, iban, sortCode, spei, Object.hashAll(supportedNetworks ?? const []), swift, type, zengin);

@override String toString() => 'FundingInstructionsBankTransferFinancialAddress(aba: $aba, iban: $iban, sortCode: $sortCode, spei: $spei, supportedNetworks: $supportedNetworks, swift: $swift, type: $type, zengin: $zengin)';

 }
