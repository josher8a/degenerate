// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_uuid.dart';@immutable final class AccessSchemasPolicyCheckResponseResultAppState {const AccessSchemasPolicyCheckResponseResultAppState({this.appUid, this.aud, this.hostname, this.name, this.policies, this.status, });

factory AccessSchemasPolicyCheckResponseResultAppState.fromJson(Map<String, dynamic> json) { return AccessSchemasPolicyCheckResponseResultAppState(
  appUid: json['app_uid'] != null ? AccessUuid.fromJson(json['app_uid'] as String) : null,
  aud: json['aud'] as String?,
  hostname: json['hostname'] as String?,
  name: json['name'] as String?,
  policies: (json['policies'] as List<dynamic>?)?.map((e) => e).toList(),
  status: json['status'] as String?,
); }

final AccessUuid? appUid;

/// Example: `'737646a56ab1df6ec9bddc7e5ca84eaf3b0768850f3ffb5d74f1534911fe389'`
final String? aud;

/// Example: `'test.com'`
final String? hostname;

/// Example: `'Test App'`
final String? name;

/// Example: `[{decision: allow, exclude: [], include: [{_type: email, email: testuser@gmail.com}], precedence: 0, require: [], status: Success}]`
final List<dynamic>? policies;

/// Example: `'Success'`
final String? status;

Map<String, dynamic> toJson() { return {
  if (appUid != null) 'app_uid': appUid?.toJson(),
  'aud': ?aud,
  'hostname': ?hostname,
  'name': ?name,
  'policies': ?policies,
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'app_uid', 'aud', 'hostname', 'name', 'policies', 'status'}.contains(key)); } 
AccessSchemasPolicyCheckResponseResultAppState copyWith({AccessUuid? Function()? appUid, String? Function()? aud, String? Function()? hostname, String? Function()? name, List<dynamic>? Function()? policies, String? Function()? status, }) { return AccessSchemasPolicyCheckResponseResultAppState(
  appUid: appUid != null ? appUid() : this.appUid,
  aud: aud != null ? aud() : this.aud,
  hostname: hostname != null ? hostname() : this.hostname,
  name: name != null ? name() : this.name,
  policies: policies != null ? policies() : this.policies,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasPolicyCheckResponseResultAppState &&
          appUid == other.appUid &&
          aud == other.aud &&
          hostname == other.hostname &&
          name == other.name &&
          listEquals(policies, other.policies) &&
          status == other.status;

@override int get hashCode => Object.hash(appUid, aud, hostname, name, Object.hashAll(policies ?? const []), status);

@override String toString() => 'AccessSchemasPolicyCheckResponseResultAppState(appUid: $appUid, aud: $aud, hostname: $hostname, name: $name, policies: $policies, status: $status)';

 }
