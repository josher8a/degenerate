// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchInstanceChangeJobStatusRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AiSearchInstanceChangeJobStatusRequestAction {const AiSearchInstanceChangeJobStatusRequestAction();

factory AiSearchInstanceChangeJobStatusRequestAction.fromJson(String json) { return switch (json) {
  'cancel' => cancel,
  _ => AiSearchInstanceChangeJobStatusRequestAction$Unknown(json),
}; }

static const AiSearchInstanceChangeJobStatusRequestAction cancel = AiSearchInstanceChangeJobStatusRequestAction$cancel._();

static const List<AiSearchInstanceChangeJobStatusRequestAction> values = [cancel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cancel' => 'cancel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AiSearchInstanceChangeJobStatusRequestAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cancel, required W Function(String value) $unknown, }) { return switch (this) {
      AiSearchInstanceChangeJobStatusRequestAction$cancel() => cancel(),
      AiSearchInstanceChangeJobStatusRequestAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cancel, W Function(String value)? $unknown, }) { return switch (this) {
      AiSearchInstanceChangeJobStatusRequestAction$cancel() => cancel != null ? cancel() : orElse(value),
      AiSearchInstanceChangeJobStatusRequestAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AiSearchInstanceChangeJobStatusRequestAction($value)';

 }
@immutable final class AiSearchInstanceChangeJobStatusRequestAction$cancel extends AiSearchInstanceChangeJobStatusRequestAction {const AiSearchInstanceChangeJobStatusRequestAction$cancel._();

@override String get value => 'cancel';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchInstanceChangeJobStatusRequestAction$cancel;

@override int get hashCode => 'cancel'.hashCode;

 }
@immutable final class AiSearchInstanceChangeJobStatusRequestAction$Unknown extends AiSearchInstanceChangeJobStatusRequestAction {const AiSearchInstanceChangeJobStatusRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchInstanceChangeJobStatusRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AiSearchInstanceChangeJobStatusRequest {const AiSearchInstanceChangeJobStatusRequest({required this.action});

factory AiSearchInstanceChangeJobStatusRequest.fromJson(Map<String, dynamic> json) { return AiSearchInstanceChangeJobStatusRequest(
  action: AiSearchInstanceChangeJobStatusRequestAction.fromJson(json['action'] as String),
); }

final AiSearchInstanceChangeJobStatusRequestAction action;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action'); } 
AiSearchInstanceChangeJobStatusRequest copyWith({AiSearchInstanceChangeJobStatusRequestAction? action}) { return AiSearchInstanceChangeJobStatusRequest(
  action: action ?? this.action,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchInstanceChangeJobStatusRequest &&
          action == other.action;

@override int get hashCode => action.hashCode;

@override String toString() => 'AiSearchInstanceChangeJobStatusRequest(action: $action)';

 }
