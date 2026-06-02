// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsSwish {const PostCheckoutSessionsRequestPaymentMethodOptionsSwish({this.reference});

factory PostCheckoutSessionsRequestPaymentMethodOptionsSwish.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsSwish(
  reference: json['reference'] as String?,
); }

final String? reference;

Map<String, dynamic> toJson() { return {
  'reference': ?reference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
PostCheckoutSessionsRequestPaymentMethodOptionsSwish copyWith({String? Function()? reference}) { return PostCheckoutSessionsRequestPaymentMethodOptionsSwish(
  reference: reference != null ? reference() : this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsSwish &&
          reference == other.reference;

@override int get hashCode => reference.hashCode;

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsSwish(reference: $reference)';

 }
