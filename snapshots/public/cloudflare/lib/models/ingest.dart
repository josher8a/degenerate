// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Ingest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates you've finished uploading to tell the D1 to start consuming it
sealed class IngestAction {const IngestAction();

factory IngestAction.fromJson(String json) { return switch (json) {
  'ingest' => ingest,
  _ => IngestAction$Unknown(json),
}; }

static const IngestAction ingest = IngestAction$ingest._();

static const List<IngestAction> values = [ingest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ingest' => 'ingest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IngestAction$Unknown; } 
@override String toString() => 'IngestAction($value)';

 }
@immutable final class IngestAction$ingest extends IngestAction {const IngestAction$ingest._();

@override String get value => 'ingest';

@override bool operator ==(Object other) => identical(this, other) || other is IngestAction$ingest;

@override int get hashCode => 'ingest'.hashCode;

 }
@immutable final class IngestAction$Unknown extends IngestAction {const IngestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IngestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Ingest {const Ingest({required this.action, required this.etag, required this.filename, });

factory Ingest.fromJson(Map<String, dynamic> json) { return Ingest(
  action: IngestAction.fromJson(json['action'] as String),
  etag: json['etag'] as String,
  filename: json['filename'] as String,
); }

/// Indicates you've finished uploading to tell the D1 to start consuming it
final IngestAction action;

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
Ingest copyWith({IngestAction? action, String? etag, String? filename, }) { return Ingest(
  action: action ?? this.action,
  etag: etag ?? this.etag,
  filename: filename ?? this.filename,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Ingest &&
          action == other.action &&
          etag == other.etag &&
          filename == other.filename;

@override int get hashCode => Object.hash(action, etag, filename);

@override String toString() => 'Ingest(action: $action, etag: $etag, filename: $filename)';

 }
