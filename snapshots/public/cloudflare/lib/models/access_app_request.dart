// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/app_launcher_application.dart';import 'package:pub_cloudflare/models/bookmark_application.dart';import 'package:pub_cloudflare/models/browser_isolation_permissions_application.dart';import 'package:pub_cloudflare/models/browser_rdp_application.dart';import 'package:pub_cloudflare/models/browser_ssh_application.dart';import 'package:pub_cloudflare/models/browser_vnc_application.dart';import 'package:pub_cloudflare/models/device_enrollment_permissions_application.dart';import 'package:pub_cloudflare/models/gateway_identity_proxy_endpoint_application.dart';import 'package:pub_cloudflare/models/infrastructure_application.dart';import 'package:pub_cloudflare/models/mcp_server_application.dart';import 'package:pub_cloudflare/models/mcp_server_portal_application.dart';import 'package:pub_cloudflare/models/saa_s_application.dart';import 'package:pub_cloudflare/models/self_hosted_application.dart';@immutable final class AccessAppRequest {const AccessAppRequest({this.selfHostedApplication, this.saaSApplication, this.browserSshApplication, this.browserVncApplication, this.appLauncherApplication, this.deviceEnrollmentPermissionsApplication, this.browserIsolationPermissionsApplication, this.gatewayIdentityProxyEndpointApplication, this.bookmarkApplication, this.infrastructureApplication, this.browserRdpApplication, this.mcpServerApplication, this.mcpServerPortalApplication, });

factory AccessAppRequest.fromJson(Map<String, dynamic> json) { return AccessAppRequest(
  selfHostedApplication: SelfHostedApplication.canParse(json) ? SelfHostedApplication.fromJson(json) : null,
  saaSApplication: SaaSApplication.canParse(json) ? SaaSApplication.fromJson(json) : null,
  browserSshApplication: BrowserSshApplication.canParse(json) ? BrowserSshApplication.fromJson(json) : null,
  browserVncApplication: BrowserVncApplication.canParse(json) ? BrowserVncApplication.fromJson(json) : null,
  appLauncherApplication: AppLauncherApplication.canParse(json) ? AppLauncherApplication.fromJson(json) : null,
  deviceEnrollmentPermissionsApplication: DeviceEnrollmentPermissionsApplication.canParse(json) ? DeviceEnrollmentPermissionsApplication.fromJson(json) : null,
  browserIsolationPermissionsApplication: BrowserIsolationPermissionsApplication.canParse(json) ? BrowserIsolationPermissionsApplication.fromJson(json) : null,
  gatewayIdentityProxyEndpointApplication: GatewayIdentityProxyEndpointApplication.canParse(json) ? GatewayIdentityProxyEndpointApplication.fromJson(json) : null,
  bookmarkApplication: BookmarkApplication.canParse(json) ? BookmarkApplication.fromJson(json) : null,
  infrastructureApplication: InfrastructureApplication.canParse(json) ? InfrastructureApplication.fromJson(json) : null,
  browserRdpApplication: BrowserRdpApplication.canParse(json) ? BrowserRdpApplication.fromJson(json) : null,
  mcpServerApplication: McpServerApplication.canParse(json) ? McpServerApplication.fromJson(json) : null,
  mcpServerPortalApplication: McpServerPortalApplication.canParse(json) ? McpServerPortalApplication.fromJson(json) : null,
); }

final SelfHostedApplication? selfHostedApplication;

final SaaSApplication? saaSApplication;

final BrowserSshApplication? browserSshApplication;

final BrowserVncApplication? browserVncApplication;

final AppLauncherApplication? appLauncherApplication;

final DeviceEnrollmentPermissionsApplication? deviceEnrollmentPermissionsApplication;

final BrowserIsolationPermissionsApplication? browserIsolationPermissionsApplication;

final GatewayIdentityProxyEndpointApplication? gatewayIdentityProxyEndpointApplication;

final BookmarkApplication? bookmarkApplication;

final InfrastructureApplication? infrastructureApplication;

final BrowserRdpApplication? browserRdpApplication;

final McpServerApplication? mcpServerApplication;

final McpServerPortalApplication? mcpServerPortalApplication;

/// At least one variant must be present.
bool get isValid { return selfHostedApplication != null || saaSApplication != null || browserSshApplication != null || browserVncApplication != null || appLauncherApplication != null || deviceEnrollmentPermissionsApplication != null || browserIsolationPermissionsApplication != null || gatewayIdentityProxyEndpointApplication != null || bookmarkApplication != null || infrastructureApplication != null || browserRdpApplication != null || mcpServerApplication != null || mcpServerPortalApplication != null; } 
dynamic toJson() { return <String, dynamic>{
  ...?selfHostedApplication?.toJson(),
  ...?saaSApplication?.toJson(),
  ...?browserSshApplication?.toJson(),
  ...?browserVncApplication?.toJson(),
  ...?appLauncherApplication?.toJson(),
  ...?deviceEnrollmentPermissionsApplication?.toJson(),
  ...?browserIsolationPermissionsApplication?.toJson(),
  ...?gatewayIdentityProxyEndpointApplication?.toJson(),
  ...?bookmarkApplication?.toJson(),
  ...?infrastructureApplication?.toJson(),
  ...?browserRdpApplication?.toJson(),
  ...?mcpServerApplication?.toJson(),
  ...?mcpServerPortalApplication?.toJson(),
}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAppRequest &&
          selfHostedApplication == other.selfHostedApplication &&
          saaSApplication == other.saaSApplication &&
          browserSshApplication == other.browserSshApplication &&
          browserVncApplication == other.browserVncApplication &&
          appLauncherApplication == other.appLauncherApplication &&
          deviceEnrollmentPermissionsApplication == other.deviceEnrollmentPermissionsApplication &&
          browserIsolationPermissionsApplication == other.browserIsolationPermissionsApplication &&
          gatewayIdentityProxyEndpointApplication == other.gatewayIdentityProxyEndpointApplication &&
          bookmarkApplication == other.bookmarkApplication &&
          infrastructureApplication == other.infrastructureApplication &&
          browserRdpApplication == other.browserRdpApplication &&
          mcpServerApplication == other.mcpServerApplication &&
          mcpServerPortalApplication == other.mcpServerPortalApplication;

@override int get hashCode => Object.hash(selfHostedApplication, saaSApplication, browserSshApplication, browserVncApplication, appLauncherApplication, deviceEnrollmentPermissionsApplication, browserIsolationPermissionsApplication, gatewayIdentityProxyEndpointApplication, bookmarkApplication, infrastructureApplication, browserRdpApplication, mcpServerApplication, mcpServerPortalApplication);

@override String toString() => 'AccessAppRequest(selfHostedApplication: $selfHostedApplication, saaSApplication: $saaSApplication, browserSshApplication: $browserSshApplication, browserVncApplication: $browserVncApplication, appLauncherApplication: $appLauncherApplication, deviceEnrollmentPermissionsApplication: $deviceEnrollmentPermissionsApplication, browserIsolationPermissionsApplication: $browserIsolationPermissionsApplication, gatewayIdentityProxyEndpointApplication: $gatewayIdentityProxyEndpointApplication, bookmarkApplication: $bookmarkApplication, infrastructureApplication: $infrastructureApplication, browserRdpApplication: $browserRdpApplication, mcpServerApplication: $mcpServerApplication, mcpServerPortalApplication: $mcpServerPortalApplication)';

 }
