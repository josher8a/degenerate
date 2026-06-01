// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates you've finished uploading to tell the D1 to start consuming it
@immutable final class ingestAction {const ingestAction._(this.value);

factory ingestAction.fromJson(String json) { return switch (json) {
  'ingest' => ingest,
  _ => ingestAction._(json),
}; }

static const ingestAction ingest = ingestAction._('ingest');

static const List<ingestAction> values = [ingest];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ingestAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ingestAction($value)'; } 
 }
@immutable final class ingest {const ingest({required this.action, required this.etag, required this.filename, });

factory ingest.fromJson(Map<String, dynamic> json) { return ingest(
  action: ingestAction.fromJson(json['action'] as String),
  etag: json['etag'] as String,
  filename: json['filename'] as String,
); }

/// Indicates you've finished uploading to tell the D1 to start consuming it
final ingestAction action;

/// An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting.
final String etag;

/// The filename you have successfully uploaded.
final String filename;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'etag': etag,
  'filename': filename,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('etag') && json['etag'] is String &&
      json.containsKey('filename') && json['filename'] is String; } 
ingest copyWith({ingestAction? action, String? etag, String? filename, }) { return ingest(
  action: action ?? this.action,
  etag: etag ?? this.etag,
  filename: filename ?? this.filename,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ingest &&
          action == other.action &&
          etag == other.etag &&
          filename == other.filename; } 
@override int get hashCode { return Object.hash(action, etag, filename); } 
@override String toString() { return 'ingest(action: $action, etag: $etag, filename: $filename)'; } 
 }
