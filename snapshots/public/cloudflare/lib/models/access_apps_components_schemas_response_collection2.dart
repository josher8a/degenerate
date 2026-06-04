// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppsComponentsSchemasResponseCollection2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_apps.dart';import 'package:pub_cloudflare/models/app_launcher_application3.dart';import 'package:pub_cloudflare/models/bookmark_application3.dart';import 'package:pub_cloudflare/models/browser_isolation_permissions_application3.dart';import 'package:pub_cloudflare/models/browser_ssh_application3.dart';import 'package:pub_cloudflare/models/browser_vnc_application3.dart';import 'package:pub_cloudflare/models/device_enrollment_permissions_application3.dart';import 'package:pub_cloudflare/models/saa_s_application3.dart';import 'package:pub_cloudflare/models/self_hosted_application3.dart';@immutable final class AccessAppsComponentsSchemasResponseCollection2 {const AccessAppsComponentsSchemasResponseCollection2({this.result});

factory AccessAppsComponentsSchemasResponseCollection2.fromJson(Map<String, dynamic> json) { return AccessAppsComponentsSchemasResponseCollection2(
  result: (json['result'] as List<dynamic>?)?.map((e) => OneOf8.parse(e, fromA: (v) => SelfHostedApplication3.fromJson(v as Map<String, dynamic>), fromB: (v) => SaaSApplication3.fromJson(v as Map<String, dynamic>), fromC: (v) => BrowserSshApplication3.fromJson(v as Map<String, dynamic>), fromD: (v) => BrowserVncApplication3.fromJson(v as Map<String, dynamic>), fromE: (v) => AppLauncherApplication3.fromJson(v as Map<String, dynamic>), fromF: (v) => DeviceEnrollmentPermissionsApplication3.fromJson(v as Map<String, dynamic>), fromG: (v) => BrowserIsolationPermissionsApplication3.fromJson(v as Map<String, dynamic>), fromH: (v) => BookmarkApplication3.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final List<AccessApps>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessAppsComponentsSchemasResponseCollection2 copyWith({List<AccessApps>? Function()? result}) { return AccessAppsComponentsSchemasResponseCollection2(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAppsComponentsSchemasResponseCollection2 &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AccessAppsComponentsSchemasResponseCollection2(result: $result)';

 }
