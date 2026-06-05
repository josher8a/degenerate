// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaAlertType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Refers to which event will trigger a Notification dispatch. You can use the endpoint to get available alert types which then will give you a list of possible values.
sealed class AaaAlertType {const AaaAlertType();

factory AaaAlertType.fromJson(String json) { return switch (json) {
  'abuse_report_alert' => abuseReportAlert,
  'access_custom_certificate_expiration_type' => accessCustomCertificateExpirationType,
  'advanced_ddos_attack_l4_alert' => advancedDdosAttackL4Alert,
  'advanced_ddos_attack_l7_alert' => advancedDdosAttackL7Alert,
  'advanced_http_alert_error' => advancedHttpAlertError,
  'bgp_hijack_notification' => bgpHijackNotification,
  'billing_usage_alert' => billingUsageAlert,
  'block_notification_block_removed' => blockNotificationBlockRemoved,
  'block_notification_new_block' => blockNotificationNewBlock,
  'block_notification_review_rejected' => blockNotificationReviewRejected,
  'bot_traffic_basic_alert' => botTrafficBasicAlert,
  'brand_protection_alert' => brandProtectionAlert,
  'brand_protection_digest' => brandProtectionDigest,
  'clickhouse_alert_fw_anomaly' => clickhouseAlertFwAnomaly,
  'clickhouse_alert_fw_ent_anomaly' => clickhouseAlertFwEntAnomaly,
  'cloudforce_one_request_notification' => cloudforceOneRequestNotification,
  'custom_analytics' => customAnalytics,
  'custom_bot_detection_alert' => customBotDetectionAlert,
  'custom_ssl_certificate_event_type' => customSslCertificateEventType,
  'dedicated_ssl_certificate_event_type' => dedicatedSslCertificateEventType,
  'device_connectivity_anomaly_alert' => deviceConnectivityAnomalyAlert,
  'dos_attack_l4' => dosAttackL4,
  'dos_attack_l7' => dosAttackL7,
  'expiring_service_token_alert' => expiringServiceTokenAlert,
  'failing_logpush_job_disabled_alert' => failingLogpushJobDisabledAlert,
  'fbm_auto_advertisement' => fbmAutoAdvertisement,
  'fbm_dosd_attack' => fbmDosdAttack,
  'fbm_volumetric_attack' => fbmVolumetricAttack,
  'health_check_status_notification' => healthCheckStatusNotification,
  'hostname_aop_custom_certificate_expiration_type' => hostnameAopCustomCertificateExpirationType,
  'http_alert_edge_error' => httpAlertEdgeError,
  'http_alert_origin_error' => httpAlertOriginError,
  'image_notification' => imageNotification,
  'image_resizing_notification' => imageResizingNotification,
  'incident_alert' => incidentAlert,
  'load_balancing_health_alert' => loadBalancingHealthAlert,
  'load_balancing_pool_enablement_alert' => loadBalancingPoolEnablementAlert,
  'logo_match_alert' => logoMatchAlert,
  'magic_tunnel_health_check_event' => magicTunnelHealthCheckEvent,
  'magic_wan_tunnel_health' => magicWanTunnelHealth,
  'maintenance_event_notification' => maintenanceEventNotification,
  'mtls_certificate_store_certificate_expiration_type' => mtlsCertificateStoreCertificateExpirationType,
  'pages_event_alert' => pagesEventAlert,
  'radar_notification' => radarNotification,
  'real_origin_monitoring' => realOriginMonitoring,
  'scriptmonitor_alert_new_code_change_detections' => scriptmonitorAlertNewCodeChangeDetections,
  'scriptmonitor_alert_new_hosts' => scriptmonitorAlertNewHosts,
  'scriptmonitor_alert_new_malicious_hosts' => scriptmonitorAlertNewMaliciousHosts,
  'scriptmonitor_alert_new_malicious_scripts' => scriptmonitorAlertNewMaliciousScripts,
  'scriptmonitor_alert_new_malicious_url' => scriptmonitorAlertNewMaliciousUrl,
  'scriptmonitor_alert_new_max_length_resource_url' => scriptmonitorAlertNewMaxLengthResourceUrl,
  'scriptmonitor_alert_new_resources' => scriptmonitorAlertNewResources,
  'secondary_dns_all_primaries_failing' => secondaryDnsAllPrimariesFailing,
  'secondary_dns_primaries_failing' => secondaryDnsPrimariesFailing,
  'secondary_dns_warning' => secondaryDnsWarning,
  'secondary_dns_zone_successfully_updated' => secondaryDnsZoneSuccessfullyUpdated,
  'secondary_dns_zone_validation_warning' => secondaryDnsZoneValidationWarning,
  'security_insights_alert' => securityInsightsAlert,
  'sentinel_alert' => sentinelAlert,
  'stream_live_notifications' => streamLiveNotifications,
  'synthetic_test_latency_alert' => syntheticTestLatencyAlert,
  'synthetic_test_low_availability_alert' => syntheticTestLowAvailabilityAlert,
  'traffic_anomalies_alert' => trafficAnomaliesAlert,
  'tunnel_health_event' => tunnelHealthEvent,
  'tunnel_update_event' => tunnelUpdateEvent,
  'universal_ssl_event_type' => universalSslEventType,
  'web_analytics_metrics_update' => webAnalyticsMetricsUpdate,
  'zone_aop_custom_certificate_expiration_type' => zoneAopCustomCertificateExpirationType,
  _ => AaaAlertType$Unknown(json),
}; }

static const AaaAlertType abuseReportAlert = AaaAlertType$abuseReportAlert._();

static const AaaAlertType accessCustomCertificateExpirationType = AaaAlertType$accessCustomCertificateExpirationType._();

static const AaaAlertType advancedDdosAttackL4Alert = AaaAlertType$advancedDdosAttackL4Alert._();

static const AaaAlertType advancedDdosAttackL7Alert = AaaAlertType$advancedDdosAttackL7Alert._();

static const AaaAlertType advancedHttpAlertError = AaaAlertType$advancedHttpAlertError._();

static const AaaAlertType bgpHijackNotification = AaaAlertType$bgpHijackNotification._();

static const AaaAlertType billingUsageAlert = AaaAlertType$billingUsageAlert._();

static const AaaAlertType blockNotificationBlockRemoved = AaaAlertType$blockNotificationBlockRemoved._();

static const AaaAlertType blockNotificationNewBlock = AaaAlertType$blockNotificationNewBlock._();

static const AaaAlertType blockNotificationReviewRejected = AaaAlertType$blockNotificationReviewRejected._();

static const AaaAlertType botTrafficBasicAlert = AaaAlertType$botTrafficBasicAlert._();

static const AaaAlertType brandProtectionAlert = AaaAlertType$brandProtectionAlert._();

static const AaaAlertType brandProtectionDigest = AaaAlertType$brandProtectionDigest._();

static const AaaAlertType clickhouseAlertFwAnomaly = AaaAlertType$clickhouseAlertFwAnomaly._();

static const AaaAlertType clickhouseAlertFwEntAnomaly = AaaAlertType$clickhouseAlertFwEntAnomaly._();

static const AaaAlertType cloudforceOneRequestNotification = AaaAlertType$cloudforceOneRequestNotification._();

static const AaaAlertType customAnalytics = AaaAlertType$customAnalytics._();

static const AaaAlertType customBotDetectionAlert = AaaAlertType$customBotDetectionAlert._();

static const AaaAlertType customSslCertificateEventType = AaaAlertType$customSslCertificateEventType._();

static const AaaAlertType dedicatedSslCertificateEventType = AaaAlertType$dedicatedSslCertificateEventType._();

static const AaaAlertType deviceConnectivityAnomalyAlert = AaaAlertType$deviceConnectivityAnomalyAlert._();

static const AaaAlertType dosAttackL4 = AaaAlertType$dosAttackL4._();

static const AaaAlertType dosAttackL7 = AaaAlertType$dosAttackL7._();

static const AaaAlertType expiringServiceTokenAlert = AaaAlertType$expiringServiceTokenAlert._();

static const AaaAlertType failingLogpushJobDisabledAlert = AaaAlertType$failingLogpushJobDisabledAlert._();

static const AaaAlertType fbmAutoAdvertisement = AaaAlertType$fbmAutoAdvertisement._();

static const AaaAlertType fbmDosdAttack = AaaAlertType$fbmDosdAttack._();

static const AaaAlertType fbmVolumetricAttack = AaaAlertType$fbmVolumetricAttack._();

static const AaaAlertType healthCheckStatusNotification = AaaAlertType$healthCheckStatusNotification._();

static const AaaAlertType hostnameAopCustomCertificateExpirationType = AaaAlertType$hostnameAopCustomCertificateExpirationType._();

static const AaaAlertType httpAlertEdgeError = AaaAlertType$httpAlertEdgeError._();

static const AaaAlertType httpAlertOriginError = AaaAlertType$httpAlertOriginError._();

static const AaaAlertType imageNotification = AaaAlertType$imageNotification._();

static const AaaAlertType imageResizingNotification = AaaAlertType$imageResizingNotification._();

static const AaaAlertType incidentAlert = AaaAlertType$incidentAlert._();

static const AaaAlertType loadBalancingHealthAlert = AaaAlertType$loadBalancingHealthAlert._();

static const AaaAlertType loadBalancingPoolEnablementAlert = AaaAlertType$loadBalancingPoolEnablementAlert._();

static const AaaAlertType logoMatchAlert = AaaAlertType$logoMatchAlert._();

static const AaaAlertType magicTunnelHealthCheckEvent = AaaAlertType$magicTunnelHealthCheckEvent._();

static const AaaAlertType magicWanTunnelHealth = AaaAlertType$magicWanTunnelHealth._();

static const AaaAlertType maintenanceEventNotification = AaaAlertType$maintenanceEventNotification._();

static const AaaAlertType mtlsCertificateStoreCertificateExpirationType = AaaAlertType$mtlsCertificateStoreCertificateExpirationType._();

static const AaaAlertType pagesEventAlert = AaaAlertType$pagesEventAlert._();

static const AaaAlertType radarNotification = AaaAlertType$radarNotification._();

static const AaaAlertType realOriginMonitoring = AaaAlertType$realOriginMonitoring._();

static const AaaAlertType scriptmonitorAlertNewCodeChangeDetections = AaaAlertType$scriptmonitorAlertNewCodeChangeDetections._();

static const AaaAlertType scriptmonitorAlertNewHosts = AaaAlertType$scriptmonitorAlertNewHosts._();

static const AaaAlertType scriptmonitorAlertNewMaliciousHosts = AaaAlertType$scriptmonitorAlertNewMaliciousHosts._();

static const AaaAlertType scriptmonitorAlertNewMaliciousScripts = AaaAlertType$scriptmonitorAlertNewMaliciousScripts._();

static const AaaAlertType scriptmonitorAlertNewMaliciousUrl = AaaAlertType$scriptmonitorAlertNewMaliciousUrl._();

static const AaaAlertType scriptmonitorAlertNewMaxLengthResourceUrl = AaaAlertType$scriptmonitorAlertNewMaxLengthResourceUrl._();

static const AaaAlertType scriptmonitorAlertNewResources = AaaAlertType$scriptmonitorAlertNewResources._();

static const AaaAlertType secondaryDnsAllPrimariesFailing = AaaAlertType$secondaryDnsAllPrimariesFailing._();

static const AaaAlertType secondaryDnsPrimariesFailing = AaaAlertType$secondaryDnsPrimariesFailing._();

static const AaaAlertType secondaryDnsWarning = AaaAlertType$secondaryDnsWarning._();

static const AaaAlertType secondaryDnsZoneSuccessfullyUpdated = AaaAlertType$secondaryDnsZoneSuccessfullyUpdated._();

static const AaaAlertType secondaryDnsZoneValidationWarning = AaaAlertType$secondaryDnsZoneValidationWarning._();

static const AaaAlertType securityInsightsAlert = AaaAlertType$securityInsightsAlert._();

static const AaaAlertType sentinelAlert = AaaAlertType$sentinelAlert._();

static const AaaAlertType streamLiveNotifications = AaaAlertType$streamLiveNotifications._();

static const AaaAlertType syntheticTestLatencyAlert = AaaAlertType$syntheticTestLatencyAlert._();

static const AaaAlertType syntheticTestLowAvailabilityAlert = AaaAlertType$syntheticTestLowAvailabilityAlert._();

static const AaaAlertType trafficAnomaliesAlert = AaaAlertType$trafficAnomaliesAlert._();

static const AaaAlertType tunnelHealthEvent = AaaAlertType$tunnelHealthEvent._();

static const AaaAlertType tunnelUpdateEvent = AaaAlertType$tunnelUpdateEvent._();

static const AaaAlertType universalSslEventType = AaaAlertType$universalSslEventType._();

static const AaaAlertType webAnalyticsMetricsUpdate = AaaAlertType$webAnalyticsMetricsUpdate._();

static const AaaAlertType zoneAopCustomCertificateExpirationType = AaaAlertType$zoneAopCustomCertificateExpirationType._();

static const List<AaaAlertType> values = [abuseReportAlert, accessCustomCertificateExpirationType, advancedDdosAttackL4Alert, advancedDdosAttackL7Alert, advancedHttpAlertError, bgpHijackNotification, billingUsageAlert, blockNotificationBlockRemoved, blockNotificationNewBlock, blockNotificationReviewRejected, botTrafficBasicAlert, brandProtectionAlert, brandProtectionDigest, clickhouseAlertFwAnomaly, clickhouseAlertFwEntAnomaly, cloudforceOneRequestNotification, customAnalytics, customBotDetectionAlert, customSslCertificateEventType, dedicatedSslCertificateEventType, deviceConnectivityAnomalyAlert, dosAttackL4, dosAttackL7, expiringServiceTokenAlert, failingLogpushJobDisabledAlert, fbmAutoAdvertisement, fbmDosdAttack, fbmVolumetricAttack, healthCheckStatusNotification, hostnameAopCustomCertificateExpirationType, httpAlertEdgeError, httpAlertOriginError, imageNotification, imageResizingNotification, incidentAlert, loadBalancingHealthAlert, loadBalancingPoolEnablementAlert, logoMatchAlert, magicTunnelHealthCheckEvent, magicWanTunnelHealth, maintenanceEventNotification, mtlsCertificateStoreCertificateExpirationType, pagesEventAlert, radarNotification, realOriginMonitoring, scriptmonitorAlertNewCodeChangeDetections, scriptmonitorAlertNewHosts, scriptmonitorAlertNewMaliciousHosts, scriptmonitorAlertNewMaliciousScripts, scriptmonitorAlertNewMaliciousUrl, scriptmonitorAlertNewMaxLengthResourceUrl, scriptmonitorAlertNewResources, secondaryDnsAllPrimariesFailing, secondaryDnsPrimariesFailing, secondaryDnsWarning, secondaryDnsZoneSuccessfullyUpdated, secondaryDnsZoneValidationWarning, securityInsightsAlert, sentinelAlert, streamLiveNotifications, syntheticTestLatencyAlert, syntheticTestLowAvailabilityAlert, trafficAnomaliesAlert, tunnelHealthEvent, tunnelUpdateEvent, universalSslEventType, webAnalyticsMetricsUpdate, zoneAopCustomCertificateExpirationType];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'abuse_report_alert' => 'abuseReportAlert',
  'access_custom_certificate_expiration_type' => 'accessCustomCertificateExpirationType',
  'advanced_ddos_attack_l4_alert' => 'advancedDdosAttackL4Alert',
  'advanced_ddos_attack_l7_alert' => 'advancedDdosAttackL7Alert',
  'advanced_http_alert_error' => 'advancedHttpAlertError',
  'bgp_hijack_notification' => 'bgpHijackNotification',
  'billing_usage_alert' => 'billingUsageAlert',
  'block_notification_block_removed' => 'blockNotificationBlockRemoved',
  'block_notification_new_block' => 'blockNotificationNewBlock',
  'block_notification_review_rejected' => 'blockNotificationReviewRejected',
  'bot_traffic_basic_alert' => 'botTrafficBasicAlert',
  'brand_protection_alert' => 'brandProtectionAlert',
  'brand_protection_digest' => 'brandProtectionDigest',
  'clickhouse_alert_fw_anomaly' => 'clickhouseAlertFwAnomaly',
  'clickhouse_alert_fw_ent_anomaly' => 'clickhouseAlertFwEntAnomaly',
  'cloudforce_one_request_notification' => 'cloudforceOneRequestNotification',
  'custom_analytics' => 'customAnalytics',
  'custom_bot_detection_alert' => 'customBotDetectionAlert',
  'custom_ssl_certificate_event_type' => 'customSslCertificateEventType',
  'dedicated_ssl_certificate_event_type' => 'dedicatedSslCertificateEventType',
  'device_connectivity_anomaly_alert' => 'deviceConnectivityAnomalyAlert',
  'dos_attack_l4' => 'dosAttackL4',
  'dos_attack_l7' => 'dosAttackL7',
  'expiring_service_token_alert' => 'expiringServiceTokenAlert',
  'failing_logpush_job_disabled_alert' => 'failingLogpushJobDisabledAlert',
  'fbm_auto_advertisement' => 'fbmAutoAdvertisement',
  'fbm_dosd_attack' => 'fbmDosdAttack',
  'fbm_volumetric_attack' => 'fbmVolumetricAttack',
  'health_check_status_notification' => 'healthCheckStatusNotification',
  'hostname_aop_custom_certificate_expiration_type' => 'hostnameAopCustomCertificateExpirationType',
  'http_alert_edge_error' => 'httpAlertEdgeError',
  'http_alert_origin_error' => 'httpAlertOriginError',
  'image_notification' => 'imageNotification',
  'image_resizing_notification' => 'imageResizingNotification',
  'incident_alert' => 'incidentAlert',
  'load_balancing_health_alert' => 'loadBalancingHealthAlert',
  'load_balancing_pool_enablement_alert' => 'loadBalancingPoolEnablementAlert',
  'logo_match_alert' => 'logoMatchAlert',
  'magic_tunnel_health_check_event' => 'magicTunnelHealthCheckEvent',
  'magic_wan_tunnel_health' => 'magicWanTunnelHealth',
  'maintenance_event_notification' => 'maintenanceEventNotification',
  'mtls_certificate_store_certificate_expiration_type' => 'mtlsCertificateStoreCertificateExpirationType',
  'pages_event_alert' => 'pagesEventAlert',
  'radar_notification' => 'radarNotification',
  'real_origin_monitoring' => 'realOriginMonitoring',
  'scriptmonitor_alert_new_code_change_detections' => 'scriptmonitorAlertNewCodeChangeDetections',
  'scriptmonitor_alert_new_hosts' => 'scriptmonitorAlertNewHosts',
  'scriptmonitor_alert_new_malicious_hosts' => 'scriptmonitorAlertNewMaliciousHosts',
  'scriptmonitor_alert_new_malicious_scripts' => 'scriptmonitorAlertNewMaliciousScripts',
  'scriptmonitor_alert_new_malicious_url' => 'scriptmonitorAlertNewMaliciousUrl',
  'scriptmonitor_alert_new_max_length_resource_url' => 'scriptmonitorAlertNewMaxLengthResourceUrl',
  'scriptmonitor_alert_new_resources' => 'scriptmonitorAlertNewResources',
  'secondary_dns_all_primaries_failing' => 'secondaryDnsAllPrimariesFailing',
  'secondary_dns_primaries_failing' => 'secondaryDnsPrimariesFailing',
  'secondary_dns_warning' => 'secondaryDnsWarning',
  'secondary_dns_zone_successfully_updated' => 'secondaryDnsZoneSuccessfullyUpdated',
  'secondary_dns_zone_validation_warning' => 'secondaryDnsZoneValidationWarning',
  'security_insights_alert' => 'securityInsightsAlert',
  'sentinel_alert' => 'sentinelAlert',
  'stream_live_notifications' => 'streamLiveNotifications',
  'synthetic_test_latency_alert' => 'syntheticTestLatencyAlert',
  'synthetic_test_low_availability_alert' => 'syntheticTestLowAvailabilityAlert',
  'traffic_anomalies_alert' => 'trafficAnomaliesAlert',
  'tunnel_health_event' => 'tunnelHealthEvent',
  'tunnel_update_event' => 'tunnelUpdateEvent',
  'universal_ssl_event_type' => 'universalSslEventType',
  'web_analytics_metrics_update' => 'webAnalyticsMetricsUpdate',
  'zone_aop_custom_certificate_expiration_type' => 'zoneAopCustomCertificateExpirationType',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AaaAlertType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() abuseReportAlert, required W Function() accessCustomCertificateExpirationType, required W Function() advancedDdosAttackL4Alert, required W Function() advancedDdosAttackL7Alert, required W Function() advancedHttpAlertError, required W Function() bgpHijackNotification, required W Function() billingUsageAlert, required W Function() blockNotificationBlockRemoved, required W Function() blockNotificationNewBlock, required W Function() blockNotificationReviewRejected, required W Function() botTrafficBasicAlert, required W Function() brandProtectionAlert, required W Function() brandProtectionDigest, required W Function() clickhouseAlertFwAnomaly, required W Function() clickhouseAlertFwEntAnomaly, required W Function() cloudforceOneRequestNotification, required W Function() customAnalytics, required W Function() customBotDetectionAlert, required W Function() customSslCertificateEventType, required W Function() dedicatedSslCertificateEventType, required W Function() deviceConnectivityAnomalyAlert, required W Function() dosAttackL4, required W Function() dosAttackL7, required W Function() expiringServiceTokenAlert, required W Function() failingLogpushJobDisabledAlert, required W Function() fbmAutoAdvertisement, required W Function() fbmDosdAttack, required W Function() fbmVolumetricAttack, required W Function() healthCheckStatusNotification, required W Function() hostnameAopCustomCertificateExpirationType, required W Function() httpAlertEdgeError, required W Function() httpAlertOriginError, required W Function() imageNotification, required W Function() imageResizingNotification, required W Function() incidentAlert, required W Function() loadBalancingHealthAlert, required W Function() loadBalancingPoolEnablementAlert, required W Function() logoMatchAlert, required W Function() magicTunnelHealthCheckEvent, required W Function() magicWanTunnelHealth, required W Function() maintenanceEventNotification, required W Function() mtlsCertificateStoreCertificateExpirationType, required W Function() pagesEventAlert, required W Function() radarNotification, required W Function() realOriginMonitoring, required W Function() scriptmonitorAlertNewCodeChangeDetections, required W Function() scriptmonitorAlertNewHosts, required W Function() scriptmonitorAlertNewMaliciousHosts, required W Function() scriptmonitorAlertNewMaliciousScripts, required W Function() scriptmonitorAlertNewMaliciousUrl, required W Function() scriptmonitorAlertNewMaxLengthResourceUrl, required W Function() scriptmonitorAlertNewResources, required W Function() secondaryDnsAllPrimariesFailing, required W Function() secondaryDnsPrimariesFailing, required W Function() secondaryDnsWarning, required W Function() secondaryDnsZoneSuccessfullyUpdated, required W Function() secondaryDnsZoneValidationWarning, required W Function() securityInsightsAlert, required W Function() sentinelAlert, required W Function() streamLiveNotifications, required W Function() syntheticTestLatencyAlert, required W Function() syntheticTestLowAvailabilityAlert, required W Function() trafficAnomaliesAlert, required W Function() tunnelHealthEvent, required W Function() tunnelUpdateEvent, required W Function() universalSslEventType, required W Function() webAnalyticsMetricsUpdate, required W Function() zoneAopCustomCertificateExpirationType, required W Function(String value) $unknown, }) { return switch (this) {
      AaaAlertType$abuseReportAlert() => abuseReportAlert(),
      AaaAlertType$accessCustomCertificateExpirationType() => accessCustomCertificateExpirationType(),
      AaaAlertType$advancedDdosAttackL4Alert() => advancedDdosAttackL4Alert(),
      AaaAlertType$advancedDdosAttackL7Alert() => advancedDdosAttackL7Alert(),
      AaaAlertType$advancedHttpAlertError() => advancedHttpAlertError(),
      AaaAlertType$bgpHijackNotification() => bgpHijackNotification(),
      AaaAlertType$billingUsageAlert() => billingUsageAlert(),
      AaaAlertType$blockNotificationBlockRemoved() => blockNotificationBlockRemoved(),
      AaaAlertType$blockNotificationNewBlock() => blockNotificationNewBlock(),
      AaaAlertType$blockNotificationReviewRejected() => blockNotificationReviewRejected(),
      AaaAlertType$botTrafficBasicAlert() => botTrafficBasicAlert(),
      AaaAlertType$brandProtectionAlert() => brandProtectionAlert(),
      AaaAlertType$brandProtectionDigest() => brandProtectionDigest(),
      AaaAlertType$clickhouseAlertFwAnomaly() => clickhouseAlertFwAnomaly(),
      AaaAlertType$clickhouseAlertFwEntAnomaly() => clickhouseAlertFwEntAnomaly(),
      AaaAlertType$cloudforceOneRequestNotification() => cloudforceOneRequestNotification(),
      AaaAlertType$customAnalytics() => customAnalytics(),
      AaaAlertType$customBotDetectionAlert() => customBotDetectionAlert(),
      AaaAlertType$customSslCertificateEventType() => customSslCertificateEventType(),
      AaaAlertType$dedicatedSslCertificateEventType() => dedicatedSslCertificateEventType(),
      AaaAlertType$deviceConnectivityAnomalyAlert() => deviceConnectivityAnomalyAlert(),
      AaaAlertType$dosAttackL4() => dosAttackL4(),
      AaaAlertType$dosAttackL7() => dosAttackL7(),
      AaaAlertType$expiringServiceTokenAlert() => expiringServiceTokenAlert(),
      AaaAlertType$failingLogpushJobDisabledAlert() => failingLogpushJobDisabledAlert(),
      AaaAlertType$fbmAutoAdvertisement() => fbmAutoAdvertisement(),
      AaaAlertType$fbmDosdAttack() => fbmDosdAttack(),
      AaaAlertType$fbmVolumetricAttack() => fbmVolumetricAttack(),
      AaaAlertType$healthCheckStatusNotification() => healthCheckStatusNotification(),
      AaaAlertType$hostnameAopCustomCertificateExpirationType() => hostnameAopCustomCertificateExpirationType(),
      AaaAlertType$httpAlertEdgeError() => httpAlertEdgeError(),
      AaaAlertType$httpAlertOriginError() => httpAlertOriginError(),
      AaaAlertType$imageNotification() => imageNotification(),
      AaaAlertType$imageResizingNotification() => imageResizingNotification(),
      AaaAlertType$incidentAlert() => incidentAlert(),
      AaaAlertType$loadBalancingHealthAlert() => loadBalancingHealthAlert(),
      AaaAlertType$loadBalancingPoolEnablementAlert() => loadBalancingPoolEnablementAlert(),
      AaaAlertType$logoMatchAlert() => logoMatchAlert(),
      AaaAlertType$magicTunnelHealthCheckEvent() => magicTunnelHealthCheckEvent(),
      AaaAlertType$magicWanTunnelHealth() => magicWanTunnelHealth(),
      AaaAlertType$maintenanceEventNotification() => maintenanceEventNotification(),
      AaaAlertType$mtlsCertificateStoreCertificateExpirationType() => mtlsCertificateStoreCertificateExpirationType(),
      AaaAlertType$pagesEventAlert() => pagesEventAlert(),
      AaaAlertType$radarNotification() => radarNotification(),
      AaaAlertType$realOriginMonitoring() => realOriginMonitoring(),
      AaaAlertType$scriptmonitorAlertNewCodeChangeDetections() => scriptmonitorAlertNewCodeChangeDetections(),
      AaaAlertType$scriptmonitorAlertNewHosts() => scriptmonitorAlertNewHosts(),
      AaaAlertType$scriptmonitorAlertNewMaliciousHosts() => scriptmonitorAlertNewMaliciousHosts(),
      AaaAlertType$scriptmonitorAlertNewMaliciousScripts() => scriptmonitorAlertNewMaliciousScripts(),
      AaaAlertType$scriptmonitorAlertNewMaliciousUrl() => scriptmonitorAlertNewMaliciousUrl(),
      AaaAlertType$scriptmonitorAlertNewMaxLengthResourceUrl() => scriptmonitorAlertNewMaxLengthResourceUrl(),
      AaaAlertType$scriptmonitorAlertNewResources() => scriptmonitorAlertNewResources(),
      AaaAlertType$secondaryDnsAllPrimariesFailing() => secondaryDnsAllPrimariesFailing(),
      AaaAlertType$secondaryDnsPrimariesFailing() => secondaryDnsPrimariesFailing(),
      AaaAlertType$secondaryDnsWarning() => secondaryDnsWarning(),
      AaaAlertType$secondaryDnsZoneSuccessfullyUpdated() => secondaryDnsZoneSuccessfullyUpdated(),
      AaaAlertType$secondaryDnsZoneValidationWarning() => secondaryDnsZoneValidationWarning(),
      AaaAlertType$securityInsightsAlert() => securityInsightsAlert(),
      AaaAlertType$sentinelAlert() => sentinelAlert(),
      AaaAlertType$streamLiveNotifications() => streamLiveNotifications(),
      AaaAlertType$syntheticTestLatencyAlert() => syntheticTestLatencyAlert(),
      AaaAlertType$syntheticTestLowAvailabilityAlert() => syntheticTestLowAvailabilityAlert(),
      AaaAlertType$trafficAnomaliesAlert() => trafficAnomaliesAlert(),
      AaaAlertType$tunnelHealthEvent() => tunnelHealthEvent(),
      AaaAlertType$tunnelUpdateEvent() => tunnelUpdateEvent(),
      AaaAlertType$universalSslEventType() => universalSslEventType(),
      AaaAlertType$webAnalyticsMetricsUpdate() => webAnalyticsMetricsUpdate(),
      AaaAlertType$zoneAopCustomCertificateExpirationType() => zoneAopCustomCertificateExpirationType(),
      AaaAlertType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? abuseReportAlert, W Function()? accessCustomCertificateExpirationType, W Function()? advancedDdosAttackL4Alert, W Function()? advancedDdosAttackL7Alert, W Function()? advancedHttpAlertError, W Function()? bgpHijackNotification, W Function()? billingUsageAlert, W Function()? blockNotificationBlockRemoved, W Function()? blockNotificationNewBlock, W Function()? blockNotificationReviewRejected, W Function()? botTrafficBasicAlert, W Function()? brandProtectionAlert, W Function()? brandProtectionDigest, W Function()? clickhouseAlertFwAnomaly, W Function()? clickhouseAlertFwEntAnomaly, W Function()? cloudforceOneRequestNotification, W Function()? customAnalytics, W Function()? customBotDetectionAlert, W Function()? customSslCertificateEventType, W Function()? dedicatedSslCertificateEventType, W Function()? deviceConnectivityAnomalyAlert, W Function()? dosAttackL4, W Function()? dosAttackL7, W Function()? expiringServiceTokenAlert, W Function()? failingLogpushJobDisabledAlert, W Function()? fbmAutoAdvertisement, W Function()? fbmDosdAttack, W Function()? fbmVolumetricAttack, W Function()? healthCheckStatusNotification, W Function()? hostnameAopCustomCertificateExpirationType, W Function()? httpAlertEdgeError, W Function()? httpAlertOriginError, W Function()? imageNotification, W Function()? imageResizingNotification, W Function()? incidentAlert, W Function()? loadBalancingHealthAlert, W Function()? loadBalancingPoolEnablementAlert, W Function()? logoMatchAlert, W Function()? magicTunnelHealthCheckEvent, W Function()? magicWanTunnelHealth, W Function()? maintenanceEventNotification, W Function()? mtlsCertificateStoreCertificateExpirationType, W Function()? pagesEventAlert, W Function()? radarNotification, W Function()? realOriginMonitoring, W Function()? scriptmonitorAlertNewCodeChangeDetections, W Function()? scriptmonitorAlertNewHosts, W Function()? scriptmonitorAlertNewMaliciousHosts, W Function()? scriptmonitorAlertNewMaliciousScripts, W Function()? scriptmonitorAlertNewMaliciousUrl, W Function()? scriptmonitorAlertNewMaxLengthResourceUrl, W Function()? scriptmonitorAlertNewResources, W Function()? secondaryDnsAllPrimariesFailing, W Function()? secondaryDnsPrimariesFailing, W Function()? secondaryDnsWarning, W Function()? secondaryDnsZoneSuccessfullyUpdated, W Function()? secondaryDnsZoneValidationWarning, W Function()? securityInsightsAlert, W Function()? sentinelAlert, W Function()? streamLiveNotifications, W Function()? syntheticTestLatencyAlert, W Function()? syntheticTestLowAvailabilityAlert, W Function()? trafficAnomaliesAlert, W Function()? tunnelHealthEvent, W Function()? tunnelUpdateEvent, W Function()? universalSslEventType, W Function()? webAnalyticsMetricsUpdate, W Function()? zoneAopCustomCertificateExpirationType, W Function(String value)? $unknown, }) { return switch (this) {
      AaaAlertType$abuseReportAlert() => abuseReportAlert != null ? abuseReportAlert() : orElse(value),
      AaaAlertType$accessCustomCertificateExpirationType() => accessCustomCertificateExpirationType != null ? accessCustomCertificateExpirationType() : orElse(value),
      AaaAlertType$advancedDdosAttackL4Alert() => advancedDdosAttackL4Alert != null ? advancedDdosAttackL4Alert() : orElse(value),
      AaaAlertType$advancedDdosAttackL7Alert() => advancedDdosAttackL7Alert != null ? advancedDdosAttackL7Alert() : orElse(value),
      AaaAlertType$advancedHttpAlertError() => advancedHttpAlertError != null ? advancedHttpAlertError() : orElse(value),
      AaaAlertType$bgpHijackNotification() => bgpHijackNotification != null ? bgpHijackNotification() : orElse(value),
      AaaAlertType$billingUsageAlert() => billingUsageAlert != null ? billingUsageAlert() : orElse(value),
      AaaAlertType$blockNotificationBlockRemoved() => blockNotificationBlockRemoved != null ? blockNotificationBlockRemoved() : orElse(value),
      AaaAlertType$blockNotificationNewBlock() => blockNotificationNewBlock != null ? blockNotificationNewBlock() : orElse(value),
      AaaAlertType$blockNotificationReviewRejected() => blockNotificationReviewRejected != null ? blockNotificationReviewRejected() : orElse(value),
      AaaAlertType$botTrafficBasicAlert() => botTrafficBasicAlert != null ? botTrafficBasicAlert() : orElse(value),
      AaaAlertType$brandProtectionAlert() => brandProtectionAlert != null ? brandProtectionAlert() : orElse(value),
      AaaAlertType$brandProtectionDigest() => brandProtectionDigest != null ? brandProtectionDigest() : orElse(value),
      AaaAlertType$clickhouseAlertFwAnomaly() => clickhouseAlertFwAnomaly != null ? clickhouseAlertFwAnomaly() : orElse(value),
      AaaAlertType$clickhouseAlertFwEntAnomaly() => clickhouseAlertFwEntAnomaly != null ? clickhouseAlertFwEntAnomaly() : orElse(value),
      AaaAlertType$cloudforceOneRequestNotification() => cloudforceOneRequestNotification != null ? cloudforceOneRequestNotification() : orElse(value),
      AaaAlertType$customAnalytics() => customAnalytics != null ? customAnalytics() : orElse(value),
      AaaAlertType$customBotDetectionAlert() => customBotDetectionAlert != null ? customBotDetectionAlert() : orElse(value),
      AaaAlertType$customSslCertificateEventType() => customSslCertificateEventType != null ? customSslCertificateEventType() : orElse(value),
      AaaAlertType$dedicatedSslCertificateEventType() => dedicatedSslCertificateEventType != null ? dedicatedSslCertificateEventType() : orElse(value),
      AaaAlertType$deviceConnectivityAnomalyAlert() => deviceConnectivityAnomalyAlert != null ? deviceConnectivityAnomalyAlert() : orElse(value),
      AaaAlertType$dosAttackL4() => dosAttackL4 != null ? dosAttackL4() : orElse(value),
      AaaAlertType$dosAttackL7() => dosAttackL7 != null ? dosAttackL7() : orElse(value),
      AaaAlertType$expiringServiceTokenAlert() => expiringServiceTokenAlert != null ? expiringServiceTokenAlert() : orElse(value),
      AaaAlertType$failingLogpushJobDisabledAlert() => failingLogpushJobDisabledAlert != null ? failingLogpushJobDisabledAlert() : orElse(value),
      AaaAlertType$fbmAutoAdvertisement() => fbmAutoAdvertisement != null ? fbmAutoAdvertisement() : orElse(value),
      AaaAlertType$fbmDosdAttack() => fbmDosdAttack != null ? fbmDosdAttack() : orElse(value),
      AaaAlertType$fbmVolumetricAttack() => fbmVolumetricAttack != null ? fbmVolumetricAttack() : orElse(value),
      AaaAlertType$healthCheckStatusNotification() => healthCheckStatusNotification != null ? healthCheckStatusNotification() : orElse(value),
      AaaAlertType$hostnameAopCustomCertificateExpirationType() => hostnameAopCustomCertificateExpirationType != null ? hostnameAopCustomCertificateExpirationType() : orElse(value),
      AaaAlertType$httpAlertEdgeError() => httpAlertEdgeError != null ? httpAlertEdgeError() : orElse(value),
      AaaAlertType$httpAlertOriginError() => httpAlertOriginError != null ? httpAlertOriginError() : orElse(value),
      AaaAlertType$imageNotification() => imageNotification != null ? imageNotification() : orElse(value),
      AaaAlertType$imageResizingNotification() => imageResizingNotification != null ? imageResizingNotification() : orElse(value),
      AaaAlertType$incidentAlert() => incidentAlert != null ? incidentAlert() : orElse(value),
      AaaAlertType$loadBalancingHealthAlert() => loadBalancingHealthAlert != null ? loadBalancingHealthAlert() : orElse(value),
      AaaAlertType$loadBalancingPoolEnablementAlert() => loadBalancingPoolEnablementAlert != null ? loadBalancingPoolEnablementAlert() : orElse(value),
      AaaAlertType$logoMatchAlert() => logoMatchAlert != null ? logoMatchAlert() : orElse(value),
      AaaAlertType$magicTunnelHealthCheckEvent() => magicTunnelHealthCheckEvent != null ? magicTunnelHealthCheckEvent() : orElse(value),
      AaaAlertType$magicWanTunnelHealth() => magicWanTunnelHealth != null ? magicWanTunnelHealth() : orElse(value),
      AaaAlertType$maintenanceEventNotification() => maintenanceEventNotification != null ? maintenanceEventNotification() : orElse(value),
      AaaAlertType$mtlsCertificateStoreCertificateExpirationType() => mtlsCertificateStoreCertificateExpirationType != null ? mtlsCertificateStoreCertificateExpirationType() : orElse(value),
      AaaAlertType$pagesEventAlert() => pagesEventAlert != null ? pagesEventAlert() : orElse(value),
      AaaAlertType$radarNotification() => radarNotification != null ? radarNotification() : orElse(value),
      AaaAlertType$realOriginMonitoring() => realOriginMonitoring != null ? realOriginMonitoring() : orElse(value),
      AaaAlertType$scriptmonitorAlertNewCodeChangeDetections() => scriptmonitorAlertNewCodeChangeDetections != null ? scriptmonitorAlertNewCodeChangeDetections() : orElse(value),
      AaaAlertType$scriptmonitorAlertNewHosts() => scriptmonitorAlertNewHosts != null ? scriptmonitorAlertNewHosts() : orElse(value),
      AaaAlertType$scriptmonitorAlertNewMaliciousHosts() => scriptmonitorAlertNewMaliciousHosts != null ? scriptmonitorAlertNewMaliciousHosts() : orElse(value),
      AaaAlertType$scriptmonitorAlertNewMaliciousScripts() => scriptmonitorAlertNewMaliciousScripts != null ? scriptmonitorAlertNewMaliciousScripts() : orElse(value),
      AaaAlertType$scriptmonitorAlertNewMaliciousUrl() => scriptmonitorAlertNewMaliciousUrl != null ? scriptmonitorAlertNewMaliciousUrl() : orElse(value),
      AaaAlertType$scriptmonitorAlertNewMaxLengthResourceUrl() => scriptmonitorAlertNewMaxLengthResourceUrl != null ? scriptmonitorAlertNewMaxLengthResourceUrl() : orElse(value),
      AaaAlertType$scriptmonitorAlertNewResources() => scriptmonitorAlertNewResources != null ? scriptmonitorAlertNewResources() : orElse(value),
      AaaAlertType$secondaryDnsAllPrimariesFailing() => secondaryDnsAllPrimariesFailing != null ? secondaryDnsAllPrimariesFailing() : orElse(value),
      AaaAlertType$secondaryDnsPrimariesFailing() => secondaryDnsPrimariesFailing != null ? secondaryDnsPrimariesFailing() : orElse(value),
      AaaAlertType$secondaryDnsWarning() => secondaryDnsWarning != null ? secondaryDnsWarning() : orElse(value),
      AaaAlertType$secondaryDnsZoneSuccessfullyUpdated() => secondaryDnsZoneSuccessfullyUpdated != null ? secondaryDnsZoneSuccessfullyUpdated() : orElse(value),
      AaaAlertType$secondaryDnsZoneValidationWarning() => secondaryDnsZoneValidationWarning != null ? secondaryDnsZoneValidationWarning() : orElse(value),
      AaaAlertType$securityInsightsAlert() => securityInsightsAlert != null ? securityInsightsAlert() : orElse(value),
      AaaAlertType$sentinelAlert() => sentinelAlert != null ? sentinelAlert() : orElse(value),
      AaaAlertType$streamLiveNotifications() => streamLiveNotifications != null ? streamLiveNotifications() : orElse(value),
      AaaAlertType$syntheticTestLatencyAlert() => syntheticTestLatencyAlert != null ? syntheticTestLatencyAlert() : orElse(value),
      AaaAlertType$syntheticTestLowAvailabilityAlert() => syntheticTestLowAvailabilityAlert != null ? syntheticTestLowAvailabilityAlert() : orElse(value),
      AaaAlertType$trafficAnomaliesAlert() => trafficAnomaliesAlert != null ? trafficAnomaliesAlert() : orElse(value),
      AaaAlertType$tunnelHealthEvent() => tunnelHealthEvent != null ? tunnelHealthEvent() : orElse(value),
      AaaAlertType$tunnelUpdateEvent() => tunnelUpdateEvent != null ? tunnelUpdateEvent() : orElse(value),
      AaaAlertType$universalSslEventType() => universalSslEventType != null ? universalSslEventType() : orElse(value),
      AaaAlertType$webAnalyticsMetricsUpdate() => webAnalyticsMetricsUpdate != null ? webAnalyticsMetricsUpdate() : orElse(value),
      AaaAlertType$zoneAopCustomCertificateExpirationType() => zoneAopCustomCertificateExpirationType != null ? zoneAopCustomCertificateExpirationType() : orElse(value),
      AaaAlertType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AaaAlertType($value)';

 }
@immutable final class AaaAlertType$abuseReportAlert extends AaaAlertType {const AaaAlertType$abuseReportAlert._();

@override String get value => 'abuse_report_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$abuseReportAlert;

@override int get hashCode => 'abuse_report_alert'.hashCode;

 }
@immutable final class AaaAlertType$accessCustomCertificateExpirationType extends AaaAlertType {const AaaAlertType$accessCustomCertificateExpirationType._();

@override String get value => 'access_custom_certificate_expiration_type';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$accessCustomCertificateExpirationType;

@override int get hashCode => 'access_custom_certificate_expiration_type'.hashCode;

 }
@immutable final class AaaAlertType$advancedDdosAttackL4Alert extends AaaAlertType {const AaaAlertType$advancedDdosAttackL4Alert._();

@override String get value => 'advanced_ddos_attack_l4_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$advancedDdosAttackL4Alert;

@override int get hashCode => 'advanced_ddos_attack_l4_alert'.hashCode;

 }
@immutable final class AaaAlertType$advancedDdosAttackL7Alert extends AaaAlertType {const AaaAlertType$advancedDdosAttackL7Alert._();

@override String get value => 'advanced_ddos_attack_l7_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$advancedDdosAttackL7Alert;

@override int get hashCode => 'advanced_ddos_attack_l7_alert'.hashCode;

 }
@immutable final class AaaAlertType$advancedHttpAlertError extends AaaAlertType {const AaaAlertType$advancedHttpAlertError._();

@override String get value => 'advanced_http_alert_error';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$advancedHttpAlertError;

@override int get hashCode => 'advanced_http_alert_error'.hashCode;

 }
@immutable final class AaaAlertType$bgpHijackNotification extends AaaAlertType {const AaaAlertType$bgpHijackNotification._();

@override String get value => 'bgp_hijack_notification';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$bgpHijackNotification;

@override int get hashCode => 'bgp_hijack_notification'.hashCode;

 }
@immutable final class AaaAlertType$billingUsageAlert extends AaaAlertType {const AaaAlertType$billingUsageAlert._();

@override String get value => 'billing_usage_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$billingUsageAlert;

@override int get hashCode => 'billing_usage_alert'.hashCode;

 }
@immutable final class AaaAlertType$blockNotificationBlockRemoved extends AaaAlertType {const AaaAlertType$blockNotificationBlockRemoved._();

@override String get value => 'block_notification_block_removed';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$blockNotificationBlockRemoved;

@override int get hashCode => 'block_notification_block_removed'.hashCode;

 }
@immutable final class AaaAlertType$blockNotificationNewBlock extends AaaAlertType {const AaaAlertType$blockNotificationNewBlock._();

@override String get value => 'block_notification_new_block';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$blockNotificationNewBlock;

@override int get hashCode => 'block_notification_new_block'.hashCode;

 }
@immutable final class AaaAlertType$blockNotificationReviewRejected extends AaaAlertType {const AaaAlertType$blockNotificationReviewRejected._();

@override String get value => 'block_notification_review_rejected';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$blockNotificationReviewRejected;

@override int get hashCode => 'block_notification_review_rejected'.hashCode;

 }
@immutable final class AaaAlertType$botTrafficBasicAlert extends AaaAlertType {const AaaAlertType$botTrafficBasicAlert._();

@override String get value => 'bot_traffic_basic_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$botTrafficBasicAlert;

@override int get hashCode => 'bot_traffic_basic_alert'.hashCode;

 }
@immutable final class AaaAlertType$brandProtectionAlert extends AaaAlertType {const AaaAlertType$brandProtectionAlert._();

@override String get value => 'brand_protection_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$brandProtectionAlert;

@override int get hashCode => 'brand_protection_alert'.hashCode;

 }
@immutable final class AaaAlertType$brandProtectionDigest extends AaaAlertType {const AaaAlertType$brandProtectionDigest._();

@override String get value => 'brand_protection_digest';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$brandProtectionDigest;

@override int get hashCode => 'brand_protection_digest'.hashCode;

 }
@immutable final class AaaAlertType$clickhouseAlertFwAnomaly extends AaaAlertType {const AaaAlertType$clickhouseAlertFwAnomaly._();

@override String get value => 'clickhouse_alert_fw_anomaly';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$clickhouseAlertFwAnomaly;

@override int get hashCode => 'clickhouse_alert_fw_anomaly'.hashCode;

 }
@immutable final class AaaAlertType$clickhouseAlertFwEntAnomaly extends AaaAlertType {const AaaAlertType$clickhouseAlertFwEntAnomaly._();

@override String get value => 'clickhouse_alert_fw_ent_anomaly';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$clickhouseAlertFwEntAnomaly;

@override int get hashCode => 'clickhouse_alert_fw_ent_anomaly'.hashCode;

 }
@immutable final class AaaAlertType$cloudforceOneRequestNotification extends AaaAlertType {const AaaAlertType$cloudforceOneRequestNotification._();

@override String get value => 'cloudforce_one_request_notification';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$cloudforceOneRequestNotification;

@override int get hashCode => 'cloudforce_one_request_notification'.hashCode;

 }
@immutable final class AaaAlertType$customAnalytics extends AaaAlertType {const AaaAlertType$customAnalytics._();

@override String get value => 'custom_analytics';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$customAnalytics;

@override int get hashCode => 'custom_analytics'.hashCode;

 }
@immutable final class AaaAlertType$customBotDetectionAlert extends AaaAlertType {const AaaAlertType$customBotDetectionAlert._();

@override String get value => 'custom_bot_detection_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$customBotDetectionAlert;

@override int get hashCode => 'custom_bot_detection_alert'.hashCode;

 }
@immutable final class AaaAlertType$customSslCertificateEventType extends AaaAlertType {const AaaAlertType$customSslCertificateEventType._();

@override String get value => 'custom_ssl_certificate_event_type';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$customSslCertificateEventType;

@override int get hashCode => 'custom_ssl_certificate_event_type'.hashCode;

 }
@immutable final class AaaAlertType$dedicatedSslCertificateEventType extends AaaAlertType {const AaaAlertType$dedicatedSslCertificateEventType._();

@override String get value => 'dedicated_ssl_certificate_event_type';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$dedicatedSslCertificateEventType;

@override int get hashCode => 'dedicated_ssl_certificate_event_type'.hashCode;

 }
@immutable final class AaaAlertType$deviceConnectivityAnomalyAlert extends AaaAlertType {const AaaAlertType$deviceConnectivityAnomalyAlert._();

@override String get value => 'device_connectivity_anomaly_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$deviceConnectivityAnomalyAlert;

@override int get hashCode => 'device_connectivity_anomaly_alert'.hashCode;

 }
@immutable final class AaaAlertType$dosAttackL4 extends AaaAlertType {const AaaAlertType$dosAttackL4._();

@override String get value => 'dos_attack_l4';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$dosAttackL4;

@override int get hashCode => 'dos_attack_l4'.hashCode;

 }
@immutable final class AaaAlertType$dosAttackL7 extends AaaAlertType {const AaaAlertType$dosAttackL7._();

@override String get value => 'dos_attack_l7';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$dosAttackL7;

@override int get hashCode => 'dos_attack_l7'.hashCode;

 }
@immutable final class AaaAlertType$expiringServiceTokenAlert extends AaaAlertType {const AaaAlertType$expiringServiceTokenAlert._();

@override String get value => 'expiring_service_token_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$expiringServiceTokenAlert;

@override int get hashCode => 'expiring_service_token_alert'.hashCode;

 }
@immutable final class AaaAlertType$failingLogpushJobDisabledAlert extends AaaAlertType {const AaaAlertType$failingLogpushJobDisabledAlert._();

@override String get value => 'failing_logpush_job_disabled_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$failingLogpushJobDisabledAlert;

@override int get hashCode => 'failing_logpush_job_disabled_alert'.hashCode;

 }
@immutable final class AaaAlertType$fbmAutoAdvertisement extends AaaAlertType {const AaaAlertType$fbmAutoAdvertisement._();

@override String get value => 'fbm_auto_advertisement';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$fbmAutoAdvertisement;

@override int get hashCode => 'fbm_auto_advertisement'.hashCode;

 }
@immutable final class AaaAlertType$fbmDosdAttack extends AaaAlertType {const AaaAlertType$fbmDosdAttack._();

@override String get value => 'fbm_dosd_attack';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$fbmDosdAttack;

@override int get hashCode => 'fbm_dosd_attack'.hashCode;

 }
@immutable final class AaaAlertType$fbmVolumetricAttack extends AaaAlertType {const AaaAlertType$fbmVolumetricAttack._();

@override String get value => 'fbm_volumetric_attack';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$fbmVolumetricAttack;

@override int get hashCode => 'fbm_volumetric_attack'.hashCode;

 }
@immutable final class AaaAlertType$healthCheckStatusNotification extends AaaAlertType {const AaaAlertType$healthCheckStatusNotification._();

@override String get value => 'health_check_status_notification';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$healthCheckStatusNotification;

@override int get hashCode => 'health_check_status_notification'.hashCode;

 }
@immutable final class AaaAlertType$hostnameAopCustomCertificateExpirationType extends AaaAlertType {const AaaAlertType$hostnameAopCustomCertificateExpirationType._();

@override String get value => 'hostname_aop_custom_certificate_expiration_type';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$hostnameAopCustomCertificateExpirationType;

@override int get hashCode => 'hostname_aop_custom_certificate_expiration_type'.hashCode;

 }
@immutable final class AaaAlertType$httpAlertEdgeError extends AaaAlertType {const AaaAlertType$httpAlertEdgeError._();

@override String get value => 'http_alert_edge_error';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$httpAlertEdgeError;

@override int get hashCode => 'http_alert_edge_error'.hashCode;

 }
@immutable final class AaaAlertType$httpAlertOriginError extends AaaAlertType {const AaaAlertType$httpAlertOriginError._();

@override String get value => 'http_alert_origin_error';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$httpAlertOriginError;

@override int get hashCode => 'http_alert_origin_error'.hashCode;

 }
@immutable final class AaaAlertType$imageNotification extends AaaAlertType {const AaaAlertType$imageNotification._();

@override String get value => 'image_notification';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$imageNotification;

@override int get hashCode => 'image_notification'.hashCode;

 }
@immutable final class AaaAlertType$imageResizingNotification extends AaaAlertType {const AaaAlertType$imageResizingNotification._();

@override String get value => 'image_resizing_notification';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$imageResizingNotification;

@override int get hashCode => 'image_resizing_notification'.hashCode;

 }
@immutable final class AaaAlertType$incidentAlert extends AaaAlertType {const AaaAlertType$incidentAlert._();

@override String get value => 'incident_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$incidentAlert;

@override int get hashCode => 'incident_alert'.hashCode;

 }
@immutable final class AaaAlertType$loadBalancingHealthAlert extends AaaAlertType {const AaaAlertType$loadBalancingHealthAlert._();

@override String get value => 'load_balancing_health_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$loadBalancingHealthAlert;

@override int get hashCode => 'load_balancing_health_alert'.hashCode;

 }
@immutable final class AaaAlertType$loadBalancingPoolEnablementAlert extends AaaAlertType {const AaaAlertType$loadBalancingPoolEnablementAlert._();

@override String get value => 'load_balancing_pool_enablement_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$loadBalancingPoolEnablementAlert;

@override int get hashCode => 'load_balancing_pool_enablement_alert'.hashCode;

 }
@immutable final class AaaAlertType$logoMatchAlert extends AaaAlertType {const AaaAlertType$logoMatchAlert._();

@override String get value => 'logo_match_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$logoMatchAlert;

@override int get hashCode => 'logo_match_alert'.hashCode;

 }
@immutable final class AaaAlertType$magicTunnelHealthCheckEvent extends AaaAlertType {const AaaAlertType$magicTunnelHealthCheckEvent._();

@override String get value => 'magic_tunnel_health_check_event';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$magicTunnelHealthCheckEvent;

@override int get hashCode => 'magic_tunnel_health_check_event'.hashCode;

 }
@immutable final class AaaAlertType$magicWanTunnelHealth extends AaaAlertType {const AaaAlertType$magicWanTunnelHealth._();

@override String get value => 'magic_wan_tunnel_health';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$magicWanTunnelHealth;

@override int get hashCode => 'magic_wan_tunnel_health'.hashCode;

 }
@immutable final class AaaAlertType$maintenanceEventNotification extends AaaAlertType {const AaaAlertType$maintenanceEventNotification._();

@override String get value => 'maintenance_event_notification';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$maintenanceEventNotification;

@override int get hashCode => 'maintenance_event_notification'.hashCode;

 }
@immutable final class AaaAlertType$mtlsCertificateStoreCertificateExpirationType extends AaaAlertType {const AaaAlertType$mtlsCertificateStoreCertificateExpirationType._();

@override String get value => 'mtls_certificate_store_certificate_expiration_type';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$mtlsCertificateStoreCertificateExpirationType;

@override int get hashCode => 'mtls_certificate_store_certificate_expiration_type'.hashCode;

 }
@immutable final class AaaAlertType$pagesEventAlert extends AaaAlertType {const AaaAlertType$pagesEventAlert._();

@override String get value => 'pages_event_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$pagesEventAlert;

@override int get hashCode => 'pages_event_alert'.hashCode;

 }
@immutable final class AaaAlertType$radarNotification extends AaaAlertType {const AaaAlertType$radarNotification._();

@override String get value => 'radar_notification';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$radarNotification;

@override int get hashCode => 'radar_notification'.hashCode;

 }
@immutable final class AaaAlertType$realOriginMonitoring extends AaaAlertType {const AaaAlertType$realOriginMonitoring._();

@override String get value => 'real_origin_monitoring';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$realOriginMonitoring;

@override int get hashCode => 'real_origin_monitoring'.hashCode;

 }
@immutable final class AaaAlertType$scriptmonitorAlertNewCodeChangeDetections extends AaaAlertType {const AaaAlertType$scriptmonitorAlertNewCodeChangeDetections._();

@override String get value => 'scriptmonitor_alert_new_code_change_detections';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$scriptmonitorAlertNewCodeChangeDetections;

@override int get hashCode => 'scriptmonitor_alert_new_code_change_detections'.hashCode;

 }
@immutable final class AaaAlertType$scriptmonitorAlertNewHosts extends AaaAlertType {const AaaAlertType$scriptmonitorAlertNewHosts._();

@override String get value => 'scriptmonitor_alert_new_hosts';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$scriptmonitorAlertNewHosts;

@override int get hashCode => 'scriptmonitor_alert_new_hosts'.hashCode;

 }
@immutable final class AaaAlertType$scriptmonitorAlertNewMaliciousHosts extends AaaAlertType {const AaaAlertType$scriptmonitorAlertNewMaliciousHosts._();

@override String get value => 'scriptmonitor_alert_new_malicious_hosts';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$scriptmonitorAlertNewMaliciousHosts;

@override int get hashCode => 'scriptmonitor_alert_new_malicious_hosts'.hashCode;

 }
@immutable final class AaaAlertType$scriptmonitorAlertNewMaliciousScripts extends AaaAlertType {const AaaAlertType$scriptmonitorAlertNewMaliciousScripts._();

@override String get value => 'scriptmonitor_alert_new_malicious_scripts';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$scriptmonitorAlertNewMaliciousScripts;

@override int get hashCode => 'scriptmonitor_alert_new_malicious_scripts'.hashCode;

 }
@immutable final class AaaAlertType$scriptmonitorAlertNewMaliciousUrl extends AaaAlertType {const AaaAlertType$scriptmonitorAlertNewMaliciousUrl._();

@override String get value => 'scriptmonitor_alert_new_malicious_url';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$scriptmonitorAlertNewMaliciousUrl;

@override int get hashCode => 'scriptmonitor_alert_new_malicious_url'.hashCode;

 }
@immutable final class AaaAlertType$scriptmonitorAlertNewMaxLengthResourceUrl extends AaaAlertType {const AaaAlertType$scriptmonitorAlertNewMaxLengthResourceUrl._();

@override String get value => 'scriptmonitor_alert_new_max_length_resource_url';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$scriptmonitorAlertNewMaxLengthResourceUrl;

@override int get hashCode => 'scriptmonitor_alert_new_max_length_resource_url'.hashCode;

 }
@immutable final class AaaAlertType$scriptmonitorAlertNewResources extends AaaAlertType {const AaaAlertType$scriptmonitorAlertNewResources._();

@override String get value => 'scriptmonitor_alert_new_resources';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$scriptmonitorAlertNewResources;

@override int get hashCode => 'scriptmonitor_alert_new_resources'.hashCode;

 }
@immutable final class AaaAlertType$secondaryDnsAllPrimariesFailing extends AaaAlertType {const AaaAlertType$secondaryDnsAllPrimariesFailing._();

@override String get value => 'secondary_dns_all_primaries_failing';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$secondaryDnsAllPrimariesFailing;

@override int get hashCode => 'secondary_dns_all_primaries_failing'.hashCode;

 }
@immutable final class AaaAlertType$secondaryDnsPrimariesFailing extends AaaAlertType {const AaaAlertType$secondaryDnsPrimariesFailing._();

@override String get value => 'secondary_dns_primaries_failing';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$secondaryDnsPrimariesFailing;

@override int get hashCode => 'secondary_dns_primaries_failing'.hashCode;

 }
@immutable final class AaaAlertType$secondaryDnsWarning extends AaaAlertType {const AaaAlertType$secondaryDnsWarning._();

@override String get value => 'secondary_dns_warning';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$secondaryDnsWarning;

@override int get hashCode => 'secondary_dns_warning'.hashCode;

 }
@immutable final class AaaAlertType$secondaryDnsZoneSuccessfullyUpdated extends AaaAlertType {const AaaAlertType$secondaryDnsZoneSuccessfullyUpdated._();

@override String get value => 'secondary_dns_zone_successfully_updated';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$secondaryDnsZoneSuccessfullyUpdated;

@override int get hashCode => 'secondary_dns_zone_successfully_updated'.hashCode;

 }
@immutable final class AaaAlertType$secondaryDnsZoneValidationWarning extends AaaAlertType {const AaaAlertType$secondaryDnsZoneValidationWarning._();

@override String get value => 'secondary_dns_zone_validation_warning';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$secondaryDnsZoneValidationWarning;

@override int get hashCode => 'secondary_dns_zone_validation_warning'.hashCode;

 }
@immutable final class AaaAlertType$securityInsightsAlert extends AaaAlertType {const AaaAlertType$securityInsightsAlert._();

@override String get value => 'security_insights_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$securityInsightsAlert;

@override int get hashCode => 'security_insights_alert'.hashCode;

 }
@immutable final class AaaAlertType$sentinelAlert extends AaaAlertType {const AaaAlertType$sentinelAlert._();

@override String get value => 'sentinel_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$sentinelAlert;

@override int get hashCode => 'sentinel_alert'.hashCode;

 }
@immutable final class AaaAlertType$streamLiveNotifications extends AaaAlertType {const AaaAlertType$streamLiveNotifications._();

@override String get value => 'stream_live_notifications';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$streamLiveNotifications;

@override int get hashCode => 'stream_live_notifications'.hashCode;

 }
@immutable final class AaaAlertType$syntheticTestLatencyAlert extends AaaAlertType {const AaaAlertType$syntheticTestLatencyAlert._();

@override String get value => 'synthetic_test_latency_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$syntheticTestLatencyAlert;

@override int get hashCode => 'synthetic_test_latency_alert'.hashCode;

 }
@immutable final class AaaAlertType$syntheticTestLowAvailabilityAlert extends AaaAlertType {const AaaAlertType$syntheticTestLowAvailabilityAlert._();

@override String get value => 'synthetic_test_low_availability_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$syntheticTestLowAvailabilityAlert;

@override int get hashCode => 'synthetic_test_low_availability_alert'.hashCode;

 }
@immutable final class AaaAlertType$trafficAnomaliesAlert extends AaaAlertType {const AaaAlertType$trafficAnomaliesAlert._();

@override String get value => 'traffic_anomalies_alert';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$trafficAnomaliesAlert;

@override int get hashCode => 'traffic_anomalies_alert'.hashCode;

 }
@immutable final class AaaAlertType$tunnelHealthEvent extends AaaAlertType {const AaaAlertType$tunnelHealthEvent._();

@override String get value => 'tunnel_health_event';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$tunnelHealthEvent;

@override int get hashCode => 'tunnel_health_event'.hashCode;

 }
@immutable final class AaaAlertType$tunnelUpdateEvent extends AaaAlertType {const AaaAlertType$tunnelUpdateEvent._();

@override String get value => 'tunnel_update_event';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$tunnelUpdateEvent;

@override int get hashCode => 'tunnel_update_event'.hashCode;

 }
@immutable final class AaaAlertType$universalSslEventType extends AaaAlertType {const AaaAlertType$universalSslEventType._();

@override String get value => 'universal_ssl_event_type';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$universalSslEventType;

@override int get hashCode => 'universal_ssl_event_type'.hashCode;

 }
@immutable final class AaaAlertType$webAnalyticsMetricsUpdate extends AaaAlertType {const AaaAlertType$webAnalyticsMetricsUpdate._();

@override String get value => 'web_analytics_metrics_update';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$webAnalyticsMetricsUpdate;

@override int get hashCode => 'web_analytics_metrics_update'.hashCode;

 }
@immutable final class AaaAlertType$zoneAopCustomCertificateExpirationType extends AaaAlertType {const AaaAlertType$zoneAopCustomCertificateExpirationType._();

@override String get value => 'zone_aop_custom_certificate_expiration_type';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAlertType$zoneAopCustomCertificateExpirationType;

@override int get hashCode => 'zone_aop_custom_certificate_expiration_type'.hashCode;

 }
@immutable final class AaaAlertType$Unknown extends AaaAlertType {const AaaAlertType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AaaAlertType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
