// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequest (inline: InteracPresent)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Simulated data for the interac_present payment method.
@immutable final class PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent {const PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent({this.number});

factory PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent.fromJson(Map<String, dynamic> json) { return PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent(
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
  if (number$.length > 5000) { errors.add('number: length must be <= 5000'); }
}
return errors; } 
PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent copyWith({String? Function()? number}) { return PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent(
  number: number != null ? number() : this.number,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent &&
          number == other.number;

@override int get hashCode => number.hashCode;

@override String toString() => 'PostTestHelpersTerminalReadersReaderPresentPaymentMethodRequestInteracPresent(number: $number)';

 }
