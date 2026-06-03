// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsCustomNameserversAcnsResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_custom_ns.dart';@immutable final class DnsCustomNameserversAcnsResponseCollection {const DnsCustomNameserversAcnsResponseCollection({this.result});

factory DnsCustomNameserversAcnsResponseCollection.fromJson(Map<String, dynamic> json) { return DnsCustomNameserversAcnsResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => DnsCustomNameserversCustomNs.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<DnsCustomNameserversCustomNs>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DnsCustomNameserversAcnsResponseCollection copyWith({List<DnsCustomNameserversCustomNs>? Function()? result}) { return DnsCustomNameserversAcnsResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsCustomNameserversAcnsResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'DnsCustomNameserversAcnsResponseCollection(result: $result)';

 }
