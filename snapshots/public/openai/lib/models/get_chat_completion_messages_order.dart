// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetChatCompletionMessagesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetChatCompletionMessagesOrder {const GetChatCompletionMessagesOrder();

factory GetChatCompletionMessagesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => GetChatCompletionMessagesOrder$Unknown(json),
}; }

static const GetChatCompletionMessagesOrder asc = GetChatCompletionMessagesOrder$asc._();

static const GetChatCompletionMessagesOrder desc = GetChatCompletionMessagesOrder$desc._();

static const List<GetChatCompletionMessagesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetChatCompletionMessagesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      GetChatCompletionMessagesOrder$asc() => asc(),
      GetChatCompletionMessagesOrder$desc() => desc(),
      GetChatCompletionMessagesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      GetChatCompletionMessagesOrder$asc() => asc != null ? asc() : orElse(value),
      GetChatCompletionMessagesOrder$desc() => desc != null ? desc() : orElse(value),
      GetChatCompletionMessagesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetChatCompletionMessagesOrder($value)';

 }
@immutable final class GetChatCompletionMessagesOrder$asc extends GetChatCompletionMessagesOrder {const GetChatCompletionMessagesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is GetChatCompletionMessagesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class GetChatCompletionMessagesOrder$desc extends GetChatCompletionMessagesOrder {const GetChatCompletionMessagesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is GetChatCompletionMessagesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class GetChatCompletionMessagesOrder$Unknown extends GetChatCompletionMessagesOrder {const GetChatCompletionMessagesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetChatCompletionMessagesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
