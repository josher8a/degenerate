// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsAfterCompletionHostedConfirmation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PortalFlowsAfterCompletionHostedConfirmation {const PortalFlowsAfterCompletionHostedConfirmation({this.customMessage = const Omittable.absent()});

factory PortalFlowsAfterCompletionHostedConfirmation.fromJson(Map<String, dynamic> json) {return PortalFlowsAfterCompletionHostedConfirmation(
  customMessage: json.containsKey('custom_message') ? Omittable(json['custom_message'] as String?) : const Omittable.absent(),
);}

/// A custom message to display to the customer after the flow is completed.
final Omittable<String?> customMessage;

Map<String, dynamic> toJson() {return {
  if (customMessage.isPresent) 'custom_message': customMessage.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'custom_message'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final customMessage$ = customMessage.value;
if (customMessage$ != null) {
  if (customMessage$.runes.length > 5000) { errors.add('customMessage: length must be <= 5000'); }
}
return errors;}
PortalFlowsAfterCompletionHostedConfirmation copyWith({Omittable<String?>? customMessage}) {return PortalFlowsAfterCompletionHostedConfirmation(
  customMessage: customMessage ?? this.customMessage,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalFlowsAfterCompletionHostedConfirmation &&
          customMessage == other.customMessage;

@override int get hashCode => customMessage.hashCode;

@override String toString() => 'PortalFlowsAfterCompletionHostedConfirmation(customMessage: $customMessage)';

}
