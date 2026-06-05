// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqR2Producer

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MqR2ProducerType {const MqR2ProducerType();

factory MqR2ProducerType.fromJson(String json) { return switch (json) {
  'r2_bucket' => r2Bucket,
  _ => MqR2ProducerType$Unknown(json),
}; }

static const MqR2ProducerType r2Bucket = MqR2ProducerType$r2Bucket._();

static const List<MqR2ProducerType> values = [r2Bucket];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'r2_bucket' => 'r2Bucket',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqR2ProducerType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() r2Bucket, required W Function(String value) $unknown, }) { return switch (this) {
      MqR2ProducerType$r2Bucket() => r2Bucket(),
      MqR2ProducerType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? r2Bucket, W Function(String value)? $unknown, }) { return switch (this) {
      MqR2ProducerType$r2Bucket() => r2Bucket != null ? r2Bucket() : orElse(value),
      MqR2ProducerType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MqR2ProducerType($value)';

 }
@immutable final class MqR2ProducerType$r2Bucket extends MqR2ProducerType {const MqR2ProducerType$r2Bucket._();

@override String get value => 'r2_bucket';

@override bool operator ==(Object other) => identical(this, other) || other is MqR2ProducerType$r2Bucket;

@override int get hashCode => 'r2_bucket'.hashCode;

 }
@immutable final class MqR2ProducerType$Unknown extends MqR2ProducerType {const MqR2ProducerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqR2ProducerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqR2Producer {const MqR2Producer({this.bucketName, this.type, });

factory MqR2Producer.fromJson(Map<String, dynamic> json) { return MqR2Producer(
  bucketName: json['bucket_name'] as String?,
  type: json['type'] != null ? MqR2ProducerType.fromJson(json['type'] as String) : null,
); }

final String? bucketName;

final MqR2ProducerType? type;

Map<String, dynamic> toJson() { return {
  'bucket_name': ?bucketName,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bucket_name', 'type'}.contains(key)); } 
MqR2Producer copyWith({String? Function()? bucketName, MqR2ProducerType? Function()? type, }) { return MqR2Producer(
  bucketName: bucketName != null ? bucketName() : this.bucketName,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqR2Producer &&
          bucketName == other.bucketName &&
          type == other.type;

@override int get hashCode => Object.hash(bucketName, type);

@override String toString() => 'MqR2Producer(bucketName: $bucketName, type: $type)';

 }
