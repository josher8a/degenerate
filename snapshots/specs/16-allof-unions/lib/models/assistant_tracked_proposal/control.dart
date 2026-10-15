// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantTrackedProposal (inline: Control)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';sealed class ControlAction {const ControlAction();

factory ControlAction.fromJson(String json) {return switch (json) {
  'rename' => rename,
  _ => ControlAction$Unknown(json),
};}

static const ControlAction rename = ControlAction$rename._();

static const List<ControlAction> values = [rename];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'rename' => 'rename',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ControlAction$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() rename, required W Function(String value) $unknown, }) {return switch (this) {
      ControlAction$rename() => rename(),
      ControlAction$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? rename, W Function(String value)? $unknown, }) {return switch (this) {
      ControlAction$rename() => rename != null ? rename() : orElse(value),
      ControlAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ControlAction($value)';

}
@immutable final class ControlAction$rename extends ControlAction {const ControlAction$rename._();

@override String get value => 'rename';

@override bool operator ==(Object other) => identical(this, other) || other is ControlAction$rename;

@override int get hashCode => 'rename'.hashCode;

}
@immutable final class ControlAction$Unknown extends ControlAction {const ControlAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ControlAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class Control {const Control({required this.name, required this.action, this.proposalId, this.status, });

factory Control.fromJson(Map<String, dynamic> json) {return Control(
  proposalId: json['proposalId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
  name: json['name'] as String,
  action: ControlAction.fromJson(json['action'] as String),
);}

final String? proposalId;

final Status? status;

final String name;

final ControlAction action;

Map<String, dynamic> toJson() {return {
  'proposalId': ?proposalId,
  if (status != null) 'status': status?.toJson(),
  'name': name,
  'action': action.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('name') && json['name'] is String &&
      json.containsKey('action');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors;}
Control copyWith({String? Function()? proposalId, Status? Function()? status, String? name, ControlAction? action, }) {return Control(
  proposalId: proposalId != null ? proposalId() : this.proposalId,
  status: status != null ? status() : this.status,
  name: name ?? this.name,
  action: action ?? this.action,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Control &&
          proposalId == other.proposalId &&
          status == other.status &&
          name == other.name &&
          action == other.action;

@override int get hashCode => Object.hash(proposalId, status, name, action);

@override String toString() => 'Control(proposalId: $proposalId, status: $status, name: $name, action: $action)';

}
