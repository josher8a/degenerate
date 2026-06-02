// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_saml_saas_app/name_by_idp.dart';@immutable final class CustomAttributesSource {const CustomAttributesSource({this.name, this.nameByIdp, });

factory CustomAttributesSource.fromJson(Map<String, dynamic> json) { return CustomAttributesSource(
  name: json['name'] as String?,
  nameByIdp: (json['name_by_idp'] as List<dynamic>?)?.map((e) => NameByIdp.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The name of the IdP attribute.
/// 
/// Example: `'last_name'`
final String? name;

/// A mapping from IdP ID to attribute name.
final List<NameByIdp>? nameByIdp;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (nameByIdp != null) 'name_by_idp': nameByIdp?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'name_by_idp'}.contains(key)); } 
CustomAttributesSource copyWith({String? Function()? name, List<NameByIdp>? Function()? nameByIdp, }) { return CustomAttributesSource(
  name: name != null ? name() : this.name,
  nameByIdp: nameByIdp != null ? nameByIdp() : this.nameByIdp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomAttributesSource &&
          name == other.name &&
          listEquals(nameByIdp, other.nameByIdp);

@override int get hashCode => Object.hash(name, Object.hashAll(nameByIdp ?? const []));

@override String toString() => 'CustomAttributesSource(name: $name, nameByIdp: $nameByIdp)';

 }
