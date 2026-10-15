// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessApps

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/app_launcher_application3.dart';import 'package:pub_cloudflare/models/bookmark_application3.dart';import 'package:pub_cloudflare/models/browser_isolation_permissions_application3.dart';import 'package:pub_cloudflare/models/browser_ssh_application3.dart';import 'package:pub_cloudflare/models/browser_vnc_application3.dart';import 'package:pub_cloudflare/models/device_enrollment_permissions_application3.dart';import 'package:pub_cloudflare/models/saa_s_application3.dart';import 'package:pub_cloudflare/models/self_hosted_application3.dart';@immutable final class AccessApps {/// A value built from one or more typed views (at least one must be present).
const AccessApps({this.selfHostedApplication3 = const Omittable.absent(), this.saaSApplication3 = const Omittable.absent(), this.browserSshApplication3 = const Omittable.absent(), this.browserVncApplication3 = const Omittable.absent(), this.appLauncherApplication3 = const Omittable.absent(), this.deviceEnrollmentPermissionsApplication3 = const Omittable.absent(), this.browserIsolationPermissionsApplication3 = const Omittable.absent(), this.bookmarkApplication3 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccessApps._({required this.rawValue, required this.selfHostedApplication3, required this.saaSApplication3, required this.browserSshApplication3, required this.browserVncApplication3, required this.appLauncherApplication3, required this.deviceEnrollmentPermissionsApplication3, required this.browserIsolationPermissionsApplication3, required this.bookmarkApplication3, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccessApps.fromJson(Object? json) { return AccessApps._(
  rawValue: Omittable(json),
  selfHostedApplication3: json is Map<String, dynamic> && SelfHostedApplication3.canParse(json) ? parseAnyOfVariant<SelfHostedApplication3>(json, (value) => SelfHostedApplication3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  saaSApplication3: json is Map<String, dynamic> && SaaSApplication3.canParse(json) ? parseAnyOfVariant<SaaSApplication3>(json, (value) => SaaSApplication3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserSshApplication3: json is Map<String, dynamic> && BrowserSshApplication3.canParse(json) ? parseAnyOfVariant<BrowserSshApplication3>(json, (value) => BrowserSshApplication3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserVncApplication3: json is Map<String, dynamic> && BrowserVncApplication3.canParse(json) ? parseAnyOfVariant<BrowserVncApplication3>(json, (value) => BrowserVncApplication3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  appLauncherApplication3: json is Map<String, dynamic> && AppLauncherApplication3.canParse(json) ? parseAnyOfVariant<AppLauncherApplication3>(json, (value) => AppLauncherApplication3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deviceEnrollmentPermissionsApplication3: json is Map<String, dynamic> && DeviceEnrollmentPermissionsApplication3.canParse(json) ? parseAnyOfVariant<DeviceEnrollmentPermissionsApplication3>(json, (value) => DeviceEnrollmentPermissionsApplication3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserIsolationPermissionsApplication3: json is Map<String, dynamic> && BrowserIsolationPermissionsApplication3.canParse(json) ? parseAnyOfVariant<BrowserIsolationPermissionsApplication3>(json, (value) => BrowserIsolationPermissionsApplication3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  bookmarkApplication3: json is Map<String, dynamic> && BookmarkApplication3.canParse(json) ? parseAnyOfVariant<BookmarkApplication3>(json, (value) => BookmarkApplication3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SelfHostedApplication3`, when it matches.
final Omittable<SelfHostedApplication3> selfHostedApplication3;

/// The payload decoded as `SaaSApplication3`, when it matches.
final Omittable<SaaSApplication3> saaSApplication3;

/// The payload decoded as `BrowserSshApplication3`, when it matches.
final Omittable<BrowserSshApplication3> browserSshApplication3;

/// The payload decoded as `BrowserVncApplication3`, when it matches.
final Omittable<BrowserVncApplication3> browserVncApplication3;

/// The payload decoded as `AppLauncherApplication3`, when it matches.
final Omittable<AppLauncherApplication3> appLauncherApplication3;

/// The payload decoded as `DeviceEnrollmentPermissionsApplication3`, when it matches.
final Omittable<DeviceEnrollmentPermissionsApplication3> deviceEnrollmentPermissionsApplication3;

/// The payload decoded as `BrowserIsolationPermissionsApplication3`, when it matches.
final Omittable<BrowserIsolationPermissionsApplication3> browserIsolationPermissionsApplication3;

/// The payload decoded as `BookmarkApplication3`, when it matches.
final Omittable<BookmarkApplication3> bookmarkApplication3;

/// Whether at least one variant matched.
bool get isValid => selfHostedApplication3.isPresent || saaSApplication3.isPresent || browserSshApplication3.isPresent || browserVncApplication3.isPresent || appLauncherApplication3.isPresent || deviceEnrollmentPermissionsApplication3.isPresent || browserIsolationPermissionsApplication3.isPresent || bookmarkApplication3.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (selfHostedApplication3.isPresent) selfHostedApplication3.value?.toJson(),
    if (saaSApplication3.isPresent) saaSApplication3.value?.toJson(),
    if (browserSshApplication3.isPresent) browserSshApplication3.value?.toJson(),
    if (browserVncApplication3.isPresent) browserVncApplication3.value?.toJson(),
    if (appLauncherApplication3.isPresent) appLauncherApplication3.value?.toJson(),
    if (deviceEnrollmentPermissionsApplication3.isPresent) deviceEnrollmentPermissionsApplication3.value?.toJson(),
    if (browserIsolationPermissionsApplication3.isPresent) browserIsolationPermissionsApplication3.value?.toJson(),
    if (bookmarkApplication3.isPresent) bookmarkApplication3.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessApps && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccessApps(${toJson()})';

 }
