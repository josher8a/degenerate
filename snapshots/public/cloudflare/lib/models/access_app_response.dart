// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/app_launcher_application2.dart';import 'package:pub_cloudflare/models/bookmark_application2.dart';import 'package:pub_cloudflare/models/browser_isolation_permissions_application2.dart';import 'package:pub_cloudflare/models/browser_rdp_application2.dart';import 'package:pub_cloudflare/models/browser_ssh_application2.dart';import 'package:pub_cloudflare/models/browser_vnc_application2.dart';import 'package:pub_cloudflare/models/device_enrollment_permissions_application2.dart';import 'package:pub_cloudflare/models/gateway_identity_proxy_endpoint_application2.dart';import 'package:pub_cloudflare/models/infrastructure_application2.dart';import 'package:pub_cloudflare/models/mcp_server_application2.dart';import 'package:pub_cloudflare/models/mcp_server_portal_application2.dart';import 'package:pub_cloudflare/models/saa_s_application2.dart';import 'package:pub_cloudflare/models/self_hosted_application2.dart';@immutable final class AccessAppResponse {/// A value built from one or more typed views (at least one must be present).
const AccessAppResponse({this.selfHostedApplication2 = const Omittable.absent(), this.saaSApplication2 = const Omittable.absent(), this.browserSshApplication2 = const Omittable.absent(), this.browserVncApplication2 = const Omittable.absent(), this.appLauncherApplication2 = const Omittable.absent(), this.deviceEnrollmentPermissionsApplication2 = const Omittable.absent(), this.browserIsolationPermissionsApplication2 = const Omittable.absent(), this.gatewayIdentityProxyEndpointApplication2 = const Omittable.absent(), this.bookmarkApplication2 = const Omittable.absent(), this.infrastructureApplication2 = const Omittable.absent(), this.browserRdpApplication2 = const Omittable.absent(), this.mcpServerApplication2 = const Omittable.absent(), this.mcpServerPortalApplication2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccessAppResponse._({required this.rawValue, required this.selfHostedApplication2, required this.saaSApplication2, required this.browserSshApplication2, required this.browserVncApplication2, required this.appLauncherApplication2, required this.deviceEnrollmentPermissionsApplication2, required this.browserIsolationPermissionsApplication2, required this.gatewayIdentityProxyEndpointApplication2, required this.bookmarkApplication2, required this.infrastructureApplication2, required this.browserRdpApplication2, required this.mcpServerApplication2, required this.mcpServerPortalApplication2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccessAppResponse.fromJson(Object? json) { return AccessAppResponse._(
  rawValue: Omittable(json),
  selfHostedApplication2: json is Map<String, dynamic> && SelfHostedApplication2.canParse(json) ? parseAnyOfVariant<SelfHostedApplication2>(json, (value) => SelfHostedApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  saaSApplication2: json is Map<String, dynamic> && SaaSApplication2.canParse(json) ? parseAnyOfVariant<SaaSApplication2>(json, (value) => SaaSApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserSshApplication2: json is Map<String, dynamic> && BrowserSshApplication2.canParse(json) ? parseAnyOfVariant<BrowserSshApplication2>(json, (value) => BrowserSshApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserVncApplication2: json is Map<String, dynamic> && BrowserVncApplication2.canParse(json) ? parseAnyOfVariant<BrowserVncApplication2>(json, (value) => BrowserVncApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  appLauncherApplication2: json is Map<String, dynamic> && AppLauncherApplication2.canParse(json) ? parseAnyOfVariant<AppLauncherApplication2>(json, (value) => AppLauncherApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deviceEnrollmentPermissionsApplication2: json is Map<String, dynamic> && DeviceEnrollmentPermissionsApplication2.canParse(json) ? parseAnyOfVariant<DeviceEnrollmentPermissionsApplication2>(json, (value) => DeviceEnrollmentPermissionsApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserIsolationPermissionsApplication2: json is Map<String, dynamic> && BrowserIsolationPermissionsApplication2.canParse(json) ? parseAnyOfVariant<BrowserIsolationPermissionsApplication2>(json, (value) => BrowserIsolationPermissionsApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  gatewayIdentityProxyEndpointApplication2: json is Map<String, dynamic> && GatewayIdentityProxyEndpointApplication2.canParse(json) ? parseAnyOfVariant<GatewayIdentityProxyEndpointApplication2>(json, (value) => GatewayIdentityProxyEndpointApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  bookmarkApplication2: json is Map<String, dynamic> && BookmarkApplication2.canParse(json) ? parseAnyOfVariant<BookmarkApplication2>(json, (value) => BookmarkApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  infrastructureApplication2: json is Map<String, dynamic> && InfrastructureApplication2.canParse(json) ? parseAnyOfVariant<InfrastructureApplication2>(json, (value) => InfrastructureApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  browserRdpApplication2: json is Map<String, dynamic> && BrowserRdpApplication2.canParse(json) ? parseAnyOfVariant<BrowserRdpApplication2>(json, (value) => BrowserRdpApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  mcpServerApplication2: json is Map<String, dynamic> && McpServerApplication2.canParse(json) ? parseAnyOfVariant<McpServerApplication2>(json, (value) => McpServerApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  mcpServerPortalApplication2: json is Map<String, dynamic> && McpServerPortalApplication2.canParse(json) ? parseAnyOfVariant<McpServerPortalApplication2>(json, (value) => McpServerPortalApplication2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SelfHostedApplication2`, when it matches.
final Omittable<SelfHostedApplication2> selfHostedApplication2;

/// The payload decoded as `SaaSApplication2`, when it matches.
final Omittable<SaaSApplication2> saaSApplication2;

/// The payload decoded as `BrowserSshApplication2`, when it matches.
final Omittable<BrowserSshApplication2> browserSshApplication2;

/// The payload decoded as `BrowserVncApplication2`, when it matches.
final Omittable<BrowserVncApplication2> browserVncApplication2;

/// The payload decoded as `AppLauncherApplication2`, when it matches.
final Omittable<AppLauncherApplication2> appLauncherApplication2;

/// The payload decoded as `DeviceEnrollmentPermissionsApplication2`, when it matches.
final Omittable<DeviceEnrollmentPermissionsApplication2> deviceEnrollmentPermissionsApplication2;

/// The payload decoded as `BrowserIsolationPermissionsApplication2`, when it matches.
final Omittable<BrowserIsolationPermissionsApplication2> browserIsolationPermissionsApplication2;

/// The payload decoded as `GatewayIdentityProxyEndpointApplication2`, when it matches.
final Omittable<GatewayIdentityProxyEndpointApplication2> gatewayIdentityProxyEndpointApplication2;

/// The payload decoded as `BookmarkApplication2`, when it matches.
final Omittable<BookmarkApplication2> bookmarkApplication2;

/// The payload decoded as `InfrastructureApplication2`, when it matches.
final Omittable<InfrastructureApplication2> infrastructureApplication2;

/// The payload decoded as `BrowserRdpApplication2`, when it matches.
final Omittable<BrowserRdpApplication2> browserRdpApplication2;

/// The payload decoded as `McpServerApplication2`, when it matches.
final Omittable<McpServerApplication2> mcpServerApplication2;

/// The payload decoded as `McpServerPortalApplication2`, when it matches.
final Omittable<McpServerPortalApplication2> mcpServerPortalApplication2;

/// Whether at least one variant matched.
bool get isValid => selfHostedApplication2.isPresent || saaSApplication2.isPresent || browserSshApplication2.isPresent || browserVncApplication2.isPresent || appLauncherApplication2.isPresent || deviceEnrollmentPermissionsApplication2.isPresent || browserIsolationPermissionsApplication2.isPresent || gatewayIdentityProxyEndpointApplication2.isPresent || bookmarkApplication2.isPresent || infrastructureApplication2.isPresent || browserRdpApplication2.isPresent || mcpServerApplication2.isPresent || mcpServerPortalApplication2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (selfHostedApplication2.isPresent) selfHostedApplication2.value?.toJson(),
    if (saaSApplication2.isPresent) saaSApplication2.value?.toJson(),
    if (browserSshApplication2.isPresent) browserSshApplication2.value?.toJson(),
    if (browserVncApplication2.isPresent) browserVncApplication2.value?.toJson(),
    if (appLauncherApplication2.isPresent) appLauncherApplication2.value?.toJson(),
    if (deviceEnrollmentPermissionsApplication2.isPresent) deviceEnrollmentPermissionsApplication2.value?.toJson(),
    if (browserIsolationPermissionsApplication2.isPresent) browserIsolationPermissionsApplication2.value?.toJson(),
    if (gatewayIdentityProxyEndpointApplication2.isPresent) gatewayIdentityProxyEndpointApplication2.value?.toJson(),
    if (bookmarkApplication2.isPresent) bookmarkApplication2.value?.toJson(),
    if (infrastructureApplication2.isPresent) infrastructureApplication2.value?.toJson(),
    if (browserRdpApplication2.isPresent) browserRdpApplication2.value?.toJson(),
    if (mcpServerApplication2.isPresent) mcpServerApplication2.value?.toJson(),
    if (mcpServerPortalApplication2.isPresent) mcpServerPortalApplication2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAppResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccessAppResponse(${toJson()})';

 }
