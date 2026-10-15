// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountPaymentsSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class AccountPaymentsSettings {const AccountPaymentsSettings({this.statementDescriptor = const Omittable.absent(), this.statementDescriptorKana = const Omittable.absent(), this.statementDescriptorKanji = const Omittable.absent(), });

factory AccountPaymentsSettings.fromJson(Map<String, dynamic> json) { return AccountPaymentsSettings(
  statementDescriptor: json.containsKey('statement_descriptor') ? Omittable(json['statement_descriptor'] as String?) : const Omittable.absent(),
  statementDescriptorKana: json.containsKey('statement_descriptor_kana') ? Omittable(json['statement_descriptor_kana'] as String?) : const Omittable.absent(),
  statementDescriptorKanji: json.containsKey('statement_descriptor_kanji') ? Omittable(json['statement_descriptor_kanji'] as String?) : const Omittable.absent(),
); }

/// The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge.
final Omittable<String?> statementDescriptor;

/// The Kana variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
final Omittable<String?> statementDescriptorKana;

/// The Kanji variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
final Omittable<String?> statementDescriptorKanji;

Map<String, dynamic> toJson() { return {
  if (statementDescriptor.isPresent) 'statement_descriptor': statementDescriptor.value,
  if (statementDescriptorKana.isPresent) 'statement_descriptor_kana': statementDescriptorKana.value,
  if (statementDescriptorKanji.isPresent) 'statement_descriptor_kanji': statementDescriptorKanji.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'statement_descriptor', 'statement_descriptor_kana', 'statement_descriptor_kanji'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final statementDescriptor$ = statementDescriptor.value;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.runes.length > 5000) { errors.add('statementDescriptor: length must be <= 5000'); }
}
final statementDescriptorKana$ = statementDescriptorKana.value;
if (statementDescriptorKana$ != null) {
  if (statementDescriptorKana$.runes.length > 5000) { errors.add('statementDescriptorKana: length must be <= 5000'); }
}
final statementDescriptorKanji$ = statementDescriptorKanji.value;
if (statementDescriptorKanji$ != null) {
  if (statementDescriptorKanji$.runes.length > 5000) { errors.add('statementDescriptorKanji: length must be <= 5000'); }
}
return errors; } 
AccountPaymentsSettings copyWith({Omittable<String?>? statementDescriptor, Omittable<String?>? statementDescriptorKana, Omittable<String?>? statementDescriptorKanji, }) { return AccountPaymentsSettings(
  statementDescriptor: statementDescriptor ?? this.statementDescriptor,
  statementDescriptorKana: statementDescriptorKana ?? this.statementDescriptorKana,
  statementDescriptorKanji: statementDescriptorKanji ?? this.statementDescriptorKanji,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountPaymentsSettings &&
          statementDescriptor == other.statementDescriptor &&
          statementDescriptorKana == other.statementDescriptorKana &&
          statementDescriptorKanji == other.statementDescriptorKanji;

@override int get hashCode => Object.hash(statementDescriptor, statementDescriptorKana, statementDescriptorKanji);

@override String toString() => 'AccountPaymentsSettings(statementDescriptor: $statementDescriptor, statementDescriptorKana: $statementDescriptorKana, statementDescriptorKanji: $statementDescriptorKanji)';

 }
