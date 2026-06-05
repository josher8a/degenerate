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
/// Exhaustive match on the enum value.
W when<W>({required W Function() direct, required W Function() bcc, required W Function() journal, required W Function() reviewSubmission, required W Function() dmarcUnverified, required W Function() dmarcFailureReport, required W Function() dmarcAggregateReport, required W Function() threatIntelSubmission, required W Function() simulationSubmission, required W Function() api, required W Function() retroScan, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecurityMessageDeliveryMode$direct() => direct(),
      EmailSecurityMessageDeliveryMode$bcc() => bcc(),
      EmailSecurityMessageDeliveryMode$journal() => journal(),
      EmailSecurityMessageDeliveryMode$reviewSubmission() => reviewSubmission(),
      EmailSecurityMessageDeliveryMode$dmarcUnverified() => dmarcUnverified(),
      EmailSecurityMessageDeliveryMode$dmarcFailureReport() => dmarcFailureReport(),
      EmailSecurityMessageDeliveryMode$dmarcAggregateReport() => dmarcAggregateReport(),
      EmailSecurityMessageDeliveryMode$threatIntelSubmission() => threatIntelSubmission(),
      EmailSecurityMessageDeliveryMode$simulationSubmission() => simulationSubmission(),
      EmailSecurityMessageDeliveryMode$api() => api(),
      EmailSecurityMessageDeliveryMode$retroScan() => retroScan(),
      EmailSecurityMessageDeliveryMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? direct, W Function()? bcc, W Function()? journal, W Function()? reviewSubmission, W Function()? dmarcUnverified, W Function()? dmarcFailureReport, W Function()? dmarcAggregateReport, W Function()? threatIntelSubmission, W Function()? simulationSubmission, W Function()? api, W Function()? retroScan, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecurityMessageDeliveryMode$direct() => direct != null ? direct() : orElse(value),
      EmailSecurityMessageDeliveryMode$bcc() => bcc != null ? bcc() : orElse(value),
      EmailSecurityMessageDeliveryMode$journal() => journal != null ? journal() : orElse(value),
      EmailSecurityMessageDeliveryMode$reviewSubmission() => reviewSubmission != null ? reviewSubmission() : orElse(value),
      EmailSecurityMessageDeliveryMode$dmarcUnverified() => dmarcUnverified != null ? dmarcUnverified() : orElse(value),
      EmailSecurityMessageDeliveryMode$dmarcFailureReport() => dmarcFailureReport != null ? dmarcFailureReport() : orElse(value),
      EmailSecurityMessageDeliveryMode$dmarcAggregateReport() => dmarcAggregateReport != null ? dmarcAggregateReport() : orElse(value),
      EmailSecurityMessageDeliveryMode$threatIntelSubmission() => threatIntelSubmission != null ? threatIntelSubmission() : orElse(value),
      EmailSecurityMessageDeliveryMode$simulationSubmission() => simulationSubmission != null ? simulationSubmission() : orElse(value),
      EmailSecurityMessageDeliveryMode$api() => api != null ? api() : orElse(value),
      EmailSecurityMessageDeliveryMode$retroScan() => retroScan != null ? retroScan() : orElse(value),
      EmailSecurityMessageDeliveryMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
