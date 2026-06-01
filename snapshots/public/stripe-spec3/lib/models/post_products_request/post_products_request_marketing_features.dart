// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostProductsRequestMarketingFeatures {const PostProductsRequestMarketingFeatures({required this.name});

factory PostProductsRequestMarketingFeatures.fromJson(Map<String, dynamic> json) { return PostProductsRequestMarketingFeatures(
  name: json['name'] as String,
); }

final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 5000) errors.add('name: length must be <= 5000');
return errors; } 
PostProductsRequestMarketingFeatures copyWith({String? name}) { return PostProductsRequestMarketingFeatures(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostProductsRequestMarketingFeatures &&
          name == other.name; } 
@override int get hashCode { return name.hashCode; } 
@override String toString() { return 'PostProductsRequestMarketingFeatures(name: $name)'; } 
 }
