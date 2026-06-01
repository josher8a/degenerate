// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_session/checkout_session_setup_intent.dart';import 'package:pub_stripe_spec3/models/setup_intent.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_process_setup_config.dart';/// Represents a reader action to process a setup intent
@immutable final class TerminalReaderReaderResourceProcessSetupIntentAction {const TerminalReaderReaderResourceProcessSetupIntentAction({required this.setupIntent, this.generatedCard, this.processConfig, });

factory TerminalReaderReaderResourceProcessSetupIntentAction.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceProcessSetupIntentAction(
  generatedCard: json['generated_card'] as String?,
  processConfig: json['process_config'] != null ? TerminalReaderReaderResourceProcessSetupConfig.fromJson(json['process_config'] as Map<String, dynamic>) : null,
  setupIntent: OneOf2.parse(json['setup_intent'], fromA: (v) => v as String, fromB: (v) => SetupIntent.fromJson(v as Map<String, dynamic>),),
); }

/// ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod.
final String? generatedCard;

final TerminalReaderReaderResourceProcessSetupConfig? processConfig;

/// Most recent SetupIntent processed by the reader.
final CheckoutSessionSetupIntent setupIntent;

Map<String, dynamic> toJson() { return {
  'generated_card': ?generatedCard,
  if (processConfig != null) 'process_config': processConfig?.toJson(),
  'setup_intent': setupIntent.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('setup_intent'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final generatedCard$ = generatedCard;
if (generatedCard$ != null) {
  if (generatedCard$.length > 5000) errors.add('generatedCard: length must be <= 5000');
}
return errors; } 
TerminalReaderReaderResourceProcessSetupIntentAction copyWith({String? Function()? generatedCard, TerminalReaderReaderResourceProcessSetupConfig? Function()? processConfig, CheckoutSessionSetupIntent? setupIntent, }) { return TerminalReaderReaderResourceProcessSetupIntentAction(
  generatedCard: generatedCard != null ? generatedCard() : this.generatedCard,
  processConfig: processConfig != null ? processConfig() : this.processConfig,
  setupIntent: setupIntent ?? this.setupIntent,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TerminalReaderReaderResourceProcessSetupIntentAction &&
          generatedCard == other.generatedCard &&
          processConfig == other.processConfig &&
          setupIntent == other.setupIntent; } 
@override int get hashCode { return Object.hash(generatedCard, processConfig, setupIntent); } 
@override String toString() { return 'TerminalReaderReaderResourceProcessSetupIntentAction(generatedCard: $generatedCard, processConfig: $processConfig, setupIntent: $setupIntent)'; } 
 }
