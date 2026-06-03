// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageContentTextAnnotationsFileCitationObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `file_citation`.
@immutable final class MessageContentTextAnnotationsFileCitationObjectType {const MessageContentTextAnnotationsFileCitationObjectType._(this.value);

factory MessageContentTextAnnotationsFileCitationObjectType.fromJson(String json) { return switch (json) {
  'file_citation' => fileCitation,
  _ => MessageContentTextAnnotationsFileCitationObjectType._(json),
}; }

static const MessageContentTextAnnotationsFileCitationObjectType fileCitation = MessageContentTextAnnotationsFileCitationObjectType._('file_citation');

static const List<MessageContentTextAnnotationsFileCitationObjectType> values = [fileCitation];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_citation' => 'fileCitation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentTextAnnotationsFileCitationObjectType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MessageContentTextAnnotationsFileCitationObjectType($value)';

 }
