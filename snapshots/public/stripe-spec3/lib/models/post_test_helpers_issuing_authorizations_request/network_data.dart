// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Details about the authorization, such as identifiers, set by the card network.
@immutable final class NetworkData {const NetworkData({this.acquiringInstitutionId});

factory NetworkData.fromJson(Map<String, dynamic> json) { return NetworkData(
  acquiringInstitutionId: json['acquiring_institution_id'] as String?,
); }

final String? acquiringInstitutionId;

Map<String, dynamic> toJson() { return {
  'acquiring_institution_id': ?acquiringInstitutionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'acquiring_institution_id'}.contains(key)); } 
NetworkData copyWith({String? Function()? acquiringInstitutionId}) { return NetworkData(
  acquiringInstitutionId: acquiringInstitutionId != null ? acquiringInstitutionId() : this.acquiringInstitutionId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NetworkData &&
          acquiringInstitutionId == other.acquiringInstitutionId; } 
@override int get hashCode { return acquiringInstitutionId.hashCode; } 
@override String toString() { return 'NetworkData(acquiringInstitutionId: $acquiringInstitutionId)'; } 
 }
