// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: Klarna)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_issuing_cardholders_cardholder_request/individual_dob.dart';@immutable final class PostPaymentMethodsRequestKlarna {const PostPaymentMethodsRequestKlarna({this.dob});

factory PostPaymentMethodsRequestKlarna.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestKlarna(
  dob: json['dob'] != null ? IndividualDob.fromJson(json['dob'] as Map<String, dynamic>) : null,
); }

final IndividualDob? dob;

Map<String, dynamic> toJson() { return {
  if (dob != null) 'dob': dob?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'dob'}.contains(key)); } 
PostPaymentMethodsRequestKlarna copyWith({IndividualDob? Function()? dob}) { return PostPaymentMethodsRequestKlarna(
  dob: dob != null ? dob() : this.dob,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestKlarna &&
          dob == other.dob;

@override int get hashCode => dob.hashCode;

@override String toString() => 'PostPaymentMethodsRequestKlarna(dob: $dob)';

 }
