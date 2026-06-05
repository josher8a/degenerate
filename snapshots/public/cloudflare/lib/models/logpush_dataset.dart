// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushDataset

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Name of the dataset. A list of supported datasets can be found on the [Developer Docs](https://developers.cloudflare.com/logs/reference/log-fields/).
sealed class LogpushDataset {const LogpushDataset();

factory LogpushDataset.fromJson(String json) { return switch (json) {
  'access_requests' => accessRequests,
  'audit_logs' => auditLogs,
  'audit_logs_v2' => auditLogsV2,
  'biso_user_actions' => bisoUserActions,
  'casb_findings' => casbFindings,
  'device_posture_results' => devicePostureResults,
  'dex_application_tests' => dexApplicationTests,
  'dex_device_state_events' => dexDeviceStateEvents,
  'dlp_forensic_copies' => dlpForensicCopies,
  'dns_firewall_logs' => dnsFirewallLogs,
  'dns_logs' => dnsLogs,
  'email_security_alerts' => emailSecurityAlerts,
  'firewall_events' => firewallEvents,
  'gateway_dns' => gatewayDns,
  'gateway_http' => gatewayHttp,
  'gateway_network' => gatewayNetwork,
  'http_requests' => httpRequests,
  'ipsec_logs' => ipsecLogs,
  'magic_ids_detections' => magicIdsDetections,
  'nel_reports' => nelReports,
  'network_analytics_logs' => networkAnalyticsLogs,
  'page_shield_events' => pageShieldEvents,
  'sinkhole_http_logs' => sinkholeHttpLogs,
  'spectrum_events' => spectrumEvents,
  'ssh_logs' => sshLogs,
  'warp_config_changes' => warpConfigChanges,
  'warp_toggle_changes' => warpToggleChanges,
  'workers_trace_events' => workersTraceEvents,
  'zaraz_events' => zarazEvents,
  'zero_trust_network_sessions' => zeroTrustNetworkSessions,
  _ => LogpushDataset$Unknown(json),
}; }

static const LogpushDataset accessRequests = LogpushDataset$accessRequests._();

static const LogpushDataset auditLogs = LogpushDataset$auditLogs._();

static const LogpushDataset auditLogsV2 = LogpushDataset$auditLogsV2._();

static const LogpushDataset bisoUserActions = LogpushDataset$bisoUserActions._();

static const LogpushDataset casbFindings = LogpushDataset$casbFindings._();

static const LogpushDataset devicePostureResults = LogpushDataset$devicePostureResults._();

static const LogpushDataset dexApplicationTests = LogpushDataset$dexApplicationTests._();

static const LogpushDataset dexDeviceStateEvents = LogpushDataset$dexDeviceStateEvents._();

static const LogpushDataset dlpForensicCopies = LogpushDataset$dlpForensicCopies._();

static const LogpushDataset dnsFirewallLogs = LogpushDataset$dnsFirewallLogs._();

static const LogpushDataset dnsLogs = LogpushDataset$dnsLogs._();

static const LogpushDataset emailSecurityAlerts = LogpushDataset$emailSecurityAlerts._();

static const LogpushDataset firewallEvents = LogpushDataset$firewallEvents._();

static const LogpushDataset gatewayDns = LogpushDataset$gatewayDns._();

static const LogpushDataset gatewayHttp = LogpushDataset$gatewayHttp._();

static const LogpushDataset gatewayNetwork = LogpushDataset$gatewayNetwork._();

static const LogpushDataset httpRequests = LogpushDataset$httpRequests._();

static const LogpushDataset ipsecLogs = LogpushDataset$ipsecLogs._();

static const LogpushDataset magicIdsDetections = LogpushDataset$magicIdsDetections._();

static const LogpushDataset nelReports = LogpushDataset$nelReports._();

static const LogpushDataset networkAnalyticsLogs = LogpushDataset$networkAnalyticsLogs._();

static const LogpushDataset pageShieldEvents = LogpushDataset$pageShieldEvents._();

static const LogpushDataset sinkholeHttpLogs = LogpushDataset$sinkholeHttpLogs._();

static const LogpushDataset spectrumEvents = LogpushDataset$spectrumEvents._();

static const LogpushDataset sshLogs = LogpushDataset$sshLogs._();

static const LogpushDataset warpConfigChanges = LogpushDataset$warpConfigChanges._();

static const LogpushDataset warpToggleChanges = LogpushDataset$warpToggleChanges._();

static const LogpushDataset workersTraceEvents = LogpushDataset$workersTraceEvents._();

static const LogpushDataset zarazEvents = LogpushDataset$zarazEvents._();

static const LogpushDataset zeroTrustNetworkSessions = LogpushDataset$zeroTrustNetworkSessions._();

static const List<LogpushDataset> values = [accessRequests, auditLogs, auditLogsV2, bisoUserActions, casbFindings, devicePostureResults, dexApplicationTests, dexDeviceStateEvents, dlpForensicCopies, dnsFirewallLogs, dnsLogs, emailSecurityAlerts, firewallEvents, gatewayDns, gatewayHttp, gatewayNetwork, httpRequests, ipsecLogs, magicIdsDetections, nelReports, networkAnalyticsLogs, pageShieldEvents, sinkholeHttpLogs, spectrumEvents, sshLogs, warpConfigChanges, warpToggleChanges, workersTraceEvents, zarazEvents, zeroTrustNetworkSessions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'access_requests' => 'accessRequests',
  'audit_logs' => 'auditLogs',
  'audit_logs_v2' => 'auditLogsV2',
  'biso_user_actions' => 'bisoUserActions',
  'casb_findings' => 'casbFindings',
  'device_posture_results' => 'devicePostureResults',
  'dex_application_tests' => 'dexApplicationTests',
  'dex_device_state_events' => 'dexDeviceStateEvents',
  'dlp_forensic_copies' => 'dlpForensicCopies',
  'dns_firewall_logs' => 'dnsFirewallLogs',
  'dns_logs' => 'dnsLogs',
  'email_security_alerts' => 'emailSecurityAlerts',
  'firewall_events' => 'firewallEvents',
  'gateway_dns' => 'gatewayDns',
  'gateway_http' => 'gatewayHttp',
  'gateway_network' => 'gatewayNetwork',
  'http_requests' => 'httpRequests',
  'ipsec_logs' => 'ipsecLogs',
  'magic_ids_detections' => 'magicIdsDetections',
  'nel_reports' => 'nelReports',
  'network_analytics_logs' => 'networkAnalyticsLogs',
  'page_shield_events' => 'pageShieldEvents',
  'sinkhole_http_logs' => 'sinkholeHttpLogs',
  'spectrum_events' => 'spectrumEvents',
  'ssh_logs' => 'sshLogs',
  'warp_config_changes' => 'warpConfigChanges',
  'warp_toggle_changes' => 'warpToggleChanges',
  'workers_trace_events' => 'workersTraceEvents',
  'zaraz_events' => 'zarazEvents',
  'zero_trust_network_sessions' => 'zeroTrustNetworkSessions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LogpushDataset$Unknown; } 
@override String toString() => 'LogpushDataset($value)';

 }
@immutable final class LogpushDataset$accessRequests extends LogpushDataset {const LogpushDataset$accessRequests._();

@override String get value => 'access_requests';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$accessRequests;

@override int get hashCode => 'access_requests'.hashCode;

 }
@immutable final class LogpushDataset$auditLogs extends LogpushDataset {const LogpushDataset$auditLogs._();

@override String get value => 'audit_logs';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$auditLogs;

@override int get hashCode => 'audit_logs'.hashCode;

 }
@immutable final class LogpushDataset$auditLogsV2 extends LogpushDataset {const LogpushDataset$auditLogsV2._();

@override String get value => 'audit_logs_v2';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$auditLogsV2;

@override int get hashCode => 'audit_logs_v2'.hashCode;

 }
@immutable final class LogpushDataset$bisoUserActions extends LogpushDataset {const LogpushDataset$bisoUserActions._();

@override String get value => 'biso_user_actions';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$bisoUserActions;

@override int get hashCode => 'biso_user_actions'.hashCode;

 }
@immutable final class LogpushDataset$casbFindings extends LogpushDataset {const LogpushDataset$casbFindings._();

@override String get value => 'casb_findings';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$casbFindings;

@override int get hashCode => 'casb_findings'.hashCode;

 }
@immutable final class LogpushDataset$devicePostureResults extends LogpushDataset {const LogpushDataset$devicePostureResults._();

@override String get value => 'device_posture_results';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$devicePostureResults;

@override int get hashCode => 'device_posture_results'.hashCode;

 }
@immutable final class LogpushDataset$dexApplicationTests extends LogpushDataset {const LogpushDataset$dexApplicationTests._();

@override String get value => 'dex_application_tests';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$dexApplicationTests;

@override int get hashCode => 'dex_application_tests'.hashCode;

 }
@immutable final class LogpushDataset$dexDeviceStateEvents extends LogpushDataset {const LogpushDataset$dexDeviceStateEvents._();

@override String get value => 'dex_device_state_events';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$dexDeviceStateEvents;

@override int get hashCode => 'dex_device_state_events'.hashCode;

 }
@immutable final class LogpushDataset$dlpForensicCopies extends LogpushDataset {const LogpushDataset$dlpForensicCopies._();

@override String get value => 'dlp_forensic_copies';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$dlpForensicCopies;

@override int get hashCode => 'dlp_forensic_copies'.hashCode;

 }
@immutable final class LogpushDataset$dnsFirewallLogs extends LogpushDataset {const LogpushDataset$dnsFirewallLogs._();

@override String get value => 'dns_firewall_logs';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$dnsFirewallLogs;

@override int get hashCode => 'dns_firewall_logs'.hashCode;

 }
@immutable final class LogpushDataset$dnsLogs extends LogpushDataset {const LogpushDataset$dnsLogs._();

@override String get value => 'dns_logs';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$dnsLogs;

@override int get hashCode => 'dns_logs'.hashCode;

 }
@immutable final class LogpushDataset$emailSecurityAlerts extends LogpushDataset {const LogpushDataset$emailSecurityAlerts._();

@override String get value => 'email_security_alerts';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$emailSecurityAlerts;

@override int get hashCode => 'email_security_alerts'.hashCode;

 }
@immutable final class LogpushDataset$firewallEvents extends LogpushDataset {const LogpushDataset$firewallEvents._();

@override String get value => 'firewall_events';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$firewallEvents;

@override int get hashCode => 'firewall_events'.hashCode;

 }
@immutable final class LogpushDataset$gatewayDns extends LogpushDataset {const LogpushDataset$gatewayDns._();

@override String get value => 'gateway_dns';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$gatewayDns;

@override int get hashCode => 'gateway_dns'.hashCode;

 }
@immutable final class LogpushDataset$gatewayHttp extends LogpushDataset {const LogpushDataset$gatewayHttp._();

@override String get value => 'gateway_http';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$gatewayHttp;

@override int get hashCode => 'gateway_http'.hashCode;

 }
@immutable final class LogpushDataset$gatewayNetwork extends LogpushDataset {const LogpushDataset$gatewayNetwork._();

@override String get value => 'gateway_network';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$gatewayNetwork;

@override int get hashCode => 'gateway_network'.hashCode;

 }
@immutable final class LogpushDataset$httpRequests extends LogpushDataset {const LogpushDataset$httpRequests._();

@override String get value => 'http_requests';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$httpRequests;

@override int get hashCode => 'http_requests'.hashCode;

 }
@immutable final class LogpushDataset$ipsecLogs extends LogpushDataset {const LogpushDataset$ipsecLogs._();

@override String get value => 'ipsec_logs';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$ipsecLogs;

@override int get hashCode => 'ipsec_logs'.hashCode;

 }
@immutable final class LogpushDataset$magicIdsDetections extends LogpushDataset {const LogpushDataset$magicIdsDetections._();

@override String get value => 'magic_ids_detections';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$magicIdsDetections;

@override int get hashCode => 'magic_ids_detections'.hashCode;

 }
@immutable final class LogpushDataset$nelReports extends LogpushDataset {const LogpushDataset$nelReports._();

@override String get value => 'nel_reports';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$nelReports;

@override int get hashCode => 'nel_reports'.hashCode;

 }
@immutable final class LogpushDataset$networkAnalyticsLogs extends LogpushDataset {const LogpushDataset$networkAnalyticsLogs._();

@override String get value => 'network_analytics_logs';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$networkAnalyticsLogs;

@override int get hashCode => 'network_analytics_logs'.hashCode;

 }
@immutable final class LogpushDataset$pageShieldEvents extends LogpushDataset {const LogpushDataset$pageShieldEvents._();

@override String get value => 'page_shield_events';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$pageShieldEvents;

@override int get hashCode => 'page_shield_events'.hashCode;

 }
@immutable final class LogpushDataset$sinkholeHttpLogs extends LogpushDataset {const LogpushDataset$sinkholeHttpLogs._();

@override String get value => 'sinkhole_http_logs';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$sinkholeHttpLogs;

@override int get hashCode => 'sinkhole_http_logs'.hashCode;

 }
@immutable final class LogpushDataset$spectrumEvents extends LogpushDataset {const LogpushDataset$spectrumEvents._();

@override String get value => 'spectrum_events';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$spectrumEvents;

@override int get hashCode => 'spectrum_events'.hashCode;

 }
@immutable final class LogpushDataset$sshLogs extends LogpushDataset {const LogpushDataset$sshLogs._();

@override String get value => 'ssh_logs';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$sshLogs;

@override int get hashCode => 'ssh_logs'.hashCode;

 }
@immutable final class LogpushDataset$warpConfigChanges extends LogpushDataset {const LogpushDataset$warpConfigChanges._();

@override String get value => 'warp_config_changes';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$warpConfigChanges;

@override int get hashCode => 'warp_config_changes'.hashCode;

 }
@immutable final class LogpushDataset$warpToggleChanges extends LogpushDataset {const LogpushDataset$warpToggleChanges._();

@override String get value => 'warp_toggle_changes';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$warpToggleChanges;

@override int get hashCode => 'warp_toggle_changes'.hashCode;

 }
@immutable final class LogpushDataset$workersTraceEvents extends LogpushDataset {const LogpushDataset$workersTraceEvents._();

@override String get value => 'workers_trace_events';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$workersTraceEvents;

@override int get hashCode => 'workers_trace_events'.hashCode;

 }
@immutable final class LogpushDataset$zarazEvents extends LogpushDataset {const LogpushDataset$zarazEvents._();

@override String get value => 'zaraz_events';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$zarazEvents;

@override int get hashCode => 'zaraz_events'.hashCode;

 }
@immutable final class LogpushDataset$zeroTrustNetworkSessions extends LogpushDataset {const LogpushDataset$zeroTrustNetworkSessions._();

@override String get value => 'zero_trust_network_sessions';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushDataset$zeroTrustNetworkSessions;

@override int get hashCode => 'zero_trust_network_sessions'.hashCode;

 }
@immutable final class LogpushDataset$Unknown extends LogpushDataset {const LogpushDataset$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LogpushDataset$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
