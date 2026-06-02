// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AiSearchInstanceChangeJobStatusRequestAction {const AiSearchInstanceChangeJobStatusRequestAction._(this.value);

factory AiSearchInstanceChangeJobStatusRequestAction.fromJson(String json) { return switch (json) {
  'cancel' => cancel,
  _ => AiSearchInstanceChangeJobStatusRequestAction._(json),
}; }

static const AiSearchInstanceChangeJobStatusRequestAction cancel = AiSearchInstanceChangeJobStatusRequestAction._('cancel');

static const List<AiSearchInstanceChangeJobStatusRequestAction> values = [cancel];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchInstanceChangeJobStatusRequestAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AiSearchInstanceChangeJobStatusRequestAction($value)';

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
