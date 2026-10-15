// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqQueueMessageText (inline: ContentType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MqQueueMessageTextContentType {const MqQueueMessageTextContentType();

factory MqQueueMessageTextContentType.fromJson(String json) {return switch (json) {
  'text' => text,
  _ => MqQueueMessageTextContentType$Unknown(json),
};}

static const MqQueueMessageTextContentType text = MqQueueMessageTextContentType$text._();

static const List<MqQueueMessageTextContentType> values = [text];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'text' => 'text',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is MqQueueMessageTextContentType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() text, required W Function(String value) $unknown, }) {return switch (this) {
      MqQueueMessageTextContentType$text() => text(),
      MqQueueMessageTextContentType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? text, W Function(String value)? $unknown, }) {return switch (this) {
      MqQueueMessageTextContentType$text() => text != null ? text() : orElse(value),
      MqQueueMessageTextContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'MqQueueMessageTextContentType($value)';

}
@immutable final class MqQueueMessageTextContentType$text extends MqQueueMessageTextContentType {const MqQueueMessageTextContentType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is MqQueueMessageTextContentType$text;

@override int get hashCode => 'text'.hashCode;

}
@immutable final class MqQueueMessageTextContentType$Unknown extends MqQueueMessageTextContentType {const MqQueueMessageTextContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqQueueMessageTextContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
