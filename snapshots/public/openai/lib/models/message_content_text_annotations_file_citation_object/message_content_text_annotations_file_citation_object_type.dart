// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageContentTextAnnotationsFileCitationObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `file_citation`.
sealed class MessageContentTextAnnotationsFileCitationObjectType {const MessageContentTextAnnotationsFileCitationObjectType();

factory MessageContentTextAnnotationsFileCitationObjectType.fromJson(String json) { return switch (json) {
  'file_citation' => fileCitation,
  _ => MessageContentTextAnnotationsFileCitationObjectType$Unknown(json),
}; }

static const MessageContentTextAnnotationsFileCitationObjectType fileCitation = MessageContentTextAnnotationsFileCitationObjectType$fileCitation._();

static const List<MessageContentTextAnnotationsFileCitationObjectType> values = [fileCitation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_citation' => 'fileCitation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageContentTextAnnotationsFileCitationObjectType$Unknown; } 
@override String toString() => 'MessageContentTextAnnotationsFileCitationObjectType($value)';

 }
@immutable final class MessageContentTextAnnotationsFileCitationObjectType$fileCitation extends MessageContentTextAnnotationsFileCitationObjectType {const MessageContentTextAnnotationsFileCitationObjectType$fileCitation._();

@override String get value => 'file_citation';

@override bool operator ==(Object other) => identical(this, other) || other is MessageContentTextAnnotationsFileCitationObjectType$fileCitation;

@override int get hashCode => 'file_citation'.hashCode;

 }
@immutable final class MessageContentTextAnnotationsFileCitationObjectType$Unknown extends MessageContentTextAnnotationsFileCitationObjectType {const MessageContentTextAnnotationsFileCitationObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentTextAnnotationsFileCitationObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
