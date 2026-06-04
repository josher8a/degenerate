// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneLevelAccessApplicationsAddABookmarkApplicationResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_apps.dart';import 'package:pub_cloudflare/models/app_launcher_application3.dart';import 'package:pub_cloudflare/models/bookmark_application3.dart';import 'package:pub_cloudflare/models/browser_isolation_permissions_application3.dart';import 'package:pub_cloudflare/models/browser_ssh_application3.dart';import 'package:pub_cloudflare/models/browser_vnc_application3.dart';import 'package:pub_cloudflare/models/device_enrollment_permissions_application3.dart';import 'package:pub_cloudflare/models/saa_s_application3.dart';import 'package:pub_cloudflare/models/self_hosted_application3.dart';@immutable final class ZoneLevelAccessApplicationsAddABookmarkApplicationResponse {const ZoneLevelAccessApplicationsAddABookmarkApplicationResponse({this.result});

factory ZoneLevelAccessApplicationsAddABookmarkApplicationResponse.fromJson(Map<String, dynamic> json) { return ZoneLevelAccessApplicationsAddABookmarkApplicationResponse(
  result: json['result'] != null ? OneOf8.parse(json['result'], fromA: (v) => SelfHostedApplication3.fromJson(v as Map<String, dynamic>), fromB: (v) => SaaSApplication3.fromJson(v as Map<String, dynamic>), fromC: (v) => BrowserSshApplication3.fromJson(v as Map<String, dynamic>), fromD: (v) => BrowserVncApplication3.fromJson(v as Map<String, dynamic>), fromE: (v) => AppLauncherApplication3.fromJson(v as Map<String, dynamic>), fromF: (v) => DeviceEnrollmentPermissionsApplication3.fromJson(v as Map<String, dynamic>), fromG: (v) => BrowserIsolationPermissionsApplication3.fromJson(v as Map<String, dynamic>), fromH: (v) => BookmarkApplication3.fromJson(v as Map<String, dynamic>),) : null,
); }

final AccessApps? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneLevelAccessApplicationsAddABookmarkApplicationResponse copyWith({AccessApps? Function()? result}) { return ZoneLevelAccessApplicationsAddABookmarkApplicationResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneLevelAccessApplicationsAddABookmarkApplicationResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneLevelAccessApplicationsAddABookmarkApplicationResponse(result: $result)';

 }
