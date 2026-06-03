// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessConnectionRulesInfra

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_connection_rules_ssh.dart';/// The rules that define how users may connect to the targets secured by your application.
@immutable final class AccessConnectionRulesInfra {const AccessConnectionRulesInfra({this.ssh});

factory AccessConnectionRulesInfra.fromJson(Map<String, dynamic> json) { return AccessConnectionRulesInfra(
  ssh: json['ssh'] != null ? AccessConnectionRulesSsh.fromJson(json['ssh'] as Map<String, dynamic>) : null,
); }

final AccessConnectionRulesSsh? ssh;

Map<String, dynamic> toJson() { return {
  if (ssh != null) 'ssh': ssh?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ssh'}.contains(key)); } 
AccessConnectionRulesInfra copyWith({AccessConnectionRulesSsh? Function()? ssh}) { return AccessConnectionRulesInfra(
  ssh: ssh != null ? ssh() : this.ssh,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessConnectionRulesInfra &&
          ssh == other.ssh;

@override int get hashCode => ssh.hashCode;

@override String toString() => 'AccessConnectionRulesInfra(ssh: $ssh)';

 }
