// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityMessageDeliveryMode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode();

factory EmailSecurityMessageDeliveryMode.fromJson(String json) { return switch (json) {
  'DIRECT' => direct,
  'BCC' => bcc,
  'JOURNAL' => journal,
  'REVIEW_SUBMISSION' => reviewSubmission,
  'DMARC_UNVERIFIED' => dmarcUnverified,
  'DMARC_FAILURE_REPORT' => dmarcFailureReport,
  'DMARC_AGGREGATE_REPORT' => dmarcAggregateReport,
  'THREAT_INTEL_SUBMISSION' => threatIntelSubmission,
  'SIMULATION_SUBMISSION' => simulationSubmission,
  'API' => api,
  'RETRO_SCAN' => retroScan,
  _ => EmailSecurityMessageDeliveryMode$Unknown(json),
}; }

static const EmailSecurityMessageDeliveryMode direct = EmailSecurityMessageDeliveryMode$direct._();

static const EmailSecurityMessageDeliveryMode bcc = EmailSecurityMessageDeliveryMode$bcc._();

static const EmailSecurityMessageDeliveryMode journal = EmailSecurityMessageDeliveryMode$journal._();

static const EmailSecurityMessageDeliveryMode reviewSubmission = EmailSecurityMessageDeliveryMode$reviewSubmission._();

static const EmailSecurityMessageDeliveryMode dmarcUnverified = EmailSecurityMessageDeliveryMode$dmarcUnverified._();

static const EmailSecurityMessageDeliveryMode dmarcFailureReport = EmailSecurityMessageDeliveryMode$dmarcFailureReport._();

static const EmailSecurityMessageDeliveryMode dmarcAggregateReport = EmailSecurityMessageDeliveryMode$dmarcAggregateReport._();

static const EmailSecurityMessageDeliveryMode threatIntelSubmission = EmailSecurityMessageDeliveryMode$threatIntelSubmission._();

static const EmailSecurityMessageDeliveryMode simulationSubmission = EmailSecurityMessageDeliveryMode$simulationSubmission._();

static const EmailSecurityMessageDeliveryMode api = EmailSecurityMessageDeliveryMode$api._();

static const EmailSecurityMessageDeliveryMode retroScan = EmailSecurityMessageDeliveryMode$retroScan._();

static const List<EmailSecurityMessageDeliveryMode> values = [direct, bcc, journal, reviewSubmission, dmarcUnverified, dmarcFailureReport, dmarcAggregateReport, threatIntelSubmission, simulationSubmission, api, retroScan];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DIRECT' => 'direct',
  'BCC' => 'bcc',
  'JOURNAL' => 'journal',
  'REVIEW_SUBMISSION' => 'reviewSubmission',
  'DMARC_UNVERIFIED' => 'dmarcUnverified',
  'DMARC_FAILURE_REPORT' => 'dmarcFailureReport',
  'DMARC_AGGREGATE_REPORT' => 'dmarcAggregateReport',
  'THREAT_INTEL_SUBMISSION' => 'threatIntelSubmission',
  'SIMULATION_SUBMISSION' => 'simulationSubmission',
  'API' => 'api',
  'RETRO_SCAN' => 'retroScan',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityMessageDeliveryMode$Unknown; } 
@override String toString() => 'EmailSecurityMessageDeliveryMode($value)';

 }
@immutable final class EmailSecurityMessageDeliveryMode$direct extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$direct._();

@override String get value => 'DIRECT';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$direct;

@override int get hashCode => 'DIRECT'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$bcc extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$bcc._();

@override String get value => 'BCC';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$bcc;

@override int get hashCode => 'BCC'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$journal extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$journal._();

@override String get value => 'JOURNAL';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$journal;

@override int get hashCode => 'JOURNAL'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$reviewSubmission extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$reviewSubmission._();

@override String get value => 'REVIEW_SUBMISSION';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$reviewSubmission;

@override int get hashCode => 'REVIEW_SUBMISSION'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$dmarcUnverified extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$dmarcUnverified._();

@override String get value => 'DMARC_UNVERIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$dmarcUnverified;

@override int get hashCode => 'DMARC_UNVERIFIED'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$dmarcFailureReport extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$dmarcFailureReport._();

@override String get value => 'DMARC_FAILURE_REPORT';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$dmarcFailureReport;

@override int get hashCode => 'DMARC_FAILURE_REPORT'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$dmarcAggregateReport extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$dmarcAggregateReport._();

@override String get value => 'DMARC_AGGREGATE_REPORT';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$dmarcAggregateReport;

@override int get hashCode => 'DMARC_AGGREGATE_REPORT'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$threatIntelSubmission extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$threatIntelSubmission._();

@override String get value => 'THREAT_INTEL_SUBMISSION';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$threatIntelSubmission;

@override int get hashCode => 'THREAT_INTEL_SUBMISSION'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$simulationSubmission extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$simulationSubmission._();

@override String get value => 'SIMULATION_SUBMISSION';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$simulationSubmission;

@override int get hashCode => 'SIMULATION_SUBMISSION'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$api extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$api._();

@override String get value => 'API';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$api;

@override int get hashCode => 'API'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$retroScan extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$retroScan._();

@override String get value => 'RETRO_SCAN';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityMessageDeliveryMode$retroScan;

@override int get hashCode => 'RETRO_SCAN'.hashCode;

 }
@immutable final class EmailSecurityMessageDeliveryMode$Unknown extends EmailSecurityMessageDeliveryMode {const EmailSecurityMessageDeliveryMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityMessageDeliveryMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
