// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesVerificationInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Name of CNAME record.
@immutable final class RecordName {const RecordName._(this.value);

factory RecordName.fromJson(String json) { return switch (json) {
  'record_name' => recordName,
  'http_url' => httpUrl,
  'cname' => cname,
  'txt_name' => txtName,
  _ => RecordName._(json),
}; }

static const RecordName recordName = RecordName._('record_name');

static const RecordName httpUrl = RecordName._('http_url');

static const RecordName cname = RecordName._('cname');

static const RecordName txtName = RecordName._('txt_name');

static const List<RecordName> values = [recordName, httpUrl, cname, txtName];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RecordName && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RecordName($value)';

 }
/// Target of CNAME record.
@immutable final class RecordTarget {const RecordTarget._(this.value);

factory RecordTarget.fromJson(String json) { return switch (json) {
  'record_value' => recordValue,
  'http_body' => httpBody,
  'cname_target' => cnameTarget,
  'txt_value' => txtValue,
  _ => RecordTarget._(json),
}; }

static const RecordTarget recordValue = RecordTarget._('record_value');

static const RecordTarget httpBody = RecordTarget._('http_body');

static const RecordTarget cnameTarget = RecordTarget._('cname_target');

static const RecordTarget txtValue = RecordTarget._('txt_value');

static const List<RecordTarget> values = [recordValue, httpBody, cnameTarget, txtValue];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RecordTarget && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RecordTarget($value)';

 }
/// Certificate's required verification information.
@immutable final class TlsCertificatesAndHostnamesVerificationInfo {const TlsCertificatesAndHostnamesVerificationInfo({this.recordName, this.recordTarget, });

factory TlsCertificatesAndHostnamesVerificationInfo.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesVerificationInfo(
  recordName: json['record_name'] != null ? RecordName.fromJson(json['record_name'] as String) : null,
  recordTarget: json['record_target'] != null ? RecordTarget.fromJson(json['record_target'] as String) : null,
); }

/// Name of CNAME record.
/// 
/// Example: `'b3b90cfedd89a3e487d3e383c56c4267.example.com'`
final RecordName? recordName;

/// Target of CNAME record.
/// 
/// Example: `'6979be7e4cfc9e5c603e31df7efac9cc60fee82d.comodoca.com'`
final RecordTarget? recordTarget;

Map<String, dynamic> toJson() { return {
  if (recordName != null) 'record_name': recordName?.toJson(),
  if (recordTarget != null) 'record_target': recordTarget?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'record_name', 'record_target'}.contains(key)); } 
TlsCertificatesAndHostnamesVerificationInfo copyWith({RecordName? Function()? recordName, RecordTarget? Function()? recordTarget, }) { return TlsCertificatesAndHostnamesVerificationInfo(
  recordName: recordName != null ? recordName() : this.recordName,
  recordTarget: recordTarget != null ? recordTarget() : this.recordTarget,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesVerificationInfo &&
          recordName == other.recordName &&
          recordTarget == other.recordTarget;

@override int get hashCode => Object.hash(recordName, recordTarget);

@override String toString() => 'TlsCertificatesAndHostnamesVerificationInfo(recordName: $recordName, recordTarget: $recordTarget)';

 }
