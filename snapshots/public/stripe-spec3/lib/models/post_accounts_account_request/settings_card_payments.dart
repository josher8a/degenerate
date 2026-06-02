// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/decline_on.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/statement_descriptor_prefix_kana.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/statement_descriptor_prefix_kanji.dart';@immutable final class SettingsCardPayments {const SettingsCardPayments({this.declineOn, this.statementDescriptorPrefix, this.statementDescriptorPrefixKana, this.statementDescriptorPrefixKanji, });

factory SettingsCardPayments.fromJson(Map<String, dynamic> json) { return SettingsCardPayments(
  declineOn: json['decline_on'] != null ? DeclineOn.fromJson(json['decline_on'] as Map<String, dynamic>) : null,
  statementDescriptorPrefix: json['statement_descriptor_prefix'] as String?,
  statementDescriptorPrefixKana: json['statement_descriptor_prefix_kana'] != null ? OneOf2.parse(json['statement_descriptor_prefix_kana'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  statementDescriptorPrefixKanji: json['statement_descriptor_prefix_kanji'] != null ? OneOf2.parse(json['statement_descriptor_prefix_kanji'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final DeclineOn? declineOn;

final String? statementDescriptorPrefix;

final StatementDescriptorPrefixKana? statementDescriptorPrefixKana;

final StatementDescriptorPrefixKanji? statementDescriptorPrefixKanji;

Map<String, dynamic> toJson() { return {
  if (declineOn != null) 'decline_on': declineOn?.toJson(),
  'statement_descriptor_prefix': ?statementDescriptorPrefix,
  if (statementDescriptorPrefixKana != null) 'statement_descriptor_prefix_kana': statementDescriptorPrefixKana?.toJson(),
  if (statementDescriptorPrefixKanji != null) 'statement_descriptor_prefix_kanji': statementDescriptorPrefixKanji?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'decline_on', 'statement_descriptor_prefix', 'statement_descriptor_prefix_kana', 'statement_descriptor_prefix_kanji'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final statementDescriptorPrefix$ = statementDescriptorPrefix;
if (statementDescriptorPrefix$ != null) {
  if (statementDescriptorPrefix$.length > 10) errors.add('statementDescriptorPrefix: length must be <= 10');
}
return errors; } 
SettingsCardPayments copyWith({DeclineOn? Function()? declineOn, String? Function()? statementDescriptorPrefix, StatementDescriptorPrefixKana? Function()? statementDescriptorPrefixKana, StatementDescriptorPrefixKanji? Function()? statementDescriptorPrefixKanji, }) { return SettingsCardPayments(
  declineOn: declineOn != null ? declineOn() : this.declineOn,
  statementDescriptorPrefix: statementDescriptorPrefix != null ? statementDescriptorPrefix() : this.statementDescriptorPrefix,
  statementDescriptorPrefixKana: statementDescriptorPrefixKana != null ? statementDescriptorPrefixKana() : this.statementDescriptorPrefixKana,
  statementDescriptorPrefixKanji: statementDescriptorPrefixKanji != null ? statementDescriptorPrefixKanji() : this.statementDescriptorPrefixKanji,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SettingsCardPayments &&
          declineOn == other.declineOn &&
          statementDescriptorPrefix == other.statementDescriptorPrefix &&
          statementDescriptorPrefixKana == other.statementDescriptorPrefixKana &&
          statementDescriptorPrefixKanji == other.statementDescriptorPrefixKanji;

@override int get hashCode => Object.hash(declineOn, statementDescriptorPrefix, statementDescriptorPrefixKana, statementDescriptorPrefixKanji);

@override String toString() => 'SettingsCardPayments(declineOn: $declineOn, statementDescriptorPrefix: $statementDescriptorPrefix, statementDescriptorPrefixKana: $statementDescriptorPrefixKana, statementDescriptorPrefixKanji: $statementDescriptorPrefixKanji)';

 }
