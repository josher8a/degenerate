// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct {const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct();

factory OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct.fromJson(String json) { return switch (json) {
  'dependency_graph' => dependencyGraph,
  'dependabot_alerts' => dependabotAlerts,
  'dependabot_security_updates' => dependabotSecurityUpdates,
  'advanced_security' => advancedSecurity,
  'code_scanning_default_setup' => codeScanningDefaultSetup,
  'secret_scanning' => secretScanning,
  'secret_scanning_push_protection' => secretScanningPushProtection,
  _ => OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$Unknown(json),
}; }

static const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct dependencyGraph = OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependencyGraph._();

static const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct dependabotAlerts = OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependabotAlerts._();

static const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct dependabotSecurityUpdates = OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependabotSecurityUpdates._();

static const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct advancedSecurity = OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$advancedSecurity._();

static const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct codeScanningDefaultSetup = OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$codeScanningDefaultSetup._();

static const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct secretScanning = OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$secretScanning._();

static const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct secretScanningPushProtection = OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$secretScanningPushProtection._();

static const List<OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct> values = [dependencyGraph, dependabotAlerts, dependabotSecurityUpdates, advancedSecurity, codeScanningDefaultSetup, secretScanning, secretScanningPushProtection];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dependency_graph' => 'dependencyGraph',
  'dependabot_alerts' => 'dependabotAlerts',
  'dependabot_security_updates' => 'dependabotSecurityUpdates',
  'advanced_security' => 'advancedSecurity',
  'code_scanning_default_setup' => 'codeScanningDefaultSetup',
  'secret_scanning' => 'secretScanning',
  'secret_scanning_push_protection' => 'secretScanningPushProtection',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$Unknown; } 
@override String toString() => 'OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct($value)';

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependencyGraph extends OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct {const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependencyGraph._();

@override String get value => 'dependency_graph';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependencyGraph;

@override int get hashCode => 'dependency_graph'.hashCode;

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependabotAlerts extends OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct {const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependabotAlerts._();

@override String get value => 'dependabot_alerts';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependabotAlerts;

@override int get hashCode => 'dependabot_alerts'.hashCode;

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependabotSecurityUpdates extends OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct {const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependabotSecurityUpdates._();

@override String get value => 'dependabot_security_updates';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$dependabotSecurityUpdates;

@override int get hashCode => 'dependabot_security_updates'.hashCode;

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$advancedSecurity extends OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct {const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$advancedSecurity._();

@override String get value => 'advanced_security';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$advancedSecurity;

@override int get hashCode => 'advanced_security'.hashCode;

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$codeScanningDefaultSetup extends OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct {const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$codeScanningDefaultSetup._();

@override String get value => 'code_scanning_default_setup';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$codeScanningDefaultSetup;

@override int get hashCode => 'code_scanning_default_setup'.hashCode;

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$secretScanning extends OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct {const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$secretScanning._();

@override String get value => 'secret_scanning';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$secretScanning;

@override int get hashCode => 'secret_scanning'.hashCode;

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$secretScanningPushProtection extends OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct {const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$secretScanningPushProtection._();

@override String get value => 'secret_scanning_push_protection';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$secretScanningPushProtection;

@override int get hashCode => 'secret_scanning_push_protection'.hashCode;

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$Unknown extends OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct {const OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsEnableOrDisableSecurityProductOnAllOrgReposSecurityProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
