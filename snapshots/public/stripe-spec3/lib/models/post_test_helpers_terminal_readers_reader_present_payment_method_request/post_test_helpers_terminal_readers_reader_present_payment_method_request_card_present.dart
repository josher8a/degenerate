// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Simulated data for the card_present payment method.
@immutable final class PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent {const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent({this.number});

factory PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent.fromJson(Map<String, dynamic> json) { return PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent(
  number: json['number'] as String?,
); }

final String? number;

Map<String, dynamic> toJson() { return {
  'number': ?number,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final number$ = number;
if (number$ != null) {
  if (number$.length > 5000) errors.add('number: length must be <= 5000');
}
return errors; } 
PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent copyWith({String? Function()? number}) { return PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent(
  number: number != null ? number() : this.number,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent &&
          number == other.number; } 
@override int get hashCode { return number.hashCode; } 
@override String toString() { return 'PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestCardPresent(number: $number)'; } 
 }
