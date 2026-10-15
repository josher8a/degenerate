// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSaml (inline: Config > HeaderAttributes)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HeaderAttributes {const HeaderAttributes({this.attributeName, this.headerName, });

factory HeaderAttributes.fromJson(Map<String, dynamic> json) {return HeaderAttributes(
  attributeName: json['attribute_name'] as String?,
  headerName: json['header_name'] as String?,
);}

/// attribute name from the IDP
final String? attributeName;

/// header that will be added on the request to the origin
final String? headerName;

Map<String, dynamic> toJson() {return {
  'attribute_name': ?attributeName,
  'header_name': ?headerName,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'attribute_name', 'header_name'}.contains(key));}
HeaderAttributes copyWith({String? Function()? attributeName, String? Function()? headerName, }) {return HeaderAttributes(
  attributeName: attributeName != null ? attributeName() : this.attributeName,
  headerName: headerName != null ? headerName() : this.headerName,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderAttributes &&
          attributeName == other.attributeName &&
          headerName == other.headerName;

@override int get hashCode => Object.hash(attributeName, headerName);

@override String toString() => 'HeaderAttributes(attributeName: $attributeName, headerName: $headerName)';

}
