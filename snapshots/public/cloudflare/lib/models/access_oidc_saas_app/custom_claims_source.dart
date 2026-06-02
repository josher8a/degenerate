// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CustomClaimsSource {const CustomClaimsSource({this.name, this.nameByIdp, });

factory CustomClaimsSource.fromJson(Map<String, dynamic> json) { return CustomClaimsSource(
  name: json['name'] as String?,
  nameByIdp: (json['name_by_idp'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

/// The name of the IdP claim.
/// 
/// Example: `'last_name'`
final String? name;

/// A mapping from IdP ID to claim name.
/// 
/// Example: `{exampleIdPID1: ClaimName1, exampleIdPID2: ClaimName2}`
final Map<String,String>? nameByIdp;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'name_by_idp': ?nameByIdp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'name_by_idp'}.contains(key)); } 
CustomClaimsSource copyWith({String? Function()? name, Map<String, String>? Function()? nameByIdp, }) { return CustomClaimsSource(
  name: name != null ? name() : this.name,
  nameByIdp: nameByIdp != null ? nameByIdp() : this.nameByIdp,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CustomClaimsSource &&
          name == other.name &&
          nameByIdp == other.nameByIdp; } 
@override int get hashCode { return Object.hash(name, nameByIdp); } 
@override String toString() { return 'CustomClaimsSource(name: $name, nameByIdp: $nameByIdp)'; } 
 }
