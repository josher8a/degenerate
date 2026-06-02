// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_decline_charge_on.dart';/// 
@immutable final class AccountCardPaymentsSettings {const AccountCardPaymentsSettings({this.declineOn, this.statementDescriptorPrefix, this.statementDescriptorPrefixKana, this.statementDescriptorPrefixKanji, });

factory AccountCardPaymentsSettings.fromJson(Map<String, dynamic> json) { return AccountCardPaymentsSettings(
  declineOn: json['decline_on'] != null ? AccountDeclineChargeOn.fromJson(json['decline_on'] as Map<String, dynamic>) : null,
  statementDescriptorPrefix: json['statement_descriptor_prefix'] as String?,
  statementDescriptorPrefixKana: json['statement_descriptor_prefix_kana'] as String?,
  statementDescriptorPrefixKanji: json['statement_descriptor_prefix_kanji'] as String?,
); }

final AccountDeclineChargeOn? declineOn;

/// The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge. `statement_descriptor_prefix` is useful for maximizing descriptor space for the dynamic portion.
final String? statementDescriptorPrefix;

/// The Kana variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kana` specified on the charge. `statement_descriptor_prefix_kana` is useful for maximizing descriptor space for the dynamic portion.
final String? statementDescriptorPrefixKana;

/// The Kanji variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kanji` specified on the charge. `statement_descriptor_prefix_kanji` is useful for maximizing descriptor space for the dynamic portion.
final String? statementDescriptorPrefixKanji;

Map<String, dynamic> toJson() { return {
  if (declineOn != null) 'decline_on': declineOn?.toJson(),
  'statement_descriptor_prefix': ?statementDescriptorPrefix,
  'statement_descriptor_prefix_kana': ?statementDescriptorPrefixKana,
  'statement_descriptor_prefix_kanji': ?statementDescriptorPrefixKanji,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'decline_on', 'statement_descriptor_prefix', 'statement_descriptor_prefix_kana', 'statement_descriptor_prefix_kanji'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final statementDescriptorPrefix$ = statementDescriptorPrefix;
if (statementDescriptorPrefix$ != null) {
  if (statementDescriptorPrefix$.length > 5000) errors.add('statementDescriptorPrefix: length must be <= 5000');
}
final statementDescriptorPrefixKana$ = statementDescriptorPrefixKana;
if (statementDescriptorPrefixKana$ != null) {
  if (statementDescriptorPrefixKana$.length > 5000) errors.add('statementDescriptorPrefixKana: length must be <= 5000');
}
final statementDescriptorPrefixKanji$ = statementDescriptorPrefixKanji;
if (statementDescriptorPrefixKanji$ != null) {
  if (statementDescriptorPrefixKanji$.length > 5000) errors.add('statementDescriptorPrefixKanji: length must be <= 5000');
}
return errors; } 
AccountCardPaymentsSettings copyWith({AccountDeclineChargeOn? Function()? declineOn, String? Function()? statementDescriptorPrefix, String? Function()? statementDescriptorPrefixKana, String? Function()? statementDescriptorPrefixKanji, }) { return AccountCardPaymentsSettings(
  declineOn: declineOn != null ? declineOn() : this.declineOn,
  statementDescriptorPrefix: statementDescriptorPrefix != null ? statementDescriptorPrefix() : this.statementDescriptorPrefix,
  statementDescriptorPrefixKana: statementDescriptorPrefixKana != null ? statementDescriptorPrefixKana() : this.statementDescriptorPrefixKana,
  statementDescriptorPrefixKanji: statementDescriptorPrefixKanji != null ? statementDescriptorPrefixKanji() : this.statementDescriptorPrefixKanji,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCardPaymentsSettings &&
          declineOn == other.declineOn &&
          statementDescriptorPrefix == other.statementDescriptorPrefix &&
          statementDescriptorPrefixKana == other.statementDescriptorPrefixKana &&
          statementDescriptorPrefixKanji == other.statementDescriptorPrefixKanji;

@override int get hashCode => Object.hash(declineOn, statementDescriptorPrefix, statementDescriptorPrefixKana, statementDescriptorPrefixKanji);

@override String toString() => 'AccountCardPaymentsSettings(declineOn: $declineOn, statementDescriptorPrefix: $statementDescriptorPrefix, statementDescriptorPrefixKana: $statementDescriptorPrefixKana, statementDescriptorPrefixKanji: $statementDescriptorPrefixKanji)';

 }
