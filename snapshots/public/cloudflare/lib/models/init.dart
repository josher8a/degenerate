// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates you have a new SQL file to upload.
@immutable final class initAction {const initAction._(this.value);

factory initAction.fromJson(String json) { return switch (json) {
  'init' => init,
  _ => initAction._(json),
}; }

static const initAction init = initAction._('init');

static const List<initAction> values = [init];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is initAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'initAction($value)'; } 
 }
@immutable final class init {const init({required this.action, required this.etag, });

factory init.fromJson(Map<String, dynamic> json) { return init(
  action: initAction.fromJson(json['action'] as String),
  etag: json['etag'] as String,
); }

/// Indicates you have a new SQL file to upload.
final initAction action;

/// Required when action is 'init' or 'ingest'. An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting.
final String etag;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'etag': etag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('etag') && json['etag'] is String; } 
init copyWith({initAction? action, String? etag, }) { return init(
  action: action ?? this.action,
  etag: etag ?? this.etag,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is init &&
          action == other.action &&
          etag == other.etag; } 
@override int get hashCode { return Object.hash(action, etag); } 
@override String toString() { return 'init(action: $action, etag: $etag)'; } 
 }
