// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageGenToolCall

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the image generation call.
/// 
sealed class ImageGenToolCallStatus {const ImageGenToolCallStatus();

factory ImageGenToolCallStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'generating' => generating,
  'failed' => failed,
  _ => ImageGenToolCallStatus$Unknown(json),
}; }

static const ImageGenToolCallStatus inProgress = ImageGenToolCallStatus$inProgress._();

static const ImageGenToolCallStatus completed = ImageGenToolCallStatus$completed._();

static const ImageGenToolCallStatus generating = ImageGenToolCallStatus$generating._();

static const ImageGenToolCallStatus failed = ImageGenToolCallStatus$failed._();

static const List<ImageGenToolCallStatus> values = [inProgress, completed, generating, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'generating' => 'generating',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageGenToolCallStatus$Unknown; } 
@override String toString() => 'ImageGenToolCallStatus($value)';

 }
@immutable final class ImageGenToolCallStatus$inProgress extends ImageGenToolCallStatus {const ImageGenToolCallStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolCallStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ImageGenToolCallStatus$completed extends ImageGenToolCallStatus {const ImageGenToolCallStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolCallStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ImageGenToolCallStatus$generating extends ImageGenToolCallStatus {const ImageGenToolCallStatus$generating._();

@override String get value => 'generating';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolCallStatus$generating;

@override int get hashCode => 'generating'.hashCode;

 }
@immutable final class ImageGenToolCallStatus$failed extends ImageGenToolCallStatus {const ImageGenToolCallStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolCallStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class ImageGenToolCallStatus$Unknown extends ImageGenToolCallStatus {const ImageGenToolCallStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenToolCallStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An image generation request made by the model.
/// 
@immutable final class ImageGenToolCall {const ImageGenToolCall({required this.type, required this.id, required this.status, required this.result, });

factory ImageGenToolCall.fromJson(Map<String, dynamic> json) { return ImageGenToolCall(
  type: json['type'] as String,
  id: json['id'] as String,
  status: ImageGenToolCallStatus.fromJson(json['status'] as String),
  result: json['result'] as String?,
); }

/// The type of the image generation call. Always `image_generation_call`.
/// 
final String type;

/// The unique ID of the image generation call.
/// 
final String id;

/// The status of the image generation call.
/// 
final ImageGenToolCallStatus status;

/// The generated image encoded in base64.
/// 
final String? result;

Map<String, dynamic> toJson() { return {
  'type': type,
  'id': id,
  'status': status.toJson(),
  'result': result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('status') &&
      json.containsKey('result') && json['result'] is String; } 
ImageGenToolCall copyWith({String? type, String? id, ImageGenToolCallStatus? status, String? Function()? result, }) { return ImageGenToolCall(
  type: type ?? this.type,
  id: id ?? this.id,
  status: status ?? this.status,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImageGenToolCall &&
          type == other.type &&
          id == other.id &&
          status == other.status &&
          result == other.result;

@override int get hashCode => Object.hash(type, id, status, result);

@override String toString() => 'ImageGenToolCall(type: $type, id: $id, status: $status, result: $result)';

 }
