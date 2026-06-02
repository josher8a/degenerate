// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_request/maximum.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_request/minimum.dart';@immutable final class DeliveryEstimate {const DeliveryEstimate({this.maximum, this.minimum, });

factory DeliveryEstimate.fromJson(Map<String, dynamic> json) { return DeliveryEstimate(
  maximum: json['maximum'] != null ? Maximum.fromJson(json['maximum'] as Map<String, dynamic>) : null,
  minimum: json['minimum'] != null ? Minimum.fromJson(json['minimum'] as Map<String, dynamic>) : null,
); }

final Maximum? maximum;

final Minimum? minimum;

Map<String, dynamic> toJson() { return {
  if (maximum != null) 'maximum': maximum?.toJson(),
  if (minimum != null) 'minimum': minimum?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'maximum', 'minimum'}.contains(key)); } 
DeliveryEstimate copyWith({Maximum? Function()? maximum, Minimum? Function()? minimum, }) { return DeliveryEstimate(
  maximum: maximum != null ? maximum() : this.maximum,
  minimum: minimum != null ? minimum() : this.minimum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeliveryEstimate &&
          maximum == other.maximum &&
          minimum == other.minimum;

@override int get hashCode => Object.hash(maximum, minimum);

@override String toString() => 'DeliveryEstimate(maximum: $maximum, minimum: $minimum)';

 }
