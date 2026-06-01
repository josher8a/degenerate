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
HostedConfirmation copyWith({String? Function()? customMessage}) { return HostedConfirmation(
  customMessage: customMessage != null ? customMessage() : this.customMessage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is HostedConfirmation &&
          customMessage == other.customMessage; } 
@override int get hashCode { return customMessage.hashCode; } 
@override String toString() { return 'HostedConfirmation(customMessage: $customMessage)'; } 
 }
