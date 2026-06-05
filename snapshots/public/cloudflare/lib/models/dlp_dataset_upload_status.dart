// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpDatasetUploadStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DlpDatasetUploadStatus {const DlpDatasetUploadStatus();

factory DlpDatasetUploadStatus.fromJson(String json) { return switch (json) {
  'empty' => empty,
  'uploading' => uploading,
  'pending' => pending,
  'processing' => processing,
  'failed' => failed,
  'complete' => complete,
  _ => DlpDatasetUploadStatus$Unknown(json),
}; }

static const DlpDatasetUploadStatus empty = DlpDatasetUploadStatus$empty._();

static const DlpDatasetUploadStatus uploading = DlpDatasetUploadStatus$uploading._();

static const DlpDatasetUploadStatus pending = DlpDatasetUploadStatus$pending._();

static const DlpDatasetUploadStatus processing = DlpDatasetUploadStatus$processing._();

static const DlpDatasetUploadStatus failed = DlpDatasetUploadStatus$failed._();

static const DlpDatasetUploadStatus complete = DlpDatasetUploadStatus$complete._();

static const List<DlpDatasetUploadStatus> values = [empty, uploading, pending, processing, failed, complete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'empty' => 'empty',
  'uploading' => 'uploading',
  'pending' => 'pending',
  'processing' => 'processing',
  'failed' => 'failed',
  'complete' => 'complete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DlpDatasetUploadStatus$Unknown; } 
@override String toString() => 'DlpDatasetUploadStatus($value)';

 }
@immutable final class DlpDatasetUploadStatus$empty extends DlpDatasetUploadStatus {const DlpDatasetUploadStatus$empty._();

@override String get value => 'empty';

@override bool operator ==(Object other) => identical(this, other) || other is DlpDatasetUploadStatus$empty;

@override int get hashCode => 'empty'.hashCode;

 }
@immutable final class DlpDatasetUploadStatus$uploading extends DlpDatasetUploadStatus {const DlpDatasetUploadStatus$uploading._();

@override String get value => 'uploading';

@override bool operator ==(Object other) => identical(this, other) || other is DlpDatasetUploadStatus$uploading;

@override int get hashCode => 'uploading'.hashCode;

 }
@immutable final class DlpDatasetUploadStatus$pending extends DlpDatasetUploadStatus {const DlpDatasetUploadStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is DlpDatasetUploadStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class DlpDatasetUploadStatus$processing extends DlpDatasetUploadStatus {const DlpDatasetUploadStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is DlpDatasetUploadStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class DlpDatasetUploadStatus$failed extends DlpDatasetUploadStatus {const DlpDatasetUploadStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is DlpDatasetUploadStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class DlpDatasetUploadStatus$complete extends DlpDatasetUploadStatus {const DlpDatasetUploadStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is DlpDatasetUploadStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class DlpDatasetUploadStatus$Unknown extends DlpDatasetUploadStatus {const DlpDatasetUploadStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpDatasetUploadStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
