// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The application type.
sealed class AccessType {const AccessType();

factory AccessType.fromJson(String json) { return switch (json) {
  'self_hosted' => selfHosted,
  'saas' => saas,
  'ssh' => ssh,
  'vnc' => vnc,
  'app_launcher' => appLauncher,
  'warp' => warp,
  'biso' => biso,
  'bookmark' => bookmark,
  'dash_sso' => dashSso,
  'infrastructure' => infrastructure,
  'rdp' => rdp,
  'mcp' => mcp,
  'mcp_portal' => mcpPortal,
  'proxy_endpoint' => proxyEndpoint,
  _ => AccessType$Unknown(json),
}; }

static const AccessType selfHosted = AccessType$selfHosted._();

static const AccessType saas = AccessType$saas._();

static const AccessType ssh = AccessType$ssh._();

static const AccessType vnc = AccessType$vnc._();

static const AccessType appLauncher = AccessType$appLauncher._();

static const AccessType warp = AccessType$warp._();

static const AccessType biso = AccessType$biso._();

static const AccessType bookmark = AccessType$bookmark._();

static const AccessType dashSso = AccessType$dashSso._();

static const AccessType infrastructure = AccessType$infrastructure._();

static const AccessType rdp = AccessType$rdp._();

static const AccessType mcp = AccessType$mcp._();

static const AccessType mcpPortal = AccessType$mcpPortal._();

static const AccessType proxyEndpoint = AccessType$proxyEndpoint._();

static const List<AccessType> values = [selfHosted, saas, ssh, vnc, appLauncher, warp, biso, bookmark, dashSso, infrastructure, rdp, mcp, mcpPortal, proxyEndpoint];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'self_hosted' => 'selfHosted',
  'saas' => 'saas',
  'ssh' => 'ssh',
  'vnc' => 'vnc',
  'app_launcher' => 'appLauncher',
  'warp' => 'warp',
  'biso' => 'biso',
  'bookmark' => 'bookmark',
  'dash_sso' => 'dashSso',
  'infrastructure' => 'infrastructure',
  'rdp' => 'rdp',
  'mcp' => 'mcp',
  'mcp_portal' => 'mcpPortal',
  'proxy_endpoint' => 'proxyEndpoint',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() selfHosted, required W Function() saas, required W Function() ssh, required W Function() vnc, required W Function() appLauncher, required W Function() warp, required W Function() biso, required W Function() bookmark, required W Function() dashSso, required W Function() infrastructure, required W Function() rdp, required W Function() mcp, required W Function() mcpPortal, required W Function() proxyEndpoint, required W Function(String value) $unknown, }) { return switch (this) {
      AccessType$selfHosted() => selfHosted(),
      AccessType$saas() => saas(),
      AccessType$ssh() => ssh(),
      AccessType$vnc() => vnc(),
      AccessType$appLauncher() => appLauncher(),
      AccessType$warp() => warp(),
      AccessType$biso() => biso(),
      AccessType$bookmark() => bookmark(),
      AccessType$dashSso() => dashSso(),
      AccessType$infrastructure() => infrastructure(),
      AccessType$rdp() => rdp(),
      AccessType$mcp() => mcp(),
      AccessType$mcpPortal() => mcpPortal(),
      AccessType$proxyEndpoint() => proxyEndpoint(),
      AccessType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? selfHosted, W Function()? saas, W Function()? ssh, W Function()? vnc, W Function()? appLauncher, W Function()? warp, W Function()? biso, W Function()? bookmark, W Function()? dashSso, W Function()? infrastructure, W Function()? rdp, W Function()? mcp, W Function()? mcpPortal, W Function()? proxyEndpoint, W Function(String value)? $unknown, }) { return switch (this) {
      AccessType$selfHosted() => selfHosted != null ? selfHosted() : orElse(value),
      AccessType$saas() => saas != null ? saas() : orElse(value),
      AccessType$ssh() => ssh != null ? ssh() : orElse(value),
      AccessType$vnc() => vnc != null ? vnc() : orElse(value),
      AccessType$appLauncher() => appLauncher != null ? appLauncher() : orElse(value),
      AccessType$warp() => warp != null ? warp() : orElse(value),
      AccessType$biso() => biso != null ? biso() : orElse(value),
      AccessType$bookmark() => bookmark != null ? bookmark() : orElse(value),
      AccessType$dashSso() => dashSso != null ? dashSso() : orElse(value),
      AccessType$infrastructure() => infrastructure != null ? infrastructure() : orElse(value),
      AccessType$rdp() => rdp != null ? rdp() : orElse(value),
      AccessType$mcp() => mcp != null ? mcp() : orElse(value),
      AccessType$mcpPortal() => mcpPortal != null ? mcpPortal() : orElse(value),
      AccessType$proxyEndpoint() => proxyEndpoint != null ? proxyEndpoint() : orElse(value),
      AccessType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessType($value)';

 }
@immutable final class AccessType$selfHosted extends AccessType {const AccessType$selfHosted._();

@override String get value => 'self_hosted';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$selfHosted;

@override int get hashCode => 'self_hosted'.hashCode;

 }
@immutable final class AccessType$saas extends AccessType {const AccessType$saas._();

@override String get value => 'saas';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$saas;

@override int get hashCode => 'saas'.hashCode;

 }
@immutable final class AccessType$ssh extends AccessType {const AccessType$ssh._();

@override String get value => 'ssh';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$ssh;

@override int get hashCode => 'ssh'.hashCode;

 }
@immutable final class AccessType$vnc extends AccessType {const AccessType$vnc._();

@override String get value => 'vnc';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$vnc;

@override int get hashCode => 'vnc'.hashCode;

 }
@immutable final class AccessType$appLauncher extends AccessType {const AccessType$appLauncher._();

@override String get value => 'app_launcher';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$appLauncher;

@override int get hashCode => 'app_launcher'.hashCode;

 }
@immutable final class AccessType$warp extends AccessType {const AccessType$warp._();

@override String get value => 'warp';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$warp;

@override int get hashCode => 'warp'.hashCode;

 }
@immutable final class AccessType$biso extends AccessType {const AccessType$biso._();

@override String get value => 'biso';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$biso;

@override int get hashCode => 'biso'.hashCode;

 }
@immutable final class AccessType$bookmark extends AccessType {const AccessType$bookmark._();

@override String get value => 'bookmark';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$bookmark;

@override int get hashCode => 'bookmark'.hashCode;

 }
@immutable final class AccessType$dashSso extends AccessType {const AccessType$dashSso._();

@override String get value => 'dash_sso';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$dashSso;

@override int get hashCode => 'dash_sso'.hashCode;

 }
@immutable final class AccessType$infrastructure extends AccessType {const AccessType$infrastructure._();

@override String get value => 'infrastructure';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$infrastructure;

@override int get hashCode => 'infrastructure'.hashCode;

 }
@immutable final class AccessType$rdp extends AccessType {const AccessType$rdp._();

@override String get value => 'rdp';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$rdp;

@override int get hashCode => 'rdp'.hashCode;

 }
@immutable final class AccessType$mcp extends AccessType {const AccessType$mcp._();

@override String get value => 'mcp';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$mcp;

@override int get hashCode => 'mcp'.hashCode;

 }
@immutable final class AccessType$mcpPortal extends AccessType {const AccessType$mcpPortal._();

@override String get value => 'mcp_portal';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$mcpPortal;

@override int get hashCode => 'mcp_portal'.hashCode;

 }
@immutable final class AccessType$proxyEndpoint extends AccessType {const AccessType$proxyEndpoint._();

@override String get value => 'proxy_endpoint';

@override bool operator ==(Object other) => identical(this, other) || other is AccessType$proxyEndpoint;

@override int get hashCode => 'proxy_endpoint'.hashCode;

 }
@immutable final class AccessType$Unknown extends AccessType {const AccessType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
