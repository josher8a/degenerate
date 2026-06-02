// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';/// The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket.
@immutable final class Jurisdiction {const Jurisdiction._(this.value);

factory Jurisdiction.fromJson(String json) { return switch (json) {
  'eu' => eu,
  'fedramp' => fedramp,
  'fedramp-high' => fedrampHigh,
  _ => Jurisdiction._(json),
}; }

static const Jurisdiction eu = Jurisdiction._('eu');

static const Jurisdiction fedramp = Jurisdiction._('fedramp');

static const Jurisdiction fedrampHigh = Jurisdiction._('fedramp-high');

static const List<Jurisdiction> values = [eu, fedramp, fedrampHigh];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Jurisdiction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Jurisdiction($value)';

 }
@immutable final class WorkersBindingKindR2Bucket {const WorkersBindingKindR2Bucket({required this.bucketName, required this.name, required this.type, this.jurisdiction, });

factory WorkersBindingKindR2Bucket.fromJson(Map<String, dynamic> json) { return WorkersBindingKindR2Bucket(
  bucketName: json['bucket_name'] as String,
  jurisdiction: json['jurisdiction'] != null ? Jurisdiction.fromJson(json['jurisdiction'] as String) : null,
  name: WorkersBindingName.fromJson(json['name'] as String),
  type: json['type'] as String,
); }

/// R2 bucket to bind to.
/// 
/// Example: `'my-r2-bucket'`
final String bucketName;

/// The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket.
/// 
/// Example: `'eu'`
final Jurisdiction? jurisdiction;

final WorkersBindingName name;

/// The kind of resource that the binding provides.
final String type;

Map<String, dynamic> toJson() { return {
  'bucket_name': bucketName,
  if (jurisdiction != null) 'jurisdiction': jurisdiction?.toJson(),
  'name': name.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucket_name') && json['bucket_name'] is String &&
      json.containsKey('name') &&
      json.containsKey('type') && json['type'] is String; } 
WorkersBindingKindR2Bucket copyWith({String? bucketName, Jurisdiction? Function()? jurisdiction, WorkersBindingName? name, String? type, }) { return WorkersBindingKindR2Bucket(
  bucketName: bucketName ?? this.bucketName,
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  name: name ?? this.name,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersBindingKindR2Bucket &&
          bucketName == other.bucketName &&
          jurisdiction == other.jurisdiction &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(bucketName, jurisdiction, name, type);

@override String toString() => 'WorkersBindingKindR2Bucket(bucketName: $bucketName, jurisdiction: $jurisdiction, name: $name, type: $type)';

 }
