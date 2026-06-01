// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_product_feature/deleted_product_feature_object.dart';import 'package:pub_stripe_spec3/models/entitlements_feature.dart';/// A product_feature represents an attachment between a feature and a product.
/// When a product is purchased that has a feature attached, Stripe will create an entitlement to the feature for the purchasing customer.
@immutable final class ProductFeature {const ProductFeature({required this.entitlementFeature, required this.id, required this.livemode, required this.object, });

factory ProductFeature.fromJson(Map<String, dynamic> json) { return ProductFeature(
  entitlementFeature: EntitlementsFeature.fromJson(json['entitlement_feature'] as Map<String, dynamic>),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: DeletedProductFeatureObject.fromJson(json['object'] as String),
); }

final EntitlementsFeature entitlementFeature;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedProductFeatureObject object;

Map<String, dynamic> toJson() { return {
  'entitlement_feature': entitlementFeature.toJson(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('entitlement_feature') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) errors.add('id: length must be <= 5000');
return errors; } 
ProductFeature copyWith({EntitlementsFeature? entitlementFeature, String? id, bool? livemode, DeletedProductFeatureObject? object, }) { return ProductFeature(
  entitlementFeature: entitlementFeature ?? this.entitlementFeature,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProductFeature &&
          entitlementFeature == other.entitlementFeature &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object; } 
@override int get hashCode { return Object.hash(entitlementFeature, id, livemode, object); } 
@override String toString() { return 'ProductFeature(entitlementFeature: $entitlementFeature, id: $id, livemode: $livemode, object: $object)'; } 
 }
