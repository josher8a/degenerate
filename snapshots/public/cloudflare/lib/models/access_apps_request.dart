// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/app_launcher_application5.dart';import 'package:pub_cloudflare/models/bookmark_application5.dart';import 'package:pub_cloudflare/models/browser_isolation_permissions_application5.dart';import 'package:pub_cloudflare/models/browser_ssh_application5.dart';import 'package:pub_cloudflare/models/browser_vnc_application5.dart';import 'package:pub_cloudflare/models/device_enrollment_permissions_application5.dart';import 'package:pub_cloudflare/models/saa_s_application5.dart';import 'package:pub_cloudflare/models/self_hosted_application5.dart';@immutable final class AccessAppsRequest {/// A value built from one or more typed views (at least one must be present).
const AccessAppsRequest({this.selfHostedApplication5 = const Omittable.absent(), this.saaSApplication5 = const Omittable.absent(), this.browserSshApplication5 = const Omittable.absent(), this.browserVncApplication5 = const Omittable.absent(), this.appLauncherApplication5 = const Omittable.absent(), this.deviceEnrollmentPermissionsApplication5 = const Omittable.absent(), this.browserIsolationPermissionsApplication5 = const Omittable.absent(), this.bookmarkApplication5 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccessAppsRequest._({required this.rawValue, required this.selfHostedApplication5, required this.saaSApplication5, required this.browserSshApplication5, required this.browserVncApplication5, required this.appLauncherApplication5, required this.deviceEnrollmentPermissionsApplication5, required this.browserIsolationPermissionsApplication5, required this.bookmarkApplication5, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccessAppsRequest.fromJson(Object? json) { return AccessAppsRequest._(
  rawValue: Omittable(json),
  selfHostedApplication5: json is Map<String, dynamic> && SelfHostedApplication5.canParse(json) ? parseAnyOfVariant<SelfHostedApplication5>(json, (value) => SelfHostedApplication5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  saaSApplication5: json is Map<String, dynamic> && SaaSApplication5.canParse(json) ? parseAnyOfVariant<SaaSApplication5>(json, (value) => SaaSApplication5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserSshApplication5: json is Map<String, dynamic> && BrowserSshApplication5.canParse(json) ? parseAnyOfVariant<BrowserSshApplication5>(json, (value) => BrowserSshApplication5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserVncApplication5: json is Map<String, dynamic> && BrowserVncApplication5.canParse(json) ? parseAnyOfVariant<BrowserVncApplication5>(json, (value) => BrowserVncApplication5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  appLauncherApplication5: json is Map<String, dynamic> && AppLauncherApplication5.canParse(json) ? parseAnyOfVariant<AppLauncherApplication5>(json, (value) => AppLauncherApplication5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deviceEnrollmentPermissionsApplication5: json is Map<String, dynamic> && DeviceEnrollmentPermissionsApplication5.canParse(json) ? parseAnyOfVariant<DeviceEnrollmentPermissionsApplication5>(json, (value) => DeviceEnrollmentPermissionsApplication5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserIsolationPermissionsApplication5: json is Map<String, dynamic> && BrowserIsolationPermissionsApplication5.canParse(json) ? parseAnyOfVariant<BrowserIsolationPermissionsApplication5>(json, (value) => BrowserIsolationPermissionsApplication5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  bookmarkApplication5: json is Map<String, dynamic> && BookmarkApplication5.canParse(json) ? parseAnyOfVariant<BookmarkApplication5>(json, (value) => BookmarkApplication5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SelfHostedApplication5`, when it matches.
final Omittable<SelfHostedApplication5> selfHostedApplication5;

/// The payload decoded as `SaaSApplication5`, when it matches.
final Omittable<SaaSApplication5> saaSApplication5;

/// The payload decoded as `BrowserSshApplication5`, when it matches.
final Omittable<BrowserSshApplication5> browserSshApplication5;

/// The payload decoded as `BrowserVncApplication5`, when it matches.
final Omittable<BrowserVncApplication5> browserVncApplication5;

/// The payload decoded as `AppLauncherApplication5`, when it matches.
final Omittable<AppLauncherApplication5> appLauncherApplication5;

/// The payload decoded as `DeviceEnrollmentPermissionsApplication5`, when it matches.
final Omittable<DeviceEnrollmentPermissionsApplication5> deviceEnrollmentPermissionsApplication5;

/// The payload decoded as `BrowserIsolationPermissionsApplication5`, when it matches.
final Omittable<BrowserIsolationPermissionsApplication5> browserIsolationPermissionsApplication5;

/// The payload decoded as `BookmarkApplication5`, when it matches.
final Omittable<BookmarkApplication5> bookmarkApplication5;

/// Whether at least one variant matched.
bool get isValid => selfHostedApplication5.isPresent || saaSApplication5.isPresent || browserSshApplication5.isPresent || browserVncApplication5.isPresent || appLauncherApplication5.isPresent || deviceEnrollmentPermissionsApplication5.isPresent || browserIsolationPermissionsApplication5.isPresent || bookmarkApplication5.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (selfHostedApplication5.isPresent) selfHostedApplication5.value?.toJson(),
    if (saaSApplication5.isPresent) saaSApplication5.value?.toJson(),
    if (browserSshApplication5.isPresent) browserSshApplication5.value?.toJson(),
    if (browserVncApplication5.isPresent) browserVncApplication5.value?.toJson(),
    if (appLauncherApplication5.isPresent) appLauncherApplication5.value?.toJson(),
    if (deviceEnrollmentPermissionsApplication5.isPresent) deviceEnrollmentPermissionsApplication5.value?.toJson(),
    if (browserIsolationPermissionsApplication5.isPresent) browserIsolationPermissionsApplication5.value?.toJson(),
    if (bookmarkApplication5.isPresent) bookmarkApplication5.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAppsRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccessAppsRequest(${toJson()})';

 }
