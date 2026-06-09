// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesFieldType

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/binary.dart';import 'package:pub_cloudflare/models/bool.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_list_field.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_struct_field.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_timestamp_field.dart';import 'package:pub_cloudflare/models/float32.dart';import 'package:pub_cloudflare/models/float64.dart';import 'package:pub_cloudflare/models/int32.dart';import 'package:pub_cloudflare/models/int64.dart';import 'package:pub_cloudflare/models/json.dart';import 'package:pub_cloudflare/models/string_model.dart';sealed class CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType();

factory CloudflarePipelinesFieldTypeType.fromJson(String json) { return switch (json) {
  'int32' => int32,
  'int64' => int64,
  'float32' => float32,
  'float64' => float64,
  'bool' => $bool,
  'string' => string,
  'binary' => binary,
  'Timestamp' => timestamp,
  'json' => $json,
  'Struct' => struct,
  'List' => list,
  _ => CloudflarePipelinesFieldTypeType$Unknown(json),
}; }

static const CloudflarePipelinesFieldTypeType int32 = CloudflarePipelinesFieldTypeType$int32._();

static const CloudflarePipelinesFieldTypeType int64 = CloudflarePipelinesFieldTypeType$int64._();

static const CloudflarePipelinesFieldTypeType float32 = CloudflarePipelinesFieldTypeType$float32._();

static const CloudflarePipelinesFieldTypeType float64 = CloudflarePipelinesFieldTypeType$float64._();

static const CloudflarePipelinesFieldTypeType $bool = CloudflarePipelinesFieldTypeType$bool._();

static const CloudflarePipelinesFieldTypeType string = CloudflarePipelinesFieldTypeType$string._();

static const CloudflarePipelinesFieldTypeType binary = CloudflarePipelinesFieldTypeType$binary._();

static const CloudflarePipelinesFieldTypeType timestamp = CloudflarePipelinesFieldTypeType$timestamp._();

static const CloudflarePipelinesFieldTypeType $json = CloudflarePipelinesFieldTypeType$json._();

static const CloudflarePipelinesFieldTypeType struct = CloudflarePipelinesFieldTypeType$struct._();

static const CloudflarePipelinesFieldTypeType list = CloudflarePipelinesFieldTypeType$list._();

static const List<CloudflarePipelinesFieldTypeType> values = [int32, int64, float32, float64, $bool, string, binary, timestamp, $json, struct, list];

String get value;
String toJson() => value;

bool get isUnknown => this is CloudflarePipelinesFieldTypeType$Unknown;

 }
@immutable final class CloudflarePipelinesFieldTypeType$int32 extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$int32._();

@override String get value => 'int32';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$int32;

@override int get hashCode => 'int32'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(int32)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$int64 extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$int64._();

@override String get value => 'int64';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$int64;

@override int get hashCode => 'int64'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(int64)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$float32 extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$float32._();

@override String get value => 'float32';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$float32;

@override int get hashCode => 'float32'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(float32)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$float64 extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$float64._();

@override String get value => 'float64';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$float64;

@override int get hashCode => 'float64'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(float64)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$bool extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$bool._();

@override String get value => 'bool';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$bool;

@override int get hashCode => 'bool'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(bool)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$string extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$string;

@override int get hashCode => 'string'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(string)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$binary extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$binary._();

@override String get value => 'binary';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$binary;

@override int get hashCode => 'binary'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(binary)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$timestamp extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$timestamp._();

@override String get value => 'Timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$timestamp;

@override int get hashCode => 'Timestamp'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(Timestamp)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$json extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$json;

@override int get hashCode => 'json'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(json)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$struct extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$struct._();

@override String get value => 'Struct';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$struct;

@override int get hashCode => 'Struct'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(Struct)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$list extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$list._();

@override String get value => 'List';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$list;

@override int get hashCode => 'List'.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType(List)';

 }
@immutable final class CloudflarePipelinesFieldTypeType$Unknown extends CloudflarePipelinesFieldTypeType {const CloudflarePipelinesFieldTypeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFieldTypeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CloudflarePipelinesFieldTypeType($value)';

 }
sealed class CloudflarePipelinesFieldType {const CloudflarePipelinesFieldType();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CloudflarePipelinesFieldType.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'int32' => CloudflarePipelinesFieldTypeInt32.fromJson(json),
  'int64' => CloudflarePipelinesFieldTypeInt64.fromJson(json),
  'float32' => CloudflarePipelinesFieldTypeFloat32.fromJson(json),
  'float64' => CloudflarePipelinesFieldTypeFloat64.fromJson(json),
  'bool' => CloudflarePipelinesFieldTypeBool.fromJson(json),
  'string' => CloudflarePipelinesFieldTypeString.fromJson(json),
  'binary' => CloudflarePipelinesFieldTypeBinary.fromJson(json),
  'Timestamp' => CloudflarePipelinesFieldTypeTimestamp.fromJson(json),
  'json' => CloudflarePipelinesFieldTypeJson.fromJson(json),
  'Struct' => CloudflarePipelinesFieldTypeStruct.fromJson(json),
  'List' => CloudflarePipelinesFieldTypeList.fromJson(json),
  _ => CloudflarePipelinesFieldType$Unknown(json),
}; }

/// Build the `Timestamp` variant.
factory CloudflarePipelinesFieldType.timestamp({CloudflarePipelinesTimestampUnit? unit}) { return CloudflarePipelinesFieldTypeTimestamp(CloudflarePipelinesTimestampField(unit: unit)); }

/// Build the `Struct` variant.
factory CloudflarePipelinesFieldType.struct({required List<CloudflarePipelinesSourceField> fields, String? name, }) { return CloudflarePipelinesFieldTypeStruct(CloudflarePipelinesStructField(fields: fields, name: name)); }

/// Build the `List` variant.
factory CloudflarePipelinesFieldType.list({required CloudflarePipelinesSourceField items}) { return CloudflarePipelinesFieldTypeList(CloudflarePipelinesListField(items: items)); }

/// The discriminator value identifying this variant.
CloudflarePipelinesFieldTypeType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CloudflarePipelinesFieldType$Unknown;

R when<R>({required R Function(CloudflarePipelinesFieldTypeInt32) int32, required R Function(CloudflarePipelinesFieldTypeInt64) int64, required R Function(CloudflarePipelinesFieldTypeFloat32) float32, required R Function(CloudflarePipelinesFieldTypeFloat64) float64, required R Function(CloudflarePipelinesFieldTypeBool) $bool, required R Function(CloudflarePipelinesFieldTypeString) string, required R Function(CloudflarePipelinesFieldTypeBinary) binary, required R Function(CloudflarePipelinesFieldTypeTimestamp) timestamp, required R Function(CloudflarePipelinesFieldTypeJson) json, required R Function(CloudflarePipelinesFieldTypeStruct) struct, required R Function(CloudflarePipelinesFieldTypeList) list, required R Function(CloudflarePipelinesFieldType$Unknown) unknown, }) { return switch (this) {
  final CloudflarePipelinesFieldTypeInt32 v => int32(v),
  final CloudflarePipelinesFieldTypeInt64 v => int64(v),
  final CloudflarePipelinesFieldTypeFloat32 v => float32(v),
  final CloudflarePipelinesFieldTypeFloat64 v => float64(v),
  final CloudflarePipelinesFieldTypeBool v => $bool(v),
  final CloudflarePipelinesFieldTypeString v => string(v),
  final CloudflarePipelinesFieldTypeBinary v => binary(v),
  final CloudflarePipelinesFieldTypeTimestamp v => timestamp(v),
  final CloudflarePipelinesFieldTypeJson v => json(v),
  final CloudflarePipelinesFieldTypeStruct v => struct(v),
  final CloudflarePipelinesFieldTypeList v => list(v),
  final CloudflarePipelinesFieldType$Unknown v => unknown(v),
}; } 
 }
@immutable final class CloudflarePipelinesFieldTypeInt32 extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeInt32(this.int32);

factory CloudflarePipelinesFieldTypeInt32.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeInt32(Int32.fromJson(json)); }

final Int32 int32;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('int32');

@override Map<String, dynamic> toJson() => {...int32.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeInt32 copyWith({Int32? int32}) { return CloudflarePipelinesFieldTypeInt32(int32 ?? this.int32); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeInt32 && int32 == other.int32;

@override int get hashCode => int32.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.int32($int32)';

 }
@immutable final class CloudflarePipelinesFieldTypeInt64 extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeInt64(this.int64);

factory CloudflarePipelinesFieldTypeInt64.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeInt64(Int64.fromJson(json)); }

final Int64 int64;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('int64');

@override Map<String, dynamic> toJson() => {...int64.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeInt64 copyWith({Int64? int64}) { return CloudflarePipelinesFieldTypeInt64(int64 ?? this.int64); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeInt64 && int64 == other.int64;

@override int get hashCode => int64.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.int64($int64)';

 }
@immutable final class CloudflarePipelinesFieldTypeFloat32 extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeFloat32(this.float32);

factory CloudflarePipelinesFieldTypeFloat32.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeFloat32(Float32.fromJson(json)); }

final Float32 float32;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('float32');

@override Map<String, dynamic> toJson() => {...float32.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeFloat32 copyWith({Float32? float32}) { return CloudflarePipelinesFieldTypeFloat32(float32 ?? this.float32); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeFloat32 && float32 == other.float32;

@override int get hashCode => float32.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.float32($float32)';

 }
@immutable final class CloudflarePipelinesFieldTypeFloat64 extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeFloat64(this.float64);

factory CloudflarePipelinesFieldTypeFloat64.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeFloat64(Float64.fromJson(json)); }

final Float64 float64;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('float64');

@override Map<String, dynamic> toJson() => {...float64.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeFloat64 copyWith({Float64? float64}) { return CloudflarePipelinesFieldTypeFloat64(float64 ?? this.float64); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeFloat64 && float64 == other.float64;

@override int get hashCode => float64.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.float64($float64)';

 }
@immutable final class CloudflarePipelinesFieldTypeBool extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeBool(this.$bool);

factory CloudflarePipelinesFieldTypeBool.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeBool(Bool.fromJson(json)); }

final Bool $bool;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('bool');

@override Map<String, dynamic> toJson() => {...$bool.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeBool copyWith({Bool? $bool}) { return CloudflarePipelinesFieldTypeBool($bool ?? this.$bool); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeBool && $bool == other.$bool;

@override int get hashCode => $bool.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.\$bool(${$bool})';

 }
@immutable final class CloudflarePipelinesFieldTypeString extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeString(this.stringModel);

factory CloudflarePipelinesFieldTypeString.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeString(StringModel.fromJson(json)); }

final StringModel stringModel;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('string');

@override Map<String, dynamic> toJson() => {...stringModel.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeString copyWith({StringModel? stringModel}) { return CloudflarePipelinesFieldTypeString(stringModel ?? this.stringModel); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeString && stringModel == other.stringModel;

@override int get hashCode => stringModel.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.string($stringModel)';

 }
@immutable final class CloudflarePipelinesFieldTypeBinary extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeBinary(this.binary);

factory CloudflarePipelinesFieldTypeBinary.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeBinary(Binary.fromJson(json)); }

final Binary binary;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('binary');

@override Map<String, dynamic> toJson() => {...binary.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeBinary copyWith({Binary? binary}) { return CloudflarePipelinesFieldTypeBinary(binary ?? this.binary); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeBinary && binary == other.binary;

@override int get hashCode => binary.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.binary($binary)';

 }
@immutable final class CloudflarePipelinesFieldTypeTimestamp extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeTimestamp(this.cloudflarePipelinesTimestampField);

factory CloudflarePipelinesFieldTypeTimestamp.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeTimestamp(CloudflarePipelinesTimestampField.fromJson(json)); }

final CloudflarePipelinesTimestampField cloudflarePipelinesTimestampField;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('Timestamp');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesTimestampField.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeTimestamp copyWith({CloudflarePipelinesTimestampUnit? Function()? unit}) { return CloudflarePipelinesFieldTypeTimestamp(cloudflarePipelinesTimestampField.copyWith(
  unit: unit,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeTimestamp && cloudflarePipelinesTimestampField == other.cloudflarePipelinesTimestampField;

@override int get hashCode => cloudflarePipelinesTimestampField.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.timestamp($cloudflarePipelinesTimestampField)';

 }
@immutable final class CloudflarePipelinesFieldTypeJson extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeJson(this.json);

factory CloudflarePipelinesFieldTypeJson.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeJson(Json.fromJson(json)); }

final Json json;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('json');

@override Map<String, dynamic> toJson() => {...json.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeJson copyWith({Json? json}) { return CloudflarePipelinesFieldTypeJson(json ?? this.json); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeJson && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.json($json)';

 }
@immutable final class CloudflarePipelinesFieldTypeStruct extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeStruct(this.cloudflarePipelinesStructField);

factory CloudflarePipelinesFieldTypeStruct.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeStruct(CloudflarePipelinesStructField.fromJson(json)); }

final CloudflarePipelinesStructField cloudflarePipelinesStructField;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('Struct');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesStructField.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeStruct copyWith({List<CloudflarePipelinesSourceField>? fields, String? Function()? name, }) { return CloudflarePipelinesFieldTypeStruct(cloudflarePipelinesStructField.copyWith(
  fields: fields,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeStruct && cloudflarePipelinesStructField == other.cloudflarePipelinesStructField;

@override int get hashCode => cloudflarePipelinesStructField.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.struct($cloudflarePipelinesStructField)';

 }
@immutable final class CloudflarePipelinesFieldTypeList extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeList(this.cloudflarePipelinesListField);

factory CloudflarePipelinesFieldTypeList.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeList(CloudflarePipelinesListField.fromJson(json)); }

final CloudflarePipelinesListField cloudflarePipelinesListField;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson('List');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesListField.toJson(), 'type': type.toJson()};

CloudflarePipelinesFieldTypeList copyWith({CloudflarePipelinesSourceField? items}) { return CloudflarePipelinesFieldTypeList(cloudflarePipelinesListField.copyWith(
  items: items,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldTypeList && cloudflarePipelinesListField == other.cloudflarePipelinesListField;

@override int get hashCode => cloudflarePipelinesListField.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.list($cloudflarePipelinesListField)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CloudflarePipelinesFieldType$Unknown extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldType$Unknown(this.json);

final Map<String, dynamic> json;

@override CloudflarePipelinesFieldTypeType get type => CloudflarePipelinesFieldTypeType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFieldType$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CloudflarePipelinesFieldType.unknown($json)';

 }
