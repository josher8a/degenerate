// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessApps

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/app_launcher_application3.dart';import 'package:pub_cloudflare/models/bookmark_application3.dart';import 'package:pub_cloudflare/models/browser_isolation_permissions_application3.dart';import 'package:pub_cloudflare/models/browser_ssh_application3.dart';import 'package:pub_cloudflare/models/browser_vnc_application3.dart';import 'package:pub_cloudflare/models/device_enrollment_permissions_application3.dart';import 'package:pub_cloudflare/models/saa_s_application3.dart';import 'package:pub_cloudflare/models/self_hosted_application3.dart';/// Variants:
/// - `.a` → [SelfHostedApplication3]
/// - `.b` → [SaaSApplication3]
/// - `.c` → [BrowserSshApplication3]
/// - `.d` → [BrowserVncApplication3]
/// - `.e` → [AppLauncherApplication3]
/// - `.f` → [DeviceEnrollmentPermissionsApplication3]
/// - `.g` → [BrowserIsolationPermissionsApplication3]
/// - `.h` → [BookmarkApplication3]
typedef AccessApps = OneOf8<SelfHostedApplication3,SaaSApplication3,BrowserSshApplication3,BrowserVncApplication3,AppLauncherApplication3,DeviceEnrollmentPermissionsApplication3,BrowserIsolationPermissionsApplication3,BookmarkApplication3>;
