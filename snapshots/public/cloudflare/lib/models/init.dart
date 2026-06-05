// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Init

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates you have a new SQL file to upload.
sealed class InitAction {const InitAction();

factory InitAction.fromJson(String json) { return switch (json) {
  'init' => init,
  _ => InitAction$Unknown(json),
}; }

static const InitAction init = InitAction$init._();

static const List<InitAction> values = [init];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'init' => 'init',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InitAction$Unknown; } 
@override String toString() => 'InitAction($value)';

 }
@immutable final class InitAction$init extends InitAction {const InitAction$init._();

@override String get value => 'init';

@override bool operator ==(Object other) => identical(this, other) || other is InitAction$init;

@override int get hashCode => 'init'.hashCode;

 }
@immutable final class InitAction$Unknown extends InitAction {const InitAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InitAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Init {const Init({required this.action, required this.etag, });

factory Init.fromJson(Map<String, dynamic> json) { return Init(
  action: InitAction.fromJson(json['action'] as String),
  etag: json['etag'] as String,
); }

/// Indicates you have a new SQL file to upload.
final InitAction action;

/// Required when action is 'init' or 'ingest'. An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting.
final String etag;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'etag': etag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('etag') && json['etag'] is String; } 
Init copyWith({InitAction? action, String? etag, }) { return Init(
  action: action ?? this.action,
  etag: etag ?? this.etag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Init &&
          action == other.action &&
          etag == other.etag;

@override int get hashCode => Object.hash(action, etag);

@override String toString() => 'Init(action: $action, etag: $etag)';

 }
