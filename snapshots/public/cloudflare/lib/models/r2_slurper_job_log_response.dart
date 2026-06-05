// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperJobLogResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class LogType {const LogType();

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
  _ => LogType$Unknown(json),
}; }

static const LogType migrationStart = LogType$migrationStart._();

static const LogType migrationComplete = LogType$migrationComplete._();

static const LogType migrationAbort = LogType$migrationAbort._();

static const LogType migrationError = LogType$migrationError._();

static const LogType migrationPause = LogType$migrationPause._();

static const LogType migrationResume = LogType$migrationResume._();

static const LogType migrationErrorFailedContinuation = LogType$migrationErrorFailedContinuation._();

static const LogType importErrorRetryExhaustion = LogType$importErrorRetryExhaustion._();

static const LogType importSkippedStorageClass = LogType$importSkippedStorageClass._();

static const LogType importSkippedOversized = LogType$importSkippedOversized._();

static const LogType importSkippedEmptyObject = LogType$importSkippedEmptyObject._();

static const LogType importSkippedUnsupportedContentType = LogType$importSkippedUnsupportedContentType._();

static const LogType importSkippedExcludedContentType = LogType$importSkippedExcludedContentType._();

static const LogType importSkippedInvalidMedia = LogType$importSkippedInvalidMedia._();

static const LogType importSkippedRequiresRetrieval = LogType$importSkippedRequiresRetrieval._();

static const List<LogType> values = [migrationStart, migrationComplete, migrationAbort, migrationError, migrationPause, migrationResume, migrationErrorFailedContinuation, importErrorRetryExhaustion, importSkippedStorageClass, importSkippedOversized, importSkippedEmptyObject, importSkippedUnsupportedContentType, importSkippedExcludedContentType, importSkippedInvalidMedia, importSkippedRequiresRetrieval];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'migrationStart' => 'migrationStart',
  'migrationComplete' => 'migrationComplete',
  'migrationAbort' => 'migrationAbort',
  'migrationError' => 'migrationError',
  'migrationPause' => 'migrationPause',
  'migrationResume' => 'migrationResume',
  'migrationErrorFailedContinuation' => 'migrationErrorFailedContinuation',
  'importErrorRetryExhaustion' => 'importErrorRetryExhaustion',
  'importSkippedStorageClass' => 'importSkippedStorageClass',
  'importSkippedOversized' => 'importSkippedOversized',
  'importSkippedEmptyObject' => 'importSkippedEmptyObject',
  'importSkippedUnsupportedContentType' => 'importSkippedUnsupportedContentType',
  'importSkippedExcludedContentType' => 'importSkippedExcludedContentType',
  'importSkippedInvalidMedia' => 'importSkippedInvalidMedia',
  'importSkippedRequiresRetrieval' => 'importSkippedRequiresRetrieval',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LogType$Unknown; } 
@override String toString() => 'LogType($value)';

 }
@immutable final class LogType$migrationStart extends LogType {const LogType$migrationStart._();

@override String get value => 'migrationStart';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$migrationStart;

@override int get hashCode => 'migrationStart'.hashCode;

 }
@immutable final class LogType$migrationComplete extends LogType {const LogType$migrationComplete._();

@override String get value => 'migrationComplete';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$migrationComplete;

@override int get hashCode => 'migrationComplete'.hashCode;

 }
@immutable final class LogType$migrationAbort extends LogType {const LogType$migrationAbort._();

@override String get value => 'migrationAbort';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$migrationAbort;

@override int get hashCode => 'migrationAbort'.hashCode;

 }
@immutable final class LogType$migrationError extends LogType {const LogType$migrationError._();

@override String get value => 'migrationError';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$migrationError;

@override int get hashCode => 'migrationError'.hashCode;

 }
@immutable final class LogType$migrationPause extends LogType {const LogType$migrationPause._();

@override String get value => 'migrationPause';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$migrationPause;

@override int get hashCode => 'migrationPause'.hashCode;

 }
@immutable final class LogType$migrationResume extends LogType {const LogType$migrationResume._();

@override String get value => 'migrationResume';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$migrationResume;

@override int get hashCode => 'migrationResume'.hashCode;

 }
@immutable final class LogType$migrationErrorFailedContinuation extends LogType {const LogType$migrationErrorFailedContinuation._();

@override String get value => 'migrationErrorFailedContinuation';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$migrationErrorFailedContinuation;

@override int get hashCode => 'migrationErrorFailedContinuation'.hashCode;

 }
@immutable final class LogType$importErrorRetryExhaustion extends LogType {const LogType$importErrorRetryExhaustion._();

@override String get value => 'importErrorRetryExhaustion';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$importErrorRetryExhaustion;

@override int get hashCode => 'importErrorRetryExhaustion'.hashCode;

 }
@immutable final class LogType$importSkippedStorageClass extends LogType {const LogType$importSkippedStorageClass._();

@override String get value => 'importSkippedStorageClass';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$importSkippedStorageClass;

@override int get hashCode => 'importSkippedStorageClass'.hashCode;

 }
@immutable final class LogType$importSkippedOversized extends LogType {const LogType$importSkippedOversized._();

@override String get value => 'importSkippedOversized';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$importSkippedOversized;

@override int get hashCode => 'importSkippedOversized'.hashCode;

 }
@immutable final class LogType$importSkippedEmptyObject extends LogType {const LogType$importSkippedEmptyObject._();

@override String get value => 'importSkippedEmptyObject';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$importSkippedEmptyObject;

@override int get hashCode => 'importSkippedEmptyObject'.hashCode;

 }
@immutable final class LogType$importSkippedUnsupportedContentType extends LogType {const LogType$importSkippedUnsupportedContentType._();

@override String get value => 'importSkippedUnsupportedContentType';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$importSkippedUnsupportedContentType;

@override int get hashCode => 'importSkippedUnsupportedContentType'.hashCode;

 }
@immutable final class LogType$importSkippedExcludedContentType extends LogType {const LogType$importSkippedExcludedContentType._();

@override String get value => 'importSkippedExcludedContentType';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$importSkippedExcludedContentType;

@override int get hashCode => 'importSkippedExcludedContentType'.hashCode;

 }
@immutable final class LogType$importSkippedInvalidMedia extends LogType {const LogType$importSkippedInvalidMedia._();

@override String get value => 'importSkippedInvalidMedia';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$importSkippedInvalidMedia;

@override int get hashCode => 'importSkippedInvalidMedia'.hashCode;

 }
@immutable final class LogType$importSkippedRequiresRetrieval extends LogType {const LogType$importSkippedRequiresRetrieval._();

@override String get value => 'importSkippedRequiresRetrieval';

@override bool operator ==(Object other) => identical(this, other) || other is LogType$importSkippedRequiresRetrieval;

@override int get hashCode => 'importSkippedRequiresRetrieval'.hashCode;

 }
@immutable final class LogType$Unknown extends LogType {const LogType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LogType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2SlurperJobLogResponse &&
          createdAt == other.createdAt &&
          job == other.job &&
          logType == other.logType &&
          message == other.message &&
          objectKey == other.objectKey;

@override int get hashCode => Object.hash(createdAt, job, logType, message, objectKey);

@override String toString() => 'R2SlurperJobLogResponse(createdAt: $createdAt, job: $job, logType: $logType, message: $message, objectKey: $objectKey)';

 }
