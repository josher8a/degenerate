// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesVerificationInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Name of CNAME record.
sealed class RecordName {const RecordName();

factory RecordName.fromJson(String json) { return switch (json) {
  'record_name' => recordName,
  'http_url' => httpUrl,
  'cname' => cname,
  'txt_name' => txtName,
  _ => RecordName$Unknown(json),
}; }

static const RecordName recordName = RecordName$recordName._();

static const RecordName httpUrl = RecordName$httpUrl._();

static const RecordName cname = RecordName$cname._();

static const RecordName txtName = RecordName$txtName._();

static const List<RecordName> values = [recordName, httpUrl, cname, txtName];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'record_name' => 'recordName',
  'http_url' => 'httpUrl',
  'cname' => 'cname',
  'txt_name' => 'txtName',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RecordName$Unknown; } 
@override String toString() => 'RecordName($value)';

 }
@immutable final class RecordName$recordName extends RecordName {const RecordName$recordName._();

@override String get value => 'record_name';

@override bool operator ==(Object other) => identical(this, other) || other is RecordName$recordName;

@override int get hashCode => 'record_name'.hashCode;

 }
@immutable final class RecordName$httpUrl extends RecordName {const RecordName$httpUrl._();

@override String get value => 'http_url';

@override bool operator ==(Object other) => identical(this, other) || other is RecordName$httpUrl;

@override int get hashCode => 'http_url'.hashCode;

 }
@immutable final class RecordName$cname extends RecordName {const RecordName$cname._();

@override String get value => 'cname';

@override bool operator ==(Object other) => identical(this, other) || other is RecordName$cname;

@override int get hashCode => 'cname'.hashCode;

 }
@immutable final class RecordName$txtName extends RecordName {const RecordName$txtName._();

@override String get value => 'txt_name';

@override bool operator ==(Object other) => identical(this, other) || other is RecordName$txtName;

@override int get hashCode => 'txt_name'.hashCode;

 }
@immutable final class RecordName$Unknown extends RecordName {const RecordName$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecordName$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Target of CNAME record.
sealed class RecordTarget {const RecordTarget();

factory RecordTarget.fromJson(String json) { return switch (json) {
  'record_value' => recordValue,
  'http_body' => httpBody,
  'cname_target' => cnameTarget,
  'txt_value' => txtValue,
  _ => RecordTarget$Unknown(json),
}; }

static const RecordTarget recordValue = RecordTarget$recordValue._();

static const RecordTarget httpBody = RecordTarget$httpBody._();

static const RecordTarget cnameTarget = RecordTarget$cnameTarget._();

static const RecordTarget txtValue = RecordTarget$txtValue._();

static const List<RecordTarget> values = [recordValue, httpBody, cnameTarget, txtValue];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'record_value' => 'recordValue',
  'http_body' => 'httpBody',
  'cname_target' => 'cnameTarget',
  'txt_value' => 'txtValue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RecordTarget$Unknown; } 
@override String toString() => 'RecordTarget($value)';

 }
@immutable final class RecordTarget$recordValue extends RecordTarget {const RecordTarget$recordValue._();

@override String get value => 'record_value';

@override bool operator ==(Object other) => identical(this, other) || other is RecordTarget$recordValue;

@override int get hashCode => 'record_value'.hashCode;

 }
@immutable final class RecordTarget$httpBody extends RecordTarget {const RecordTarget$httpBody._();

@override String get value => 'http_body';

@override bool operator ==(Object other) => identical(this, other) || other is RecordTarget$httpBody;

@override int get hashCode => 'http_body'.hashCode;

 }
@immutable final class RecordTarget$cnameTarget extends RecordTarget {const RecordTarget$cnameTarget._();

@override String get value => 'cname_target';

@override bool operator ==(Object other) => identical(this, other) || other is RecordTarget$cnameTarget;

@override int get hashCode => 'cname_target'.hashCode;

 }
@immutable final class RecordTarget$txtValue extends RecordTarget {const RecordTarget$txtValue._();

@override String get value => 'txt_value';

@override bool operator ==(Object other) => identical(this, other) || other is RecordTarget$txtValue;

@override int get hashCode => 'txt_value'.hashCode;

 }
@immutable final class RecordTarget$Unknown extends RecordTarget {const RecordTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecordTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
