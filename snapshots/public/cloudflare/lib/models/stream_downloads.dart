// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamDownloads

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the progress as a percentage between 0 and 100.
extension type const StreamDownloadPercentComplete(double value) {
factory StreamDownloadPercentComplete.fromJson(num json) => StreamDownloadPercentComplete(json.toDouble());

num toJson() => value;

}
/// The status of a generated download.
sealed class StreamDownloadStatus {const StreamDownloadStatus();

factory StreamDownloadStatus.fromJson(String json) { return switch (json) {
  'ready' => ready,
  'inprogress' => inprogress,
  'error' => error,
  _ => StreamDownloadStatus$Unknown(json),
}; }

static const StreamDownloadStatus ready = StreamDownloadStatus$ready._();

static const StreamDownloadStatus inprogress = StreamDownloadStatus$inprogress._();

static const StreamDownloadStatus error = StreamDownloadStatus$error._();

static const List<StreamDownloadStatus> values = [ready, inprogress, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ready' => 'ready',
  'inprogress' => 'inprogress',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamDownloadStatus$Unknown; } 
@override String toString() => 'StreamDownloadStatus($value)';

 }
@immutable final class StreamDownloadStatus$ready extends StreamDownloadStatus {const StreamDownloadStatus$ready._();

@override String get value => 'ready';

@override bool operator ==(Object other) => identical(this, other) || other is StreamDownloadStatus$ready;

@override int get hashCode => 'ready'.hashCode;

 }
@immutable final class StreamDownloadStatus$inprogress extends StreamDownloadStatus {const StreamDownloadStatus$inprogress._();

@override String get value => 'inprogress';

@override bool operator ==(Object other) => identical(this, other) || other is StreamDownloadStatus$inprogress;

@override int get hashCode => 'inprogress'.hashCode;

 }
@immutable final class StreamDownloadStatus$error extends StreamDownloadStatus {const StreamDownloadStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is StreamDownloadStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class StreamDownloadStatus$Unknown extends StreamDownloadStatus {const StreamDownloadStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamDownloadStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The URL to access the generated download.
extension type StreamDownloadUrl(Uri value) {
factory StreamDownloadUrl.fromJson(String json) => StreamDownloadUrl(Uri.parse(json));

String toJson() => value.toString();

}
@immutable final class StreamDownloads {const StreamDownloads({this.percentComplete, this.status, this.url, });

factory StreamDownloads.fromJson(Map<String, dynamic> json) { return StreamDownloads(
  percentComplete: json['percentComplete'] != null ? StreamDownloadPercentComplete.fromJson(json['percentComplete'] as num) : null,
  status: json['status'] != null ? StreamDownloadStatus.fromJson(json['status'] as String) : null,
  url: json['url'] != null ? StreamDownloadUrl.fromJson(json['url'] as String) : null,
); }

/// Indicates the progress as a percentage between 0 and 100.
final StreamDownloadPercentComplete? percentComplete;

/// The status of a generated download.
final StreamDownloadStatus? status;

/// The URL to access the generated download.
final StreamDownloadUrl? url;

Map<String, dynamic> toJson() { return {
  if (percentComplete != null) 'percentComplete': percentComplete?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (url != null) 'url': url?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'percentComplete', 'status', 'url'}.contains(key)); } 
StreamDownloads copyWith({StreamDownloadPercentComplete? Function()? percentComplete, StreamDownloadStatus? Function()? status, StreamDownloadUrl? Function()? url, }) { return StreamDownloads(
  percentComplete: percentComplete != null ? percentComplete() : this.percentComplete,
  status: status != null ? status() : this.status,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamDownloads &&
          percentComplete == other.percentComplete &&
          status == other.status &&
          url == other.url;

@override int get hashCode => Object.hash(percentComplete, status, url);

@override String toString() => 'StreamDownloads(percentComplete: $percentComplete, status: $status, url: $url)';

 }
