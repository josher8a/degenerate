// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessCertificatesComponentsSchemasResponseCollection2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_components_schemas_certificates.dart';@immutable final class AccessCertificatesComponentsSchemasResponseCollection2 {const AccessCertificatesComponentsSchemasResponseCollection2({this.result});

factory AccessCertificatesComponentsSchemasResponseCollection2.fromJson(Map<String, dynamic> json) { return AccessCertificatesComponentsSchemasResponseCollection2(
  result: (json['result'] as List<dynamic>?)?.map((e) => AccessComponentsSchemasCertificates.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AccessComponentsSchemasCertificates>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessCertificatesComponentsSchemasResponseCollection2 copyWith({List<AccessComponentsSchemasCertificates>? Function()? result}) { return AccessCertificatesComponentsSchemasResponseCollection2(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessCertificatesComponentsSchemasResponseCollection2 &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AccessCertificatesComponentsSchemasResponseCollection2(result: $result)';

 }
