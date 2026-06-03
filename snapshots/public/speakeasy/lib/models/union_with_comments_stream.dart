// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionWithCommentsStream

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/progress_event.dart';import 'package:pub_speakeasy/models/progress_event_data.dart';import 'package:pub_speakeasy/models/status_event.dart';import 'package:pub_speakeasy/models/status_event_data.dart';sealed class UnionWithCommentsStream {const UnionWithCommentsStream();

/// Deserialize from JSON, dispatching on the `event` discriminator.
factory UnionWithCommentsStream.fromJson(Map<String, dynamic> json) { return switch (json['event']) {
  'status' => UnionWithCommentsStreamStatus.fromJson(json),
  'progress' => UnionWithCommentsStreamProgress.fromJson(json),
  _ => UnionWithCommentsStream$Unknown(json),
}; }

/// Build the `status` variant.
factory UnionWithCommentsStream.status({required StatusEventData data}) { return UnionWithCommentsStreamStatus(StatusEvent(event: 'status', data: data)); }

/// Build the `progress` variant.
factory UnionWithCommentsStream.progress({required ProgressEventData data}) { return UnionWithCommentsStreamProgress(ProgressEvent(event: 'progress', data: data)); }

/// The discriminator value identifying this variant.
String get event;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is UnionWithCommentsStream$Unknown;

R when<R>({required R Function(UnionWithCommentsStreamStatus) status, required R Function(UnionWithCommentsStreamProgress) progress, required R Function(UnionWithCommentsStream$Unknown) unknown, }) { return switch (this) {
  final UnionWithCommentsStreamStatus v => status(v),
  final UnionWithCommentsStreamProgress v => progress(v),
  final UnionWithCommentsStream$Unknown v => unknown(v),
}; } 
 }
@immutable final class UnionWithCommentsStreamStatus extends UnionWithCommentsStream {const UnionWithCommentsStreamStatus(this.statusEvent);

factory UnionWithCommentsStreamStatus.fromJson(Map<String, dynamic> json) { return UnionWithCommentsStreamStatus(StatusEvent.fromJson(json)); }

final StatusEvent statusEvent;

@override String get event => 'status';

@override Map<String, dynamic> toJson() => {...statusEvent.toJson(), 'event': event};

UnionWithCommentsStreamStatus copyWith({StatusEventData? data}) { return UnionWithCommentsStreamStatus(statusEvent.copyWith(
  data: data,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UnionWithCommentsStreamStatus && statusEvent == other.statusEvent;

@override int get hashCode => statusEvent.hashCode;

@override String toString() => 'UnionWithCommentsStream.status($statusEvent)';

 }
@immutable final class UnionWithCommentsStreamProgress extends UnionWithCommentsStream {const UnionWithCommentsStreamProgress(this.progressEvent);

factory UnionWithCommentsStreamProgress.fromJson(Map<String, dynamic> json) { return UnionWithCommentsStreamProgress(ProgressEvent.fromJson(json)); }

final ProgressEvent progressEvent;

@override String get event => 'progress';

@override Map<String, dynamic> toJson() => {...progressEvent.toJson(), 'event': event};

UnionWithCommentsStreamProgress copyWith({ProgressEventData? data}) { return UnionWithCommentsStreamProgress(progressEvent.copyWith(
  data: data,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UnionWithCommentsStreamProgress && progressEvent == other.progressEvent;

@override int get hashCode => progressEvent.hashCode;

@override String toString() => 'UnionWithCommentsStream.progress($progressEvent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class UnionWithCommentsStream$Unknown extends UnionWithCommentsStream {const UnionWithCommentsStream$Unknown(this.json);

final Map<String, dynamic> json;

@override String get event => json['event'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UnionWithCommentsStream$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionWithCommentsStream.unknown($json)';

 }
