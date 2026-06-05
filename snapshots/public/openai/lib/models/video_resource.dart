// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VideoResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/error2.dart';import 'package:pub_openai/models/video_model.dart';import 'package:pub_openai/models/video_size.dart';sealed class VideoStatus {const VideoStatus();

factory VideoStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'failed' => failed,
  _ => VideoStatus$Unknown(json),
}; }

static const VideoStatus queued = VideoStatus$queued._();

static const VideoStatus inProgress = VideoStatus$inProgress._();

static const VideoStatus completed = VideoStatus$completed._();

static const VideoStatus failed = VideoStatus$failed._();

static const List<VideoStatus> values = [queued, inProgress, completed, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VideoStatus$Unknown; } 
@override String toString() => 'VideoStatus($value)';

 }
@immutable final class VideoStatus$queued extends VideoStatus {const VideoStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is VideoStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class VideoStatus$inProgress extends VideoStatus {const VideoStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is VideoStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class VideoStatus$completed extends VideoStatus {const VideoStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is VideoStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class VideoStatus$failed extends VideoStatus {const VideoStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is VideoStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class VideoStatus$Unknown extends VideoStatus {const VideoStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VideoStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The object type, which is always `video`.
sealed class VideoResourceObject {const VideoResourceObject();

factory VideoResourceObject.fromJson(String json) { return switch (json) {
  'video' => video,
  _ => VideoResourceObject$Unknown(json),
}; }

static const VideoResourceObject video = VideoResourceObject$video._();

static const List<VideoResourceObject> values = [video];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'video' => 'video',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VideoResourceObject$Unknown; } 
@override String toString() => 'VideoResourceObject($value)';

 }
@immutable final class VideoResourceObject$video extends VideoResourceObject {const VideoResourceObject$video._();

@override String get value => 'video';

@override bool operator ==(Object other) => identical(this, other) || other is VideoResourceObject$video;

@override int get hashCode => 'video'.hashCode;

 }
@immutable final class VideoResourceObject$Unknown extends VideoResourceObject {const VideoResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VideoResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Structured information describing a generated video job.
@immutable final class VideoResource {const VideoResource({required this.id, required this.model, required this.status, required this.progress, required this.createdAt, required this.completedAt, required this.expiresAt, required this.prompt, required this.size, required this.seconds, required this.remixedFromVideoId, required this.error, this.object = VideoResourceObject.video, });

factory VideoResource.fromJson(Map<String, dynamic> json) { return VideoResource(
  id: json['id'] as String,
  object: VideoResourceObject.fromJson(json['object'] as String),
  model: OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => VideoModelVariant2.fromJson(v as String),),
  status: VideoStatus.fromJson(json['status'] as String),
  progress: (json['progress'] as num).toInt(),
  createdAt: (json['created_at'] as num).toInt(),
  completedAt: json['completed_at'] != null ? (json['completed_at'] as num).toInt() : null,
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  prompt: json['prompt'] as String?,
  size: VideoSize.fromJson(json['size'] as String),
  seconds: json['seconds'] as String,
  remixedFromVideoId: json['remixed_from_video_id'] as String?,
  error: json['error'] != null ? Error2.fromJson(json['error'] as Map<String, dynamic>) : null,
); }

/// Unique identifier for the video job.
final String id;

/// The object type, which is always `video`.
final VideoResourceObject object;

/// The video generation model that produced the job.
final VideoModel model;

/// Current lifecycle status of the video job.
final VideoStatus status;

/// Approximate completion percentage for the generation task.
final int progress;

/// Unix timestamp (seconds) for when the job was created.
final int createdAt;

/// Unix timestamp (seconds) for when the job completed, if finished.
final int? completedAt;

/// Unix timestamp (seconds) for when the downloadable assets expire, if set.
final int? expiresAt;

/// The prompt that was used to generate the video.
final String? prompt;

/// The resolution of the generated video.
final VideoSize size;

/// Duration of the generated clip in seconds. For extensions, this is the stitched total duration.
final String seconds;

/// Identifier of the source video if this video is a remix.
final String? remixedFromVideoId;

/// Error payload that explains why generation failed, if applicable.
final Error2? error;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'model': model.toJson(),
  'status': status.toJson(),
  'progress': progress,
  'created_at': createdAt,
  'completed_at': completedAt,
  'expires_at': expiresAt,
  'prompt': prompt,
  'size': size.toJson(),
  'seconds': seconds,
  'remixed_from_video_id': remixedFromVideoId,
  'error': error?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('model') &&
      json.containsKey('status') &&
      json.containsKey('progress') && json['progress'] is num &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('completed_at') && json['completed_at'] is num &&
      json.containsKey('expires_at') && json['expires_at'] is num &&
      json.containsKey('prompt') && json['prompt'] is String &&
      json.containsKey('size') &&
      json.containsKey('seconds') && json['seconds'] is String &&
      json.containsKey('remixed_from_video_id') && json['remixed_from_video_id'] is String &&
      json.containsKey('error'); } 
VideoResource copyWith({String? id, VideoResourceObject? object, VideoModel? model, VideoStatus? status, int? progress, int? createdAt, int? Function()? completedAt, int? Function()? expiresAt, String? Function()? prompt, VideoSize? size, String? seconds, String? Function()? remixedFromVideoId, Error2? Function()? error, }) { return VideoResource(
  id: id ?? this.id,
  object: object ?? this.object,
  model: model ?? this.model,
  status: status ?? this.status,
  progress: progress ?? this.progress,
  createdAt: createdAt ?? this.createdAt,
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  prompt: prompt != null ? prompt() : this.prompt,
  size: size ?? this.size,
  seconds: seconds ?? this.seconds,
  remixedFromVideoId: remixedFromVideoId != null ? remixedFromVideoId() : this.remixedFromVideoId,
  error: error != null ? error() : this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VideoResource &&
          id == other.id &&
          object == other.object &&
          model == other.model &&
          status == other.status &&
          progress == other.progress &&
          createdAt == other.createdAt &&
          completedAt == other.completedAt &&
          expiresAt == other.expiresAt &&
          prompt == other.prompt &&
          size == other.size &&
          seconds == other.seconds &&
          remixedFromVideoId == other.remixedFromVideoId &&
          error == other.error;

@override int get hashCode => Object.hash(id, object, model, status, progress, createdAt, completedAt, expiresAt, prompt, size, seconds, remixedFromVideoId, error);

@override String toString() => 'VideoResource(\n  id: $id,\n  object: $object,\n  model: $model,\n  status: $status,\n  progress: $progress,\n  createdAt: $createdAt,\n  completedAt: $completedAt,\n  expiresAt: $expiresAt,\n  prompt: $prompt,\n  size: $size,\n  seconds: $seconds,\n  remixedFromVideoId: $remixedFromVideoId,\n  error: $error,\n)';

 }
