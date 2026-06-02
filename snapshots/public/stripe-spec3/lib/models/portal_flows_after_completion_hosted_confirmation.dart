// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PortalFlowsAfterCompletionHostedConfirmation {const PortalFlowsAfterCompletionHostedConfirmation({this.customMessage});

factory PortalFlowsAfterCompletionHostedConfirmation.fromJson(Map<String, dynamic> json) { return PortalFlowsAfterCompletionHostedConfirmation(
  customMessage: json['custom_message'] as String?,
); }

/// A custom message to display to the customer after the flow is completed.
final String? customMessage;

Map<String, dynamic> toJson() { return {
  'custom_message': ?customMessage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_message'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customMessage$ = customMessage;
if (customMessage$ != null) {
  if (customMessage$.length > 5000) { errors.add('customMessage: length must be <= 5000'); }
}
return errors; } 
PortalFlowsAfterCompletionHostedConfirmation copyWith({String? Function()? customMessage}) { return PortalFlowsAfterCompletionHostedConfirmation(
  customMessage: customMessage != null ? customMessage() : this.customMessage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalFlowsAfterCompletionHostedConfirmation &&
          customMessage == other.customMessage;

@override int get hashCode => customMessage.hashCode;

@override String toString() => 'PortalFlowsAfterCompletionHostedConfirmation(customMessage: $customMessage)';

 }
