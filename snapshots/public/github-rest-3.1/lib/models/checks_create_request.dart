// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'checks_create_request_completed.dart';import 'checks_create_request_variant2.dart';sealed class ChecksCreateRequest {const ChecksCreateRequest();

/// Deserialize from JSON, dispatching on the `status` discriminator.
factory ChecksCreateRequest.fromJson(Map<String, dynamic> json) { return switch (json['status']) {
  'completed' => ChecksCreateRequestCompleted$Variant.fromJson(json),
  'queued' => ChecksCreateRequestQueued.fromJson(json),
  _ => ChecksCreateRequest$Unknown(json),
}; }

/// The discriminator value identifying this variant.
String get status;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChecksCreateRequest$Unknown; } 
 }
@immutable final class ChecksCreateRequestCompleted$Variant extends ChecksCreateRequest {const ChecksCreateRequestCompleted$Variant(this.checksCreateRequestCompleted);

factory ChecksCreateRequestCompleted$Variant.fromJson(Map<String, dynamic> json) { return ChecksCreateRequestCompleted$Variant(ChecksCreateRequestCompleted.fromJson(json)); }

final ChecksCreateRequestCompleted checksCreateRequestCompleted;

@override String get status { return 'completed'; } 
@override Map<String, dynamic> toJson() { return {...checksCreateRequestCompleted.toJson(), 'status': status}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ChecksCreateRequestCompleted$Variant && checksCreateRequestCompleted == other.checksCreateRequestCompleted; } 
@override int get hashCode { return checksCreateRequestCompleted.hashCode; } 
@override String toString() { return 'ChecksCreateRequestCompleted\$Variant(checksCreateRequestCompleted: $checksCreateRequestCompleted)'; } 
 }
@immutable final class ChecksCreateRequestQueued extends ChecksCreateRequest {const ChecksCreateRequestQueued(this.checksCreateRequestVariant2);

factory ChecksCreateRequestQueued.fromJson(Map<String, dynamic> json) { return ChecksCreateRequestQueued(ChecksCreateRequestVariant2.fromJson(json)); }

final ChecksCreateRequestVariant2 checksCreateRequestVariant2;

@override String get status { return 'queued'; } 
@override Map<String, dynamic> toJson() { return {...checksCreateRequestVariant2.toJson(), 'status': status}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ChecksCreateRequestQueued && checksCreateRequestVariant2 == other.checksCreateRequestVariant2; } 
@override int get hashCode { return checksCreateRequestVariant2.hashCode; } 
@override String toString() { return 'ChecksCreateRequestQueued(checksCreateRequestVariant2: $checksCreateRequestVariant2)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ChecksCreateRequest$Unknown extends ChecksCreateRequest {const ChecksCreateRequest$Unknown(this.json);

final Map<String, dynamic> json;

@override String get status { return json['status'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ChecksCreateRequest$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ChecksCreateRequest.unknown($json)'; } 
 }
