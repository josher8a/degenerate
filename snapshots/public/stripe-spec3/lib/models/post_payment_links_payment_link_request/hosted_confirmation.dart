// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HostedConfirmation {const HostedConfirmation({this.customMessage});

factory HostedConfirmation.fromJson(Map<String, dynamic> json) { return HostedConfirmation(
  customMessage: json['custom_message'] as String?,
); }

final String? customMessage;

Map<String, dynamic> toJson() { return {
  'custom_message': ?customMessage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_message'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customMessage$ = customMessage;
if (customMessage$ != null) {
  if (customMessage$.length > 500) errors.add('customMessage: length must be <= 500');
}
return errors; } 
HostedConfirmation copyWith({String? Function()? customMessage}) { return HostedConfirmation(
  customMessage: customMessage != null ? customMessage() : this.customMessage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HostedConfirmation &&
          customMessage == other.customMessage;

@override int get hashCode => customMessage.hashCode;

@override String toString() => 'HostedConfirmation(customMessage: $customMessage)';

 }
