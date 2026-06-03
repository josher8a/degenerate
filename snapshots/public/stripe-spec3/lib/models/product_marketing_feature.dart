// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProductMarketingFeature

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class ProductMarketingFeature {const ProductMarketingFeature({this.name});

factory ProductMarketingFeature.fromJson(Map<String, dynamic> json) { return ProductMarketingFeature(
  name: json['name'] as String?,
); }

/// The marketing feature name. Up to 80 characters long.
final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) { errors.add('name: length must be <= 5000'); }
}
return errors; } 
ProductMarketingFeature copyWith({String? Function()? name}) { return ProductMarketingFeature(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProductMarketingFeature &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'ProductMarketingFeature(name: $name)';

 }
