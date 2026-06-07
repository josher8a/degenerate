// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/checks_create_request/checks_create_request_completed.dart';import 'package:pub_github_rest_3_1/models/checks_create_request/checks_create_request_variant2.dart';sealed class ChecksCreateRequestStatus {const ChecksCreateRequestStatus();

factory ChecksCreateRequestStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'queued' => queued,
  _ => ChecksCreateRequestStatus$Unknown(json),
}; }

static const ChecksCreateRequestStatus completed = ChecksCreateRequestStatus$completed._();

static const ChecksCreateRequestStatus queued = ChecksCreateRequestStatus$queued._();

static const List<ChecksCreateRequestStatus> values = [completed, queued];

String get value;
String toJson() => value;

bool get isUnknown => this is ChecksCreateRequestStatus$Unknown;

 }
@immutable final class ChecksCreateRequestStatus$completed extends ChecksCreateRequestStatus {const ChecksCreateRequestStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksCreateRequestStatus$completed;

@override int get hashCode => 'completed'.hashCode;

@override String toString() => 'ChecksCreateRequestStatus(completed)';

 }
@immutable final class ChecksCreateRequestStatus$queued extends ChecksCreateRequestStatus {const ChecksCreateRequestStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksCreateRequestStatus$queued;

@override int get hashCode => 'queued'.hashCode;

@override String toString() => 'ChecksCreateRequestStatus(queued)';

 }
@immutable final class ChecksCreateRequestStatus$Unknown extends ChecksCreateRequestStatus {const ChecksCreateRequestStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ChecksCreateRequestStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChecksCreateRequestStatus($value)';

 }
sealed class ChecksCreateRequest {const ChecksCreateRequest();

/// Deserialize from JSON, dispatching on the `status` discriminator.
factory ChecksCreateRequest.fromJson(Map<String, dynamic> json) { return switch (json['status']) {
  'completed' => ChecksCreateRequestCompleted$Variant.fromJson(json),
  'queued' => ChecksCreateRequestQueued.fromJson(json),
  _ => ChecksCreateRequest$Unknown(json),
}; }

/// The discriminator value identifying this variant.
ChecksCreateRequestStatus get status;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ChecksCreateRequest$Unknown;

R when<R>({required R Function(ChecksCreateRequestCompleted$Variant) completed, required R Function(ChecksCreateRequestQueued) queued, required R Function(ChecksCreateRequest$Unknown) unknown, }) { return switch (this) {
  final ChecksCreateRequestCompleted$Variant v => completed(v),
  final ChecksCreateRequestQueued v => queued(v),
  final ChecksCreateRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class ChecksCreateRequestCompleted$Variant extends ChecksCreateRequest {const ChecksCreateRequestCompleted$Variant(this.checksCreateRequestCompleted);

factory ChecksCreateRequestCompleted$Variant.fromJson(Map<String, dynamic> json) { return ChecksCreateRequestCompleted$Variant(ChecksCreateRequestCompleted.fromJson(json)); }

final ChecksCreateRequestCompleted checksCreateRequestCompleted;

@override ChecksCreateRequestStatus get status => ChecksCreateRequestStatus.fromJson('completed');

@override Map<String, dynamic> toJson() => {...checksCreateRequestCompleted.toJson(), 'status': status.toJson()};

ChecksCreateRequestCompleted$Variant copyWith({ChecksCreateRequestCompleted? checksCreateRequestCompleted}) { return ChecksCreateRequestCompleted$Variant(checksCreateRequestCompleted ?? this.checksCreateRequestCompleted); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChecksCreateRequestCompleted$Variant && checksCreateRequestCompleted == other.checksCreateRequestCompleted;

@override int get hashCode => checksCreateRequestCompleted.hashCode;

@override String toString() => 'ChecksCreateRequest.completed($checksCreateRequestCompleted)';

 }
@immutable final class ChecksCreateRequestQueued extends ChecksCreateRequest {const ChecksCreateRequestQueued(this.checksCreateRequestVariant2);

factory ChecksCreateRequestQueued.fromJson(Map<String, dynamic> json) { return ChecksCreateRequestQueued(ChecksCreateRequestVariant2.fromJson(json)); }

final ChecksCreateRequestVariant2 checksCreateRequestVariant2;

@override ChecksCreateRequestStatus get status => ChecksCreateRequestStatus.fromJson('queued');

@override Map<String, dynamic> toJson() => {...checksCreateRequestVariant2.toJson(), 'status': status.toJson()};

ChecksCreateRequestQueued copyWith({ChecksCreateRequestVariant2? checksCreateRequestVariant2}) { return ChecksCreateRequestQueued(checksCreateRequestVariant2 ?? this.checksCreateRequestVariant2); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChecksCreateRequestQueued && checksCreateRequestVariant2 == other.checksCreateRequestVariant2;

@override int get hashCode => checksCreateRequestVariant2.hashCode;

@override String toString() => 'ChecksCreateRequest.queued($checksCreateRequestVariant2)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ChecksCreateRequest$Unknown extends ChecksCreateRequest {const ChecksCreateRequest$Unknown(this.json);

final Map<String, dynamic> json;

@override ChecksCreateRequestStatus get status => ChecksCreateRequestStatus.fromJson(json['status'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChecksCreateRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ChecksCreateRequest.unknown($json)';

 }
