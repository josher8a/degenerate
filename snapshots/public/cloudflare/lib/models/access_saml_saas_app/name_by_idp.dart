// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NameByIdp {const NameByIdp({this.idpId, this.sourceName, });

factory NameByIdp.fromJson(Map<String, dynamic> json) { return NameByIdp(
  idpId: json['idp_id'] as String?,
  sourceName: json['source_name'] as String?,
); }

/// The UID of the IdP.
final String? idpId;

/// The name of the IdP provided attribute.
final String? sourceName;

Map<String, dynamic> toJson() { return {
  'idp_id': ?idpId,
  'source_name': ?sourceName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'idp_id', 'source_name'}.contains(key)); } 
NameByIdp copyWith({String Function()? idpId, String Function()? sourceName, }) { return NameByIdp(
  idpId: idpId != null ? idpId() : this.idpId,
  sourceName: sourceName != null ? sourceName() : this.sourceName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NameByIdp &&
          idpId == other.idpId &&
          sourceName == other.sourceName; } 
@override int get hashCode { return Object.hash(idpId, sourceName); } 
@override String toString() { return 'NameByIdp(idpId: $idpId, sourceName: $sourceName)'; } 
 }
