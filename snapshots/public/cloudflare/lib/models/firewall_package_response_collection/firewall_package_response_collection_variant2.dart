// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallPackageResponseCollection (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_anomaly_package.dart';import 'package:pub_cloudflare/models/firewall_package.dart';import 'package:pub_cloudflare/models/firewall_package_definition.dart';@immutable final class FirewallPackageResponseCollectionVariant2 {const FirewallPackageResponseCollectionVariant2({this.result});

factory FirewallPackageResponseCollectionVariant2.fromJson(Map<String, dynamic> json) { return FirewallPackageResponseCollectionVariant2(
  result: (json['result'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => FirewallPackageDefinition.fromJson(v as Map<String, dynamic>), fromB: (v) => FirewallAnomalyPackage.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final List<FirewallPackage>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
FirewallPackageResponseCollectionVariant2 copyWith({List<FirewallPackage>? Function()? result}) { return FirewallPackageResponseCollectionVariant2(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallPackageResponseCollectionVariant2 &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'FirewallPackageResponseCollectionVariant2(result: $result)';

 }
