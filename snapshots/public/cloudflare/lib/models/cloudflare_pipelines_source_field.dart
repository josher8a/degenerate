// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesSourceField

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/cloudflare_pipelines_source_field_binary.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/cloudflare_pipelines_source_field_bool.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/cloudflare_pipelines_source_field_float32.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/cloudflare_pipelines_source_field_float64.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/cloudflare_pipelines_source_field_int32.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/cloudflare_pipelines_source_field_int64.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/cloudflare_pipelines_source_field_json.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/cloudflare_pipelines_source_field_list.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/cloudflare_pipelines_source_field_string.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/struct.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field/timestamp.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_timestamp_unit.dart';sealed class CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType();

factory CloudflarePipelinesSourceFieldType.fromJson(String json) { return switch (json) {
  'int32' => int32,
  'int64' => int64,
  'float32' => float32,
  'float64' => float64,
  'bool' => $bool,
  'string' => string,
  'binary' => binary,
  'timestamp' => timestamp,
  'json' => $json,
  'struct' => struct,
  'list' => list,
  _ => CloudflarePipelinesSourceFieldType$Unknown(json),
}; }

static const CloudflarePipelinesSourceFieldType int32 = CloudflarePipelinesSourceFieldType$int32._();

static const CloudflarePipelinesSourceFieldType int64 = CloudflarePipelinesSourceFieldType$int64._();

static const CloudflarePipelinesSourceFieldType float32 = CloudflarePipelinesSourceFieldType$float32._();

static const CloudflarePipelinesSourceFieldType float64 = CloudflarePipelinesSourceFieldType$float64._();

static const CloudflarePipelinesSourceFieldType $bool = CloudflarePipelinesSourceFieldType$bool._();

static const CloudflarePipelinesSourceFieldType string = CloudflarePipelinesSourceFieldType$string._();

static const CloudflarePipelinesSourceFieldType binary = CloudflarePipelinesSourceFieldType$binary._();

static const CloudflarePipelinesSourceFieldType timestamp = CloudflarePipelinesSourceFieldType$timestamp._();

static const CloudflarePipelinesSourceFieldType $json = CloudflarePipelinesSourceFieldType$json._();

static const CloudflarePipelinesSourceFieldType struct = CloudflarePipelinesSourceFieldType$struct._();

static const CloudflarePipelinesSourceFieldType list = CloudflarePipelinesSourceFieldType$list._();

static const List<CloudflarePipelinesSourceFieldType> values = [int32, int64, float32, float64, $bool, string, binary, timestamp, $json, struct, list];

String get value;
String toJson() => value;

bool get isUnknown => this is CloudflarePipelinesSourceFieldType$Unknown;

 }
@immutable final class CloudflarePipelinesSourceFieldType$int32 extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$int32._();

@override String get value => 'int32';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$int32;

@override int get hashCode => 'int32'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(int32)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$int64 extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$int64._();

@override String get value => 'int64';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$int64;

@override int get hashCode => 'int64'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(int64)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$float32 extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$float32._();

@override String get value => 'float32';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$float32;

@override int get hashCode => 'float32'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(float32)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$float64 extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$float64._();

@override String get value => 'float64';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$float64;

@override int get hashCode => 'float64'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(float64)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$bool extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$bool._();

@override String get value => 'bool';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$bool;

@override int get hashCode => 'bool'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(bool)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$string extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$string;

@override int get hashCode => 'string'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(string)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$binary extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$binary._();

@override String get value => 'binary';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$binary;

@override int get hashCode => 'binary'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(binary)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$timestamp extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$timestamp._();

@override String get value => 'timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$timestamp;

@override int get hashCode => 'timestamp'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(timestamp)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$json extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$json;

@override int get hashCode => 'json'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(json)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$struct extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$struct._();

@override String get value => 'struct';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$struct;

@override int get hashCode => 'struct'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(struct)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$list extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$list._();

@override String get value => 'list';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$list;

@override int get hashCode => 'list'.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType(list)';

 }
@immutable final class CloudflarePipelinesSourceFieldType$Unknown extends CloudflarePipelinesSourceFieldType {const CloudflarePipelinesSourceFieldType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesSourceFieldType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CloudflarePipelinesSourceFieldType($value)';

 }
sealed class CloudflarePipelinesSourceField {const CloudflarePipelinesSourceField();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CloudflarePipelinesSourceField.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'int32' => CloudflarePipelinesSourceFieldInt32$Variant.fromJson(json),
  'int64' => CloudflarePipelinesSourceFieldInt64$Variant.fromJson(json),
  'float32' => CloudflarePipelinesSourceFieldFloat32$Variant.fromJson(json),
  'float64' => CloudflarePipelinesSourceFieldFloat64$Variant.fromJson(json),
  'bool' => CloudflarePipelinesSourceFieldBool$Variant.fromJson(json),
  'string' => CloudflarePipelinesSourceFieldString$Variant.fromJson(json),
  'binary' => CloudflarePipelinesSourceFieldBinary$Variant.fromJson(json),
  'timestamp' => CloudflarePipelinesSourceFieldTimestamp.fromJson(json),
  'json' => CloudflarePipelinesSourceFieldJson$Variant.fromJson(json),
  'struct' => CloudflarePipelinesSourceFieldStruct.fromJson(json),
  'list' => CloudflarePipelinesSourceFieldList$Variant.fromJson(json),
  _ => CloudflarePipelinesSourceField$Unknown(json),
}; }

/// Build the `int32` variant.
factory CloudflarePipelinesSourceField.int32({required String name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldInt32$Variant(CloudflarePipelinesSourceFieldInt32(type: 'int32', metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// Build the `int64` variant.
factory CloudflarePipelinesSourceField.int64({required String name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldInt64$Variant(CloudflarePipelinesSourceFieldInt64(type: 'int64', metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// Build the `float32` variant.
factory CloudflarePipelinesSourceField.float32({required String name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldFloat32$Variant(CloudflarePipelinesSourceFieldFloat32(type: 'float32', metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// Build the `float64` variant.
factory CloudflarePipelinesSourceField.float64({required String name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldFloat64$Variant(CloudflarePipelinesSourceFieldFloat64(type: 'float64', metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// Build the `bool` variant.
factory CloudflarePipelinesSourceField.$bool({required String name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldBool$Variant(CloudflarePipelinesSourceFieldBool(type: 'bool', metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// Build the `string` variant.
factory CloudflarePipelinesSourceField.string({required String name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldString$Variant(CloudflarePipelinesSourceFieldString(type: 'string', metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// Build the `binary` variant.
factory CloudflarePipelinesSourceField.binary({required String name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldBinary$Variant(CloudflarePipelinesSourceFieldBinary(type: 'binary', metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// Build the `timestamp` variant.
factory CloudflarePipelinesSourceField.timestamp({required String name, CloudflarePipelinesTimestampUnit? unit, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldTimestamp(Timestamp(type: 'timestamp', unit: unit, metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// Build the `json` variant.
factory CloudflarePipelinesSourceField.json({required String name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldJson$Variant(CloudflarePipelinesSourceFieldJson(type: 'json', metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// Build the `struct` variant.
factory CloudflarePipelinesSourceField.struct({required List<CloudflarePipelinesSourceField> fields, required String? name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldStruct(Struct(type: 'struct', fields: fields, name: name, metadataKey: metadataKey, $required: $required, sqlName: sqlName)); }

/// Build the `list` variant.
factory CloudflarePipelinesSourceField.list({required CloudflarePipelinesSourceField items, required String name, Omittable<String?> metadataKey = const Omittable.absent(), bool? $required, String? sqlName, }) { return CloudflarePipelinesSourceFieldList$Variant(CloudflarePipelinesSourceFieldList(type: 'list', items: items, metadataKey: metadataKey, name: name, $required: $required, sqlName: sqlName)); }

/// The discriminator value identifying this variant.
CloudflarePipelinesSourceFieldType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CloudflarePipelinesSourceField$Unknown;

/// Shared by all variants of this union.
String? get metadataKey;
/// Shared by all variants of this union.
String? get name;
/// Shared by all variants of this union.
bool? get $required;
/// Shared by all variants of this union.
String? get sqlName;
R when<R>({required R Function(CloudflarePipelinesSourceFieldInt32$Variant) int32, required R Function(CloudflarePipelinesSourceFieldInt64$Variant) int64, required R Function(CloudflarePipelinesSourceFieldFloat32$Variant) float32, required R Function(CloudflarePipelinesSourceFieldFloat64$Variant) float64, required R Function(CloudflarePipelinesSourceFieldBool$Variant) $bool, required R Function(CloudflarePipelinesSourceFieldString$Variant) string, required R Function(CloudflarePipelinesSourceFieldBinary$Variant) binary, required R Function(CloudflarePipelinesSourceFieldTimestamp) timestamp, required R Function(CloudflarePipelinesSourceFieldJson$Variant) json, required R Function(CloudflarePipelinesSourceFieldStruct) struct, required R Function(CloudflarePipelinesSourceFieldList$Variant) list, required R Function(CloudflarePipelinesSourceField$Unknown) unknown, }) { return switch (this) {
  final CloudflarePipelinesSourceFieldInt32$Variant v => int32(v),
  final CloudflarePipelinesSourceFieldInt64$Variant v => int64(v),
  final CloudflarePipelinesSourceFieldFloat32$Variant v => float32(v),
  final CloudflarePipelinesSourceFieldFloat64$Variant v => float64(v),
  final CloudflarePipelinesSourceFieldBool$Variant v => $bool(v),
  final CloudflarePipelinesSourceFieldString$Variant v => string(v),
  final CloudflarePipelinesSourceFieldBinary$Variant v => binary(v),
  final CloudflarePipelinesSourceFieldTimestamp v => timestamp(v),
  final CloudflarePipelinesSourceFieldJson$Variant v => json(v),
  final CloudflarePipelinesSourceFieldStruct v => struct(v),
  final CloudflarePipelinesSourceFieldList$Variant v => list(v),
  final CloudflarePipelinesSourceField$Unknown v => unknown(v),
}; } 
 }
@immutable final class CloudflarePipelinesSourceFieldInt32$Variant extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldInt32$Variant(this.cloudflarePipelinesSourceFieldInt32);

factory CloudflarePipelinesSourceFieldInt32$Variant.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldInt32$Variant(CloudflarePipelinesSourceFieldInt32.fromJson(json)); }

final CloudflarePipelinesSourceFieldInt32 cloudflarePipelinesSourceFieldInt32;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('int32');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesSourceFieldInt32.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldInt32$Variant copyWith({Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldInt32$Variant(cloudflarePipelinesSourceFieldInt32.copyWith(
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldInt32$Variant && cloudflarePipelinesSourceFieldInt32 == other.cloudflarePipelinesSourceFieldInt32;

@override int get hashCode => cloudflarePipelinesSourceFieldInt32.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.int32($cloudflarePipelinesSourceFieldInt32)';

@override String? get metadataKey => cloudflarePipelinesSourceFieldInt32.metadataKey.value;

@override String? get name => cloudflarePipelinesSourceFieldInt32.name;

@override bool? get $required => cloudflarePipelinesSourceFieldInt32.$required;

@override String? get sqlName => cloudflarePipelinesSourceFieldInt32.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldInt64$Variant extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldInt64$Variant(this.cloudflarePipelinesSourceFieldInt64);

factory CloudflarePipelinesSourceFieldInt64$Variant.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldInt64$Variant(CloudflarePipelinesSourceFieldInt64.fromJson(json)); }

final CloudflarePipelinesSourceFieldInt64 cloudflarePipelinesSourceFieldInt64;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('int64');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesSourceFieldInt64.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldInt64$Variant copyWith({Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldInt64$Variant(cloudflarePipelinesSourceFieldInt64.copyWith(
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldInt64$Variant && cloudflarePipelinesSourceFieldInt64 == other.cloudflarePipelinesSourceFieldInt64;

@override int get hashCode => cloudflarePipelinesSourceFieldInt64.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.int64($cloudflarePipelinesSourceFieldInt64)';

@override String? get metadataKey => cloudflarePipelinesSourceFieldInt64.metadataKey.value;

@override String? get name => cloudflarePipelinesSourceFieldInt64.name;

@override bool? get $required => cloudflarePipelinesSourceFieldInt64.$required;

@override String? get sqlName => cloudflarePipelinesSourceFieldInt64.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldFloat32$Variant extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldFloat32$Variant(this.cloudflarePipelinesSourceFieldFloat32);

factory CloudflarePipelinesSourceFieldFloat32$Variant.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldFloat32$Variant(CloudflarePipelinesSourceFieldFloat32.fromJson(json)); }

final CloudflarePipelinesSourceFieldFloat32 cloudflarePipelinesSourceFieldFloat32;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('float32');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesSourceFieldFloat32.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldFloat32$Variant copyWith({Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldFloat32$Variant(cloudflarePipelinesSourceFieldFloat32.copyWith(
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldFloat32$Variant && cloudflarePipelinesSourceFieldFloat32 == other.cloudflarePipelinesSourceFieldFloat32;

@override int get hashCode => cloudflarePipelinesSourceFieldFloat32.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.float32($cloudflarePipelinesSourceFieldFloat32)';

@override String? get metadataKey => cloudflarePipelinesSourceFieldFloat32.metadataKey.value;

@override String? get name => cloudflarePipelinesSourceFieldFloat32.name;

@override bool? get $required => cloudflarePipelinesSourceFieldFloat32.$required;

@override String? get sqlName => cloudflarePipelinesSourceFieldFloat32.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldFloat64$Variant extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldFloat64$Variant(this.cloudflarePipelinesSourceFieldFloat64);

factory CloudflarePipelinesSourceFieldFloat64$Variant.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldFloat64$Variant(CloudflarePipelinesSourceFieldFloat64.fromJson(json)); }

final CloudflarePipelinesSourceFieldFloat64 cloudflarePipelinesSourceFieldFloat64;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('float64');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesSourceFieldFloat64.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldFloat64$Variant copyWith({Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldFloat64$Variant(cloudflarePipelinesSourceFieldFloat64.copyWith(
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldFloat64$Variant && cloudflarePipelinesSourceFieldFloat64 == other.cloudflarePipelinesSourceFieldFloat64;

@override int get hashCode => cloudflarePipelinesSourceFieldFloat64.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.float64($cloudflarePipelinesSourceFieldFloat64)';

@override String? get metadataKey => cloudflarePipelinesSourceFieldFloat64.metadataKey.value;

@override String? get name => cloudflarePipelinesSourceFieldFloat64.name;

@override bool? get $required => cloudflarePipelinesSourceFieldFloat64.$required;

@override String? get sqlName => cloudflarePipelinesSourceFieldFloat64.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldBool$Variant extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldBool$Variant(this.cloudflarePipelinesSourceFieldBool);

factory CloudflarePipelinesSourceFieldBool$Variant.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldBool$Variant(CloudflarePipelinesSourceFieldBool.fromJson(json)); }

final CloudflarePipelinesSourceFieldBool cloudflarePipelinesSourceFieldBool;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('bool');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesSourceFieldBool.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldBool$Variant copyWith({Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldBool$Variant(cloudflarePipelinesSourceFieldBool.copyWith(
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldBool$Variant && cloudflarePipelinesSourceFieldBool == other.cloudflarePipelinesSourceFieldBool;

@override int get hashCode => cloudflarePipelinesSourceFieldBool.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.\$bool($cloudflarePipelinesSourceFieldBool)';

@override String? get metadataKey => cloudflarePipelinesSourceFieldBool.metadataKey.value;

@override String? get name => cloudflarePipelinesSourceFieldBool.name;

@override bool? get $required => cloudflarePipelinesSourceFieldBool.$required;

@override String? get sqlName => cloudflarePipelinesSourceFieldBool.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldString$Variant extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldString$Variant(this.cloudflarePipelinesSourceFieldString);

factory CloudflarePipelinesSourceFieldString$Variant.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldString$Variant(CloudflarePipelinesSourceFieldString.fromJson(json)); }

final CloudflarePipelinesSourceFieldString cloudflarePipelinesSourceFieldString;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('string');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesSourceFieldString.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldString$Variant copyWith({Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldString$Variant(cloudflarePipelinesSourceFieldString.copyWith(
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldString$Variant && cloudflarePipelinesSourceFieldString == other.cloudflarePipelinesSourceFieldString;

@override int get hashCode => cloudflarePipelinesSourceFieldString.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.string($cloudflarePipelinesSourceFieldString)';

@override String? get metadataKey => cloudflarePipelinesSourceFieldString.metadataKey.value;

@override String? get name => cloudflarePipelinesSourceFieldString.name;

@override bool? get $required => cloudflarePipelinesSourceFieldString.$required;

@override String? get sqlName => cloudflarePipelinesSourceFieldString.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldBinary$Variant extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldBinary$Variant(this.cloudflarePipelinesSourceFieldBinary);

factory CloudflarePipelinesSourceFieldBinary$Variant.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldBinary$Variant(CloudflarePipelinesSourceFieldBinary.fromJson(json)); }

final CloudflarePipelinesSourceFieldBinary cloudflarePipelinesSourceFieldBinary;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('binary');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesSourceFieldBinary.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldBinary$Variant copyWith({Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldBinary$Variant(cloudflarePipelinesSourceFieldBinary.copyWith(
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldBinary$Variant && cloudflarePipelinesSourceFieldBinary == other.cloudflarePipelinesSourceFieldBinary;

@override int get hashCode => cloudflarePipelinesSourceFieldBinary.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.binary($cloudflarePipelinesSourceFieldBinary)';

@override String? get metadataKey => cloudflarePipelinesSourceFieldBinary.metadataKey.value;

@override String? get name => cloudflarePipelinesSourceFieldBinary.name;

@override bool? get $required => cloudflarePipelinesSourceFieldBinary.$required;

@override String? get sqlName => cloudflarePipelinesSourceFieldBinary.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldTimestamp extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldTimestamp(this.timestamp);

factory CloudflarePipelinesSourceFieldTimestamp.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldTimestamp(Timestamp.fromJson(json)); }

final Timestamp timestamp;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('timestamp');

@override Map<String, dynamic> toJson() => {...timestamp.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldTimestamp copyWith({CloudflarePipelinesTimestampUnit? Function()? unit, Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldTimestamp(timestamp.copyWith(
  unit: unit,
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldTimestamp && timestamp == other.timestamp;

@override int get hashCode => timestamp.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.timestamp($timestamp)';

@override String? get metadataKey => timestamp.metadataKey.value;

@override String? get name => timestamp.name;

@override bool? get $required => timestamp.$required;

@override String? get sqlName => timestamp.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldJson$Variant extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldJson$Variant(this.cloudflarePipelinesSourceFieldJson);

factory CloudflarePipelinesSourceFieldJson$Variant.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldJson$Variant(CloudflarePipelinesSourceFieldJson.fromJson(json)); }

final CloudflarePipelinesSourceFieldJson cloudflarePipelinesSourceFieldJson;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('json');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesSourceFieldJson.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldJson$Variant copyWith({Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldJson$Variant(cloudflarePipelinesSourceFieldJson.copyWith(
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldJson$Variant && cloudflarePipelinesSourceFieldJson == other.cloudflarePipelinesSourceFieldJson;

@override int get hashCode => cloudflarePipelinesSourceFieldJson.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.json($cloudflarePipelinesSourceFieldJson)';

@override String? get metadataKey => cloudflarePipelinesSourceFieldJson.metadataKey.value;

@override String? get name => cloudflarePipelinesSourceFieldJson.name;

@override bool? get $required => cloudflarePipelinesSourceFieldJson.$required;

@override String? get sqlName => cloudflarePipelinesSourceFieldJson.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldStruct extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldStruct(this.struct);

factory CloudflarePipelinesSourceFieldStruct.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldStruct(Struct.fromJson(json)); }

final Struct struct;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('struct');

@override Map<String, dynamic> toJson() => {...struct.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldStruct copyWith({List<CloudflarePipelinesSourceField>? fields, String? Function()? name, Omittable<String?>? metadataKey, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldStruct(struct.copyWith(
  fields: fields,
  name: name,
  metadataKey: metadataKey,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldStruct && struct == other.struct;

@override int get hashCode => struct.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.struct($struct)';

@override String? get metadataKey => struct.metadataKey.value;

@override String? get name => struct.name;

@override bool? get $required => struct.$required;

@override String? get sqlName => struct.sqlName;

 }
@immutable final class CloudflarePipelinesSourceFieldList$Variant extends CloudflarePipelinesSourceField {const CloudflarePipelinesSourceFieldList$Variant(this.cloudflarePipelinesSourceFieldList);

factory CloudflarePipelinesSourceFieldList$Variant.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesSourceFieldList$Variant(CloudflarePipelinesSourceFieldList.fromJson(json)); }

final CloudflarePipelinesSourceFieldList cloudflarePipelinesSourceFieldList;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson('list');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesSourceFieldList.toJson(), 'type': type.toJson()};

CloudflarePipelinesSourceFieldList$Variant copyWith({CloudflarePipelinesSourceField? items, Omittable<String?>? metadataKey, String? name, bool? Function()? $required, String? Function()? sqlName, }) { return CloudflarePipelinesSourceFieldList$Variant(cloudflarePipelinesSourceFieldList.copyWith(
  items: items,
  metadataKey: metadataKey,
  name: name,
  $required: $required,
  sqlName: sqlName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceFieldList$Variant && cloudflarePipelinesSourceFieldList == other.cloudflarePipelinesSourceFieldList;

@override int get hashCode => cloudflarePipelinesSourceFieldList.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.list($cloudflarePipelinesSourceFieldList)';

@override String? get metadataKey => cloudflarePipelinesSourceFieldList.metadataKey.value;

@override String? get name => cloudflarePipelinesSourceFieldList.name;

@override bool? get $required => cloudflarePipelinesSourceFieldList.$required;

@override String? get sqlName => cloudflarePipelinesSourceFieldList.sqlName;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CloudflarePipelinesSourceField$Unknown extends CloudflarePipelinesSourceField {CloudflarePipelinesSourceField$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _metadataKey = json['metadata_key'] as String?;

late final String? _name = json['name'] as String?;

late final bool? _$required = json['required'] as bool?;

late final String? _sqlName = json['sql_name'] as String?;

@override CloudflarePipelinesSourceFieldType get type => CloudflarePipelinesSourceFieldType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesSourceField$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CloudflarePipelinesSourceField.unknown($json)';

@override String? get metadataKey => _metadataKey;

@override String? get name => _name;

@override bool? get $required => _$required;

@override String? get sqlName => _sqlName;

 }
