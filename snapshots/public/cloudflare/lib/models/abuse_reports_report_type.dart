// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsReportType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The abuse report type
sealed class AbuseReportsReportType {const AbuseReportsReportType();

factory AbuseReportsReportType.fromJson(String json) { return switch (json) {
  'PHISH' => phish,
  'GEN' => gen,
  'THREAT' => threat,
  'DMCA' => dmca,
  'EMER' => emer,
  'TM' => tm,
  'REG_WHO' => regWho,
  'NCSEI' => ncsei,
  'NETWORK' => network,
  _ => AbuseReportsReportType$Unknown(json),
}; }

static const AbuseReportsReportType phish = AbuseReportsReportType$phish._();

static const AbuseReportsReportType gen = AbuseReportsReportType$gen._();

static const AbuseReportsReportType threat = AbuseReportsReportType$threat._();

static const AbuseReportsReportType dmca = AbuseReportsReportType$dmca._();

static const AbuseReportsReportType emer = AbuseReportsReportType$emer._();

static const AbuseReportsReportType tm = AbuseReportsReportType$tm._();

static const AbuseReportsReportType regWho = AbuseReportsReportType$regWho._();

static const AbuseReportsReportType ncsei = AbuseReportsReportType$ncsei._();

static const AbuseReportsReportType network = AbuseReportsReportType$network._();

static const List<AbuseReportsReportType> values = [phish, gen, threat, dmca, emer, tm, regWho, ncsei, network];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PHISH' => 'phish',
  'GEN' => 'gen',
  'THREAT' => 'threat',
  'DMCA' => 'dmca',
  'EMER' => 'emer',
  'TM' => 'tm',
  'REG_WHO' => 'regWho',
  'NCSEI' => 'ncsei',
  'NETWORK' => 'network',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsReportType$Unknown; } 
@override String toString() => 'AbuseReportsReportType($value)';

 }
@immutable final class AbuseReportsReportType$phish extends AbuseReportsReportType {const AbuseReportsReportType$phish._();

@override String get value => 'PHISH';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportType$phish;

@override int get hashCode => 'PHISH'.hashCode;

 }
@immutable final class AbuseReportsReportType$gen extends AbuseReportsReportType {const AbuseReportsReportType$gen._();

@override String get value => 'GEN';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportType$gen;

@override int get hashCode => 'GEN'.hashCode;

 }
@immutable final class AbuseReportsReportType$threat extends AbuseReportsReportType {const AbuseReportsReportType$threat._();

@override String get value => 'THREAT';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportType$threat;

@override int get hashCode => 'THREAT'.hashCode;

 }
@immutable final class AbuseReportsReportType$dmca extends AbuseReportsReportType {const AbuseReportsReportType$dmca._();

@override String get value => 'DMCA';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportType$dmca;

@override int get hashCode => 'DMCA'.hashCode;

 }
@immutable final class AbuseReportsReportType$emer extends AbuseReportsReportType {const AbuseReportsReportType$emer._();

@override String get value => 'EMER';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportType$emer;

@override int get hashCode => 'EMER'.hashCode;

 }
@immutable final class AbuseReportsReportType$tm extends AbuseReportsReportType {const AbuseReportsReportType$tm._();

@override String get value => 'TM';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportType$tm;

@override int get hashCode => 'TM'.hashCode;

 }
@immutable final class AbuseReportsReportType$regWho extends AbuseReportsReportType {const AbuseReportsReportType$regWho._();

@override String get value => 'REG_WHO';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportType$regWho;

@override int get hashCode => 'REG_WHO'.hashCode;

 }
@immutable final class AbuseReportsReportType$ncsei extends AbuseReportsReportType {const AbuseReportsReportType$ncsei._();

@override String get value => 'NCSEI';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportType$ncsei;

@override int get hashCode => 'NCSEI'.hashCode;

 }
@immutable final class AbuseReportsReportType$network extends AbuseReportsReportType {const AbuseReportsReportType$network._();

@override String get value => 'NETWORK';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportType$network;

@override int get hashCode => 'NETWORK'.hashCode;

 }
@immutable final class AbuseReportsReportType$Unknown extends AbuseReportsReportType {const AbuseReportsReportType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsReportType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
