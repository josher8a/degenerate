// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependencyGraphSpdxSbom (inline: Sbom > Packages > ExternalRefs)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExternalRefs {const ExternalRefs({required this.referenceCategory, required this.referenceLocator, required this.referenceType, });

factory ExternalRefs.fromJson(Map<String, dynamic> json) { return ExternalRefs(
  referenceCategory: json['referenceCategory'] as String,
  referenceLocator: json['referenceLocator'] as String,
  referenceType: json['referenceType'] as String,
); }

/// The category of reference to an external resource this reference refers to.
final String referenceCategory;

/// A locator for the particular external resource this reference refers to.
final String referenceLocator;

/// The category of reference to an external resource this reference refers to.
final String referenceType;

Map<String, dynamic> toJson() { return {
  'referenceCategory': referenceCategory,
  'referenceLocator': referenceLocator,
  'referenceType': referenceType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('referenceCategory') && json['referenceCategory'] is String &&
      json.containsKey('referenceLocator') && json['referenceLocator'] is String &&
      json.containsKey('referenceType') && json['referenceType'] is String; } 
ExternalRefs copyWith({String? referenceCategory, String? referenceLocator, String? referenceType, }) { return ExternalRefs(
  referenceCategory: referenceCategory ?? this.referenceCategory,
  referenceLocator: referenceLocator ?? this.referenceLocator,
  referenceType: referenceType ?? this.referenceType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExternalRefs &&
          referenceCategory == other.referenceCategory &&
          referenceLocator == other.referenceLocator &&
          referenceType == other.referenceType;

@override int get hashCode => Object.hash(referenceCategory, referenceLocator, referenceType);

@override String toString() => 'ExternalRefs(referenceCategory: $referenceCategory, referenceLocator: $referenceLocator, referenceType: $referenceType)';

 }
