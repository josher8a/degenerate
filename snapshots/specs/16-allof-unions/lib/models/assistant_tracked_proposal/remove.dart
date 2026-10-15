// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantTrackedProposal (inline: Team > Remove)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';sealed class RemoveAction {const RemoveAction();

factory RemoveAction.fromJson(String json) { return switch (json) {
  'remove' => remove,
  _ => RemoveAction$Unknown(json),
}; }

static const RemoveAction remove = RemoveAction$remove._();

static const List<RemoveAction> values = [remove];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'remove' => 'remove',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RemoveAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() remove, required W Function(String value) $unknown, }) { return switch (this) {
      RemoveAction$remove() => remove(),
      RemoveAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? remove, W Function(String value)? $unknown, }) { return switch (this) {
      RemoveAction$remove() => remove != null ? remove() : orElse(value),
      RemoveAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RemoveAction($value)';

 }
@immutable final class RemoveAction$remove extends RemoveAction {const RemoveAction$remove._();

@override String get value => 'remove';

@override bool operator ==(Object other) => identical(this, other) || other is RemoveAction$remove;

@override int get hashCode => 'remove'.hashCode;

 }
@immutable final class RemoveAction$Unknown extends RemoveAction {const RemoveAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RemoveAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Remove {const Remove({required this.action, required this.memberId, this.proposalId, this.status, });

factory Remove.fromJson(Map<String, dynamic> json) { return Remove(
  action: RemoveAction.fromJson(json['action'] as String),
  memberId: json['memberId'] as String,
  proposalId: json['proposalId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
); }

final RemoveAction action;

final String memberId;

final String? proposalId;

final Status? status;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'memberId': memberId,
  'proposalId': ?proposalId,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] == 'remove' &&
      json.containsKey('memberId') && json['memberId'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors; } 
Remove copyWith({RemoveAction? action, String? memberId, String? Function()? proposalId, Status? Function()? status, }) { return Remove(
  action: action ?? this.action,
  memberId: memberId ?? this.memberId,
  proposalId: proposalId != null ? proposalId() : this.proposalId,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Remove &&
          action == other.action &&
          memberId == other.memberId &&
          proposalId == other.proposalId &&
          status == other.status;

@override int get hashCode => Object.hash(action, memberId, proposalId, status);

@override String toString() => 'Remove(action: $action, memberId: $memberId, proposalId: $proposalId, status: $status)';

 }
