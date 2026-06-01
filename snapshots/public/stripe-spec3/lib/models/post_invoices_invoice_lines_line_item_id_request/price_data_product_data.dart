// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PriceDataProductData {const PriceDataProductData({required this.name, this.description, this.images, this.metadata, this.taxCode, this.unitLabel, });

factory PriceDataProductData.fromJson(Map<String, dynamic> json) { return PriceDataProductData(
  description: json['description'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  name: json['name'] as String,
  taxCode: json['tax_code'] as String?,
  unitLabel: json['unit_label'] as String?,
); }

final String? description;

final List<String>? images;

final Map<String,String>? metadata;

final String name;

final String? taxCode;

final String? unitLabel;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'images': ?images,
  'metadata': ?metadata,
  'name': name,
  'tax_code': ?taxCode,
  'unit_label': ?unitLabel,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 40000) errors.add('description: length must be <= 40000');
}
if (name.length > 5000) errors.add('name: length must be <= 5000');
final taxCode$ = taxCode;
if (taxCode$ != null) {
  if (taxCode$.length > 5000) errors.add('taxCode: length must be <= 5000');
}
final unitLabel$ = unitLabel;
if (unitLabel$ != null) {
  if (unitLabel$.length > 12) errors.add('unitLabel: length must be <= 12');
}
return errors; } 
PriceDataProductData copyWith({String? Function()? description, List<String>? Function()? images, Map<String, String>? Function()? metadata, String? name, String? Function()? taxCode, String? Function()? unitLabel, }) { return PriceDataProductData(
  description: description != null ? description() : this.description,
  images: images != null ? images() : this.images,
  metadata: metadata != null ? metadata() : this.metadata,
  name: name ?? this.name,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
  unitLabel: unitLabel != null ? unitLabel() : this.unitLabel,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PriceDataProductData &&
          description == other.description &&
          listEquals(images, other.images) &&
          metadata == other.metadata &&
          name == other.name &&
          taxCode == other.taxCode &&
          unitLabel == other.unitLabel; } 
@override int get hashCode { return Object.hash(description, Object.hashAll(images ?? const []), metadata, name, taxCode, unitLabel); } 
@override String toString() { return 'PriceDataProductData(description: $description, images: $images, metadata: $metadata, name: $name, taxCode: $taxCode, unitLabel: $unitLabel)'; } 
 }
