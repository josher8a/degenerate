// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/binary.dart';import 'package:pub_cloudflare/models/bool.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_list_field.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_struct_field.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_timestamp_field.dart';import 'package:pub_cloudflare/models/float32.dart';import 'package:pub_cloudflare/models/float64.dart';import 'package:pub_cloudflare/models/int32.dart';import 'package:pub_cloudflare/models/int64.dart';import 'package:pub_cloudflare/models/json.dart';import 'package:pub_cloudflare/models/string_model.dart';sealed class CloudflarePipelinesFieldType {const CloudflarePipelinesFieldType();

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
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CloudflarePipelinesFieldType$Unknown;

 }
@immutable final class CloudflarePipelinesFieldTypeInt32 extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeInt32(this.int32);

factory CloudflarePipelinesFieldTypeInt32.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeInt32(Int32.fromJson(json)); }

final Int32 int32;

@override String get type => 'int32';

@override Map<String, dynamic> toJson() { return {...int32.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeInt32 copyWith({Int32? int32}) { return CloudflarePipelinesFieldTypeInt32(int32 ?? this.int32); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeInt32 && int32 == other.int32; } 
@override int get hashCode { return int32.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.int32($int32)'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeInt64 extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeInt64(this.int64);

factory CloudflarePipelinesFieldTypeInt64.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeInt64(Int64.fromJson(json)); }

final Int64 int64;

@override String get type => 'int64';

@override Map<String, dynamic> toJson() { return {...int64.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeInt64 copyWith({Int64? int64}) { return CloudflarePipelinesFieldTypeInt64(int64 ?? this.int64); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeInt64 && int64 == other.int64; } 
@override int get hashCode { return int64.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.int64($int64)'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeFloat32 extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeFloat32(this.float32);

factory CloudflarePipelinesFieldTypeFloat32.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeFloat32(Float32.fromJson(json)); }

final Float32 float32;

@override String get type => 'float32';

@override Map<String, dynamic> toJson() { return {...float32.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeFloat32 copyWith({Float32? float32}) { return CloudflarePipelinesFieldTypeFloat32(float32 ?? this.float32); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeFloat32 && float32 == other.float32; } 
@override int get hashCode { return float32.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.float32($float32)'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeFloat64 extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeFloat64(this.float64);

factory CloudflarePipelinesFieldTypeFloat64.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeFloat64(Float64.fromJson(json)); }

final Float64 float64;

@override String get type => 'float64';

@override Map<String, dynamic> toJson() { return {...float64.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeFloat64 copyWith({Float64? float64}) { return CloudflarePipelinesFieldTypeFloat64(float64 ?? this.float64); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeFloat64 && float64 == other.float64; } 
@override int get hashCode { return float64.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.float64($float64)'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeBool extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeBool(this.$bool);

factory CloudflarePipelinesFieldTypeBool.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeBool(Bool.fromJson(json)); }

final Bool $bool;

@override String get type => 'bool';

@override Map<String, dynamic> toJson() { return {...$bool.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeBool copyWith({Bool? $bool}) { return CloudflarePipelinesFieldTypeBool($bool ?? this.$bool); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeBool && $bool == other.$bool; } 
@override int get hashCode { return $bool.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.\$bool(${$bool})'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeString extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeString(this.stringModel);

factory CloudflarePipelinesFieldTypeString.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeString(StringModel.fromJson(json)); }

final StringModel stringModel;

@override String get type => 'string';

@override Map<String, dynamic> toJson() { return {...stringModel.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeString copyWith({StringModel? stringModel}) { return CloudflarePipelinesFieldTypeString(stringModel ?? this.stringModel); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeString && stringModel == other.stringModel; } 
@override int get hashCode { return stringModel.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.string($stringModel)'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeBinary extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeBinary(this.binary);

factory CloudflarePipelinesFieldTypeBinary.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeBinary(Binary.fromJson(json)); }

final Binary binary;

@override String get type => 'binary';

@override Map<String, dynamic> toJson() { return {...binary.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeBinary copyWith({Binary? binary}) { return CloudflarePipelinesFieldTypeBinary(binary ?? this.binary); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeBinary && binary == other.binary; } 
@override int get hashCode { return binary.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.binary($binary)'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeTimestamp extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeTimestamp(this.cloudflarePipelinesTimestampField);

factory CloudflarePipelinesFieldTypeTimestamp.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeTimestamp(CloudflarePipelinesTimestampField.fromJson(json)); }

final CloudflarePipelinesTimestampField cloudflarePipelinesTimestampField;

@override String get type => 'Timestamp';

@override Map<String, dynamic> toJson() { return {...cloudflarePipelinesTimestampField.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeTimestamp copyWith({CloudflarePipelinesTimestampUnit? Function()? unit}) { return CloudflarePipelinesFieldTypeTimestamp(cloudflarePipelinesTimestampField.copyWith(
  unit: unit,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeTimestamp && cloudflarePipelinesTimestampField == other.cloudflarePipelinesTimestampField; } 
@override int get hashCode { return cloudflarePipelinesTimestampField.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.timestamp($cloudflarePipelinesTimestampField)'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeJson extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeJson(this.json);

factory CloudflarePipelinesFieldTypeJson.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeJson(Json.fromJson(json)); }

final Json json;

@override String get type => 'json';

@override Map<String, dynamic> toJson() { return {...json.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeJson copyWith({Json? json}) { return CloudflarePipelinesFieldTypeJson(json ?? this.json); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeJson && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.json($json)'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeStruct extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeStruct(this.cloudflarePipelinesStructField);

factory CloudflarePipelinesFieldTypeStruct.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeStruct(CloudflarePipelinesStructField.fromJson(json)); }

final CloudflarePipelinesStructField cloudflarePipelinesStructField;

@override String get type => 'Struct';

@override Map<String, dynamic> toJson() { return {...cloudflarePipelinesStructField.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeStruct copyWith({List<CloudflarePipelinesSourceField>? fields, String? Function()? name, }) { return CloudflarePipelinesFieldTypeStruct(cloudflarePipelinesStructField.copyWith(
  fields: fields,
  name: name,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeStruct && cloudflarePipelinesStructField == other.cloudflarePipelinesStructField; } 
@override int get hashCode { return cloudflarePipelinesStructField.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.struct($cloudflarePipelinesStructField)'; } 
 }
@immutable final class CloudflarePipelinesFieldTypeList extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldTypeList(this.cloudflarePipelinesListField);

factory CloudflarePipelinesFieldTypeList.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFieldTypeList(CloudflarePipelinesListField.fromJson(json)); }

final CloudflarePipelinesListField cloudflarePipelinesListField;

@override String get type => 'List';

@override Map<String, dynamic> toJson() { return {...cloudflarePipelinesListField.toJson(), 'type': type}; } 
CloudflarePipelinesFieldTypeList copyWith({CloudflarePipelinesSourceField? items}) { return CloudflarePipelinesFieldTypeList(cloudflarePipelinesListField.copyWith(
  items: items,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldTypeList && cloudflarePipelinesListField == other.cloudflarePipelinesListField; } 
@override int get hashCode { return cloudflarePipelinesListField.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.list($cloudflarePipelinesListField)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CloudflarePipelinesFieldType$Unknown extends CloudflarePipelinesFieldType {const CloudflarePipelinesFieldType$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesFieldType$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'CloudflarePipelinesFieldType.unknown($json)'; } 
 }
