// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitRecording

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Current status of the recording.
sealed class RealtimekitRecordingStatus {const RealtimekitRecordingStatus();

factory RealtimekitRecordingStatus.fromJson(String json) { return switch (json) {
  'INVOKED' => invoked,
  'RECORDING' => recording,
  'UPLOADING' => uploading,
  'UPLOADED' => uploaded,
  'ERRORED' => errored,
  'PAUSED' => paused,
  _ => RealtimekitRecordingStatus$Unknown(json),
}; }

static const RealtimekitRecordingStatus invoked = RealtimekitRecordingStatus$invoked._();

static const RealtimekitRecordingStatus recording = RealtimekitRecordingStatus$recording._();

static const RealtimekitRecordingStatus uploading = RealtimekitRecordingStatus$uploading._();

static const RealtimekitRecordingStatus uploaded = RealtimekitRecordingStatus$uploaded._();

static const RealtimekitRecordingStatus errored = RealtimekitRecordingStatus$errored._();

static const RealtimekitRecordingStatus paused = RealtimekitRecordingStatus$paused._();

static const List<RealtimekitRecordingStatus> values = [invoked, recording, uploading, uploaded, errored, paused];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INVOKED' => 'invoked',
  'RECORDING' => 'recording',
  'UPLOADING' => 'uploading',
  'UPLOADED' => 'uploaded',
  'ERRORED' => 'errored',
  'PAUSED' => 'paused',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitRecordingStatus$Unknown; } 
@override String toString() => 'RealtimekitRecordingStatus($value)';

 }
@immutable final class RealtimekitRecordingStatus$invoked extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$invoked._();

@override String get value => 'INVOKED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$invoked;

@override int get hashCode => 'INVOKED'.hashCode;

 }
@immutable final class RealtimekitRecordingStatus$recording extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$recording._();

@override String get value => 'RECORDING';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$recording;

@override int get hashCode => 'RECORDING'.hashCode;

 }
@immutable final class RealtimekitRecordingStatus$uploading extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$uploading._();

@override String get value => 'UPLOADING';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$uploading;

@override int get hashCode => 'UPLOADING'.hashCode;

 }
@immutable final class RealtimekitRecordingStatus$uploaded extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$uploaded._();

@override String get value => 'UPLOADED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$uploaded;

@override int get hashCode => 'UPLOADED'.hashCode;

 }
@immutable final class RealtimekitRecordingStatus$errored extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$errored._();

@override String get value => 'ERRORED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$errored;

@override int get hashCode => 'ERRORED'.hashCode;

 }
@immutable final class RealtimekitRecordingStatus$paused extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$paused._();

@override String get value => 'PAUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$paused;

@override int get hashCode => 'PAUSED'.hashCode;

 }
@immutable final class RealtimekitRecordingStatus$Unknown extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitRecordingStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimekitRecording {const RealtimekitRecording({required this.audioDownloadUrl, required this.downloadUrl, required this.downloadUrlExpiry, required this.fileSize, required this.id, required this.invokedTime, required this.outputFileName, required this.sessionId, required this.startedTime, required this.status, required this.stoppedTime, this.recordingDuration, });

factory RealtimekitRecording.fromJson(Map<String, dynamic> json) { return RealtimekitRecording(
  audioDownloadUrl: json['audio_download_url'] != null ? Uri.parse(json['audio_download_url'] as String) : null,
  downloadUrl: json['download_url'] != null ? Uri.parse(json['download_url'] as String) : null,
  downloadUrlExpiry: json['download_url_expiry'] != null ? DateTime.parse(json['download_url_expiry'] as String) : null,
  fileSize: json['file_size'] != null ? (json['file_size'] as num).toDouble() : null,
  id: json['id'] as String,
  invokedTime: DateTime.parse(json['invoked_time'] as String),
  outputFileName: json['output_file_name'] as String,
  recordingDuration: json['recording_duration'] != null ? (json['recording_duration'] as num).toInt() : null,
  sessionId: json['session_id'] as String?,
  startedTime: json['started_time'] != null ? DateTime.parse(json['started_time'] as String) : null,
  status: RealtimekitRecordingStatus.fromJson(json['status'] as String),
  stoppedTime: json['stopped_time'] != null ? DateTime.parse(json['stopped_time'] as String) : null,
); }

/// If the audio_config is passed, the URL for downloading the audio recording is returned.
final Uri? audioDownloadUrl;

/// URL where the recording can be downloaded.
final Uri? downloadUrl;

/// Timestamp when the download URL expires.
final DateTime? downloadUrlExpiry;

/// File size of the recording, in bytes.
final double? fileSize;

/// ID of the recording
final String id;

/// Timestamp when this recording was invoked.
final DateTime invokedTime;

/// File name of the recording.
final String outputFileName;

/// Total recording time in seconds.
final int? recordingDuration;

/// ID of the meeting session this recording is for.
final String? sessionId;

/// Timestamp when this recording actually started after being invoked. Usually a few seconds after `invoked_time`.
final DateTime? startedTime;

/// Current status of the recording.
final RealtimekitRecordingStatus status;

/// Timestamp when this recording was stopped. Optional; is present only when the recording has actually been stopped.
final DateTime? stoppedTime;

Map<String, dynamic> toJson() { return {
  'audio_download_url': audioDownloadUrl?.toString(),
  'download_url': downloadUrl?.toString(),
  'download_url_expiry': downloadUrlExpiry?.toIso8601String(),
  'file_size': fileSize,
  'id': id,
  'invoked_time': invokedTime.toIso8601String(),
  'output_file_name': outputFileName,
  'recording_duration': ?recordingDuration,
  'session_id': sessionId,
  'started_time': startedTime?.toIso8601String(),
  'status': status.toJson(),
  'stopped_time': stoppedTime?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('audio_download_url') && json['audio_download_url'] is String &&
      json.containsKey('download_url') && json['download_url'] is String &&
      json.containsKey('download_url_expiry') && json['download_url_expiry'] is String &&
      json.containsKey('file_size') && json['file_size'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('invoked_time') && json['invoked_time'] is String &&
      json.containsKey('output_file_name') && json['output_file_name'] is String &&
      json.containsKey('session_id') && json['session_id'] is String &&
      json.containsKey('started_time') && json['started_time'] is String &&
      json.containsKey('status') &&
      json.containsKey('stopped_time') && json['stopped_time'] is String; } 
RealtimekitRecording copyWith({Uri? Function()? audioDownloadUrl, Uri? Function()? downloadUrl, DateTime? Function()? downloadUrlExpiry, double? Function()? fileSize, String? id, DateTime? invokedTime, String? outputFileName, int? Function()? recordingDuration, String? Function()? sessionId, DateTime? Function()? startedTime, RealtimekitRecordingStatus? status, DateTime? Function()? stoppedTime, }) { return RealtimekitRecording(
  audioDownloadUrl: audioDownloadUrl != null ? audioDownloadUrl() : this.audioDownloadUrl,
  downloadUrl: downloadUrl != null ? downloadUrl() : this.downloadUrl,
  downloadUrlExpiry: downloadUrlExpiry != null ? downloadUrlExpiry() : this.downloadUrlExpiry,
  fileSize: fileSize != null ? fileSize() : this.fileSize,
  id: id ?? this.id,
  invokedTime: invokedTime ?? this.invokedTime,
  outputFileName: outputFileName ?? this.outputFileName,
  recordingDuration: recordingDuration != null ? recordingDuration() : this.recordingDuration,
  sessionId: sessionId != null ? sessionId() : this.sessionId,
  startedTime: startedTime != null ? startedTime() : this.startedTime,
  status: status ?? this.status,
  stoppedTime: stoppedTime != null ? stoppedTime() : this.stoppedTime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitRecording &&
          audioDownloadUrl == other.audioDownloadUrl &&
          downloadUrl == other.downloadUrl &&
          downloadUrlExpiry == other.downloadUrlExpiry &&
          fileSize == other.fileSize &&
          id == other.id &&
          invokedTime == other.invokedTime &&
          outputFileName == other.outputFileName &&
          recordingDuration == other.recordingDuration &&
          sessionId == other.sessionId &&
          startedTime == other.startedTime &&
          status == other.status &&
          stoppedTime == other.stoppedTime;

@override int get hashCode => Object.hash(audioDownloadUrl, downloadUrl, downloadUrlExpiry, fileSize, id, invokedTime, outputFileName, recordingDuration, sessionId, startedTime, status, stoppedTime);

@override String toString() => 'RealtimekitRecording(\n  audioDownloadUrl: $audioDownloadUrl,\n  downloadUrl: $downloadUrl,\n  downloadUrlExpiry: $downloadUrlExpiry,\n  fileSize: $fileSize,\n  id: $id,\n  invokedTime: $invokedTime,\n  outputFileName: $outputFileName,\n  recordingDuration: $recordingDuration,\n  sessionId: $sessionId,\n  startedTime: $startedTime,\n  status: $status,\n  stoppedTime: $stoppedTime,\n)';

 }
