// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentCaptureRequest (inline: Hooks > Inputs)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_intents_intent_capture_request/inputs_tax.dart';@immutable final class HooksInputs {const HooksInputs({this.tax});

factory HooksInputs.fromJson(Map<String, dynamic> json) { return HooksInputs(
  tax: json['tax'] != null ? InputsTax.fromJson(json['tax'] as Map<String, dynamic>) : null,
); }

final InputsTax? tax;

Map<String, dynamic> toJson() { return {
  if (tax != null) 'tax': tax?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tax'}.contains(key)); } 
HooksInputs copyWith({InputsTax? Function()? tax}) { return HooksInputs(
  tax: tax != null ? tax() : this.tax,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HooksInputs &&
          tax == other.tax;

@override int get hashCode => tax.hashCode;

@override String toString() => 'HooksInputs(tax: $tax)';

 }
