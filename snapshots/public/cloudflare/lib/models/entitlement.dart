// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Entitlement

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/entitlement/allocation.dart';import 'package:pub_cloudflare/models/feature.dart';@immutable final class Entitlement {const Entitlement({required this.allocation, required this.feature, });

factory Entitlement.fromJson(Map<String, dynamic> json) {return Entitlement(
  allocation: Allocation.fromJson(json['allocation']),
  feature: Feature.fromJson(json['feature'] as Map<String, dynamic>),
);}

final Allocation allocation;

final Feature feature;

Map<String, dynamic> toJson() {return {
  'allocation': allocation.toJson(),
  'feature': feature.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('allocation') &&
      json.containsKey('feature');}
Entitlement copyWith({Allocation? allocation, Feature? feature, }) {return Entitlement(
  allocation: allocation ?? this.allocation,
  feature: feature ?? this.feature,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Entitlement &&
          allocation == other.allocation &&
          feature == other.feature;

@override int get hashCode => Object.hash(allocation, feature);

@override String toString() => 'Entitlement(allocation: $allocation, feature: $feature)';

}
