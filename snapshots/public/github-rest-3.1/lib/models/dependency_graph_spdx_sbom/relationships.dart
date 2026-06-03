// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependencyGraphSpdxSbom (inline: Sbom > Relationships)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Relationships {const Relationships({this.relationshipType, this.spdxElementId, this.relatedSpdxElement, });

factory Relationships.fromJson(Map<String, dynamic> json) { return Relationships(
  relationshipType: json['relationshipType'] as String?,
  spdxElementId: json['spdxElementId'] as String?,
  relatedSpdxElement: json['relatedSpdxElement'] as String?,
); }

/// The type of relationship between the two SPDX elements.
final String? relationshipType;

/// The SPDX identifier of the package that is the source of the relationship.
final String? spdxElementId;

/// The SPDX identifier of the package that is the target of the relationship.
final String? relatedSpdxElement;

Map<String, dynamic> toJson() { return {
  'relationshipType': ?relationshipType,
  'spdxElementId': ?spdxElementId,
  'relatedSpdxElement': ?relatedSpdxElement,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'relationshipType', 'spdxElementId', 'relatedSpdxElement'}.contains(key)); } 
Relationships copyWith({String? Function()? relationshipType, String? Function()? spdxElementId, String? Function()? relatedSpdxElement, }) { return Relationships(
  relationshipType: relationshipType != null ? relationshipType() : this.relationshipType,
  spdxElementId: spdxElementId != null ? spdxElementId() : this.spdxElementId,
  relatedSpdxElement: relatedSpdxElement != null ? relatedSpdxElement() : this.relatedSpdxElement,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Relationships &&
          relationshipType == other.relationshipType &&
          spdxElementId == other.spdxElementId &&
          relatedSpdxElement == other.relatedSpdxElement;

@override int get hashCode => Object.hash(relationshipType, spdxElementId, relatedSpdxElement);

@override String toString() => 'Relationships(relationshipType: $relationshipType, spdxElementId: $spdxElementId, relatedSpdxElement: $relatedSpdxElement)';

 }
