// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LogType {const LogType._(this.value);

factory LogType.fromJson(String json) { return switch (json) {
  'migrationStart' => migrationStart,
  'migrationComplete' => migrationComplete,
  'migrationAbort' => migrationAbort,
  'migrationError' => migrationError,
  'migrationPause' => migrationPause,
  'migrationResume' => migrationResume,
  'migrationErrorFailedContinuation' => migrationErrorFailedContinuation,
  'importErrorRetryExhaustion' => importErrorRetryExhaustion,
  'importSkippedStorageClass' => importSkippedStorageClass,
  'importSkippedOversized' => importSkippedOversized,
  'importSkippedEmptyObject' => importSkippedEmptyObject,
  'importSkippedUnsupportedContentType' => importSkippedUnsupportedContentType,
  'importSkippedExcludedContentType' => importSkippedExcludedContentType,
  'importSkippedInvalidMedia' => importSkippedInvalidMedia,
  'importSkippedRequiresRetrieval' => importSkippedRequiresRetrieval,
  _ => LogType._(json),
}; }

static const LogType migrationStart = LogType._('migrationStart');

static const LogType migrationComplete = LogType._('migrationComplete');

static const LogType migrationAbort = LogType._('migrationAbort');

static const LogType migrationError = LogType._('migrationError');

static const LogType migrationPause = LogType._('migrationPause');

static const LogType migrationResume = LogType._('migrationResume');

static const LogType migrationErrorFailedContinuation = LogType._('migrationErrorFailedContinuation');

static const LogType importErrorRetryExhaustion = LogType._('importErrorRetryExhaustion');

static const LogType importSkippedStorageClass = LogType._('importSkippedStorageClass');

static const LogType importSkippedOversized = LogType._('importSkippedOversized');

static const LogType importSkippedEmptyObject = LogType._('importSkippedEmptyObject');

static const LogType importSkippedUnsupportedContentType = LogType._('importSkippedUnsupportedContentType');

static const LogType importSkippedExcludedContentType = LogType._('importSkippedExcludedContentType');

static const LogType importSkippedInvalidMedia = LogType._('importSkippedInvalidMedia');

static const LogType importSkippedRequiresRetrieval = LogType._('importSkippedRequiresRetrieval');

static const List<LogType> values = [migrationStart, migrationComplete, migrationAbort, migrationError, migrationPause, migrationResume, migrationErrorFailedContinuation, importErrorRetryExhaustion, importSkippedStorageClass, importSkippedOversized, importSkippedEmptyObject, importSkippedUnsupportedContentType, importSkippedExcludedContentType, importSkippedInvalidMedia, importSkippedRequiresRetrieval];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is LogType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'LogType($value)'; } 
 }
@immutable final class R2SlurperJobLogResponse {const R2SlurperJobLogResponse({this.createdAt, this.job, this.logType, this.message, this.objectKey, });

factory R2SlurperJobLogResponse.fromJson(Map<String, dynamic> json) { return R2SlurperJobLogResponse(
  createdAt: json['createdAt'] as String?,
  job: json['job'] as String?,
  logType: json['logType'] != null ? LogType.fromJson(json['logType'] as String) : null,
  message: json['message'] as String?,
  objectKey: json['objectKey'] as String?,
); }

final String? createdAt;

final String? job;

final LogType? logType;

final String? message;

final String? objectKey;

Map<String, dynamic> toJson() { return {
  'createdAt': ?createdAt,
  'job': ?job,
  if (logType != null) 'logType': logType?.toJson(),
  'message': ?message,
  'objectKey': ?objectKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'createdAt', 'job', 'logType', 'message', 'objectKey'}.contains(key)); } 
R2SlurperJobLogResponse copyWith({String? Function()? createdAt, String? Function()? job, LogType? Function()? logType, String? Function()? message, String? Function()? objectKey, }) { return R2SlurperJobLogResponse(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  job: job != null ? job() : this.job,
  logType: logType != null ? logType() : this.logType,
  message: message != null ? message() : this.message,
  objectKey: objectKey != null ? objectKey() : this.objectKey,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is R2SlurperJobLogResponse &&
          createdAt == other.createdAt &&
          job == other.job &&
          logType == other.logType &&
          message == other.message &&
          objectKey == other.objectKey; } 
@override int get hashCode { return Object.hash(createdAt, job, logType, message, objectKey); } 
@override String toString() { return 'R2SlurperJobLogResponse(createdAt: $createdAt, job: $job, logType: $logType, message: $message, objectKey: $objectKey)'; } 
 }
