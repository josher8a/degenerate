// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutSwishPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class CheckoutSwishPaymentMethodOptions {const CheckoutSwishPaymentMethodOptions({this.reference = const Omittable.absent()});

factory CheckoutSwishPaymentMethodOptions.fromJson(Map<String, dynamic> json) {return CheckoutSwishPaymentMethodOptions(
  reference: json.containsKey('reference') ? Omittable(json['reference'] as String?) : const Omittable.absent(),
);}

/// The order reference that will be displayed to customers in the Swish application. Defaults to the `id` of the Payment Intent.
final Omittable<String?> reference;

Map<String, dynamic> toJson() {return {
  if (reference.isPresent) 'reference': reference.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'reference'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final reference$ = reference.value;
if (reference$ != null) {
  if (reference$.runes.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors;}
CheckoutSwishPaymentMethodOptions copyWith({Omittable<String?>? reference}) {return CheckoutSwishPaymentMethodOptions(
  reference: reference ?? this.reference,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckoutSwishPaymentMethodOptions &&
          reference == other.reference;

@override int get hashCode => reference.hashCode;

@override String toString() => 'CheckoutSwishPaymentMethodOptions(reference: $reference)';

}
