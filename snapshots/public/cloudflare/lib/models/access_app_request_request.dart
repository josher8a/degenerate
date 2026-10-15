// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppRequestRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/app_launcher_application4.dart';import 'package:pub_cloudflare/models/bookmark_application.dart';import 'package:pub_cloudflare/models/browser_isolation_permissions_application4.dart';import 'package:pub_cloudflare/models/browser_rdp_application.dart';import 'package:pub_cloudflare/models/browser_ssh_application.dart';import 'package:pub_cloudflare/models/browser_vnc_application.dart';import 'package:pub_cloudflare/models/device_enrollment_permissions_application4.dart';import 'package:pub_cloudflare/models/gateway_identity_proxy_endpoint_application.dart';import 'package:pub_cloudflare/models/infrastructure_application.dart';import 'package:pub_cloudflare/models/mcp_server_application.dart';import 'package:pub_cloudflare/models/mcp_server_portal_application.dart';import 'package:pub_cloudflare/models/saa_s_application.dart';import 'package:pub_cloudflare/models/self_hosted_application.dart';@immutable final class AccessAppRequestRequest {/// A value built from one or more typed views (at least one must be present).
const AccessAppRequestRequest({this.selfHostedApplication = const Omittable.absent(), this.saaSApplication = const Omittable.absent(), this.browserSshApplication = const Omittable.absent(), this.browserVncApplication = const Omittable.absent(), this.appLauncherApplication4 = const Omittable.absent(), this.deviceEnrollmentPermissionsApplication4 = const Omittable.absent(), this.browserIsolationPermissionsApplication4 = const Omittable.absent(), this.gatewayIdentityProxyEndpointApplication = const Omittable.absent(), this.bookmarkApplication = const Omittable.absent(), this.infrastructureApplication = const Omittable.absent(), this.browserRdpApplication = const Omittable.absent(), this.mcpServerApplication = const Omittable.absent(), this.mcpServerPortalApplication = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccessAppRequestRequest._({required this.rawValue, required this.selfHostedApplication, required this.saaSApplication, required this.browserSshApplication, required this.browserVncApplication, required this.appLauncherApplication4, required this.deviceEnrollmentPermissionsApplication4, required this.browserIsolationPermissionsApplication4, required this.gatewayIdentityProxyEndpointApplication, required this.bookmarkApplication, required this.infrastructureApplication, required this.browserRdpApplication, required this.mcpServerApplication, required this.mcpServerPortalApplication, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccessAppRequestRequest.fromJson(Object? json) { return AccessAppRequestRequest._(
  rawValue: Omittable(json),
  selfHostedApplication: json is Map<String, dynamic> && SelfHostedApplication.canParse(json) ? parseAnyOfVariant<SelfHostedApplication>(json, (value) => SelfHostedApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  saaSApplication: json is Map<String, dynamic> && SaaSApplication.canParse(json) ? parseAnyOfVariant<SaaSApplication>(json, (value) => SaaSApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserSshApplication: json is Map<String, dynamic> && BrowserSshApplication.canParse(json) ? parseAnyOfVariant<BrowserSshApplication>(json, (value) => BrowserSshApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserVncApplication: json is Map<String, dynamic> && BrowserVncApplication.canParse(json) ? parseAnyOfVariant<BrowserVncApplication>(json, (value) => BrowserVncApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  appLauncherApplication4: json is Map<String, dynamic> && AppLauncherApplication4.canParse(json) ? parseAnyOfVariant<AppLauncherApplication4>(json, (value) => AppLauncherApplication4.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deviceEnrollmentPermissionsApplication4: json is Map<String, dynamic> && DeviceEnrollmentPermissionsApplication4.canParse(json) ? parseAnyOfVariant<DeviceEnrollmentPermissionsApplication4>(json, (value) => DeviceEnrollmentPermissionsApplication4.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserIsolationPermissionsApplication4: json is Map<String, dynamic> && BrowserIsolationPermissionsApplication4.canParse(json) ? parseAnyOfVariant<BrowserIsolationPermissionsApplication4>(json, (value) => BrowserIsolationPermissionsApplication4.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  gatewayIdentityProxyEndpointApplication: json is Map<String, dynamic> && GatewayIdentityProxyEndpointApplication.canParse(json) ? parseAnyOfVariant<GatewayIdentityProxyEndpointApplication>(json, (value) => GatewayIdentityProxyEndpointApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  bookmarkApplication: json is Map<String, dynamic> && BookmarkApplication.canParse(json) ? parseAnyOfVariant<BookmarkApplication>(json, (value) => BookmarkApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  infrastructureApplication: json is Map<String, dynamic> && InfrastructureApplication.canParse(json) ? parseAnyOfVariant<InfrastructureApplication>(json, (value) => InfrastructureApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserRdpApplication: json is Map<String, dynamic> && BrowserRdpApplication.canParse(json) ? parseAnyOfVariant<BrowserRdpApplication>(json, (value) => BrowserRdpApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  mcpServerApplication: json is Map<String, dynamic> && McpServerApplication.canParse(json) ? parseAnyOfVariant<McpServerApplication>(json, (value) => McpServerApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  mcpServerPortalApplication: json is Map<String, dynamic> && McpServerPortalApplication.canParse(json) ? parseAnyOfVariant<McpServerPortalApplication>(json, (value) => McpServerPortalApplication.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SelfHostedApplication`, when it matches.
final Omittable<SelfHostedApplication> selfHostedApplication;

/// The payload decoded as `SaaSApplication`, when it matches.
final Omittable<SaaSApplication> saaSApplication;

/// The payload decoded as `BrowserSshApplication`, when it matches.
final Omittable<BrowserSshApplication> browserSshApplication;

/// The payload decoded as `BrowserVncApplication`, when it matches.
final Omittable<BrowserVncApplication> browserVncApplication;

/// The payload decoded as `AppLauncherApplication4`, when it matches.
final Omittable<AppLauncherApplication4> appLauncherApplication4;

/// The payload decoded as `DeviceEnrollmentPermissionsApplication4`, when it matches.
final Omittable<DeviceEnrollmentPermissionsApplication4> deviceEnrollmentPermissionsApplication4;

/// The payload decoded as `BrowserIsolationPermissionsApplication4`, when it matches.
final Omittable<BrowserIsolationPermissionsApplication4> browserIsolationPermissionsApplication4;

/// The payload decoded as `GatewayIdentityProxyEndpointApplication`, when it matches.
final Omittable<GatewayIdentityProxyEndpointApplication> gatewayIdentityProxyEndpointApplication;

/// The payload decoded as `BookmarkApplication`, when it matches.
final Omittable<BookmarkApplication> bookmarkApplication;

/// The payload decoded as `InfrastructureApplication`, when it matches.
final Omittable<InfrastructureApplication> infrastructureApplication;

/// The payload decoded as `BrowserRdpApplication`, when it matches.
final Omittable<BrowserRdpApplication> browserRdpApplication;

/// The payload decoded as `McpServerApplication`, when it matches.
final Omittable<McpServerApplication> mcpServerApplication;

/// The payload decoded as `McpServerPortalApplication`, when it matches.
final Omittable<McpServerPortalApplication> mcpServerPortalApplication;

/// Whether at least one variant matched.
bool get isValid => selfHostedApplication.isPresent || saaSApplication.isPresent || browserSshApplication.isPresent || browserVncApplication.isPresent || appLauncherApplication4.isPresent || deviceEnrollmentPermissionsApplication4.isPresent || browserIsolationPermissionsApplication4.isPresent || gatewayIdentityProxyEndpointApplication.isPresent || bookmarkApplication.isPresent || infrastructureApplication.isPresent || browserRdpApplication.isPresent || mcpServerApplication.isPresent || mcpServerPortalApplication.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (selfHostedApplication.isPresent) selfHostedApplication.value?.toJson(),
    if (saaSApplication.isPresent) saaSApplication.value?.toJson(),
    if (browserSshApplication.isPresent) browserSshApplication.value?.toJson(),
    if (browserVncApplication.isPresent) browserVncApplication.value?.toJson(),
    if (appLauncherApplication4.isPresent) appLauncherApplication4.value?.toJson(),
    if (deviceEnrollmentPermissionsApplication4.isPresent) deviceEnrollmentPermissionsApplication4.value?.toJson(),
    if (browserIsolationPermissionsApplication4.isPresent) browserIsolationPermissionsApplication4.value?.toJson(),
    if (gatewayIdentityProxyEndpointApplication.isPresent) gatewayIdentityProxyEndpointApplication.value?.toJson(),
    if (bookmarkApplication.isPresent) bookmarkApplication.value?.toJson(),
    if (infrastructureApplication.isPresent) infrastructureApplication.value?.toJson(),
    if (browserRdpApplication.isPresent) browserRdpApplication.value?.toJson(),
    if (mcpServerApplication.isPresent) mcpServerApplication.value?.toJson(),
    if (mcpServerPortalApplication.isPresent) mcpServerPortalApplication.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAppRequestRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccessAppRequestRequest(${toJson()})';

 }
