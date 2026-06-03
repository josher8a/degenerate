// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIpListRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_ip_list_rule/ip_list.dart';/// Matches an IP address from a list.
@immutable final class AccessIpListRule {const AccessIpListRule({required this.ipList});

factory AccessIpListRule.fromJson(Map<String, dynamic> json) { return AccessIpListRule(
  ipList: IpList.fromJson(json['ip_list'] as Map<String, dynamic>),
); }

final IpList ipList;

Map<String, dynamic> toJson() { return {
  'ip_list': ipList.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ip_list'); } 
AccessIpListRule copyWith({IpList? ipList}) { return AccessIpListRule(
  ipList: ipList ?? this.ipList,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessIpListRule &&
          ipList == other.ipList;

@override int get hashCode => ipList.hashCode;

@override String toString() => 'AccessIpListRule(ipList: $ipList)';

 }
