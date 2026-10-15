// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StoreOrder (inline: Team > Invite)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';sealed class InviteAction {const InviteAction();

factory InviteAction.fromJson(String json) { return switch (json) {
  'invite' => invite,
  _ => InviteAction$Unknown(json),
}; }

static const InviteAction invite = InviteAction$invite._();

static const List<InviteAction> values = [invite];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'invite' => 'invite',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InviteAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() invite, required W Function(String value) $unknown, }) { return switch (this) {
      InviteAction$invite() => invite(),
      InviteAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? invite, W Function(String value)? $unknown, }) { return switch (this) {
      InviteAction$invite() => invite != null ? invite() : orElse(value),
      InviteAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InviteAction($value)';

 }
@immutable final class InviteAction$invite extends InviteAction {const InviteAction$invite._();

@override String get value => 'invite';

@override bool operator ==(Object other) => identical(this, other) || other is InviteAction$invite;

@override int get hashCode => 'invite'.hashCode;

 }
@immutable final class InviteAction$Unknown extends InviteAction {const InviteAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InviteAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Invite {const Invite({required this.action, required this.email, this.orderId, this.status, });

factory Invite.fromJson(Map<String, dynamic> json) { return Invite(
  action: InviteAction.fromJson(json['action'] as String),
  email: json['email'] as String,
  orderId: json['orderId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
); }

final InviteAction action;

final String email;

final String? orderId;

final Status? status;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'email': email,
  'orderId': ?orderId,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] == 'invite' &&
      json.containsKey('email') && json['email'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.runes.length > 200) { errors.add('orderId: length must be <= 200'); }
}
return errors; } 
Invite copyWith({InviteAction? action, String? email, String? Function()? orderId, Status? Function()? status, }) { return Invite(
  action: action ?? this.action,
  email: email ?? this.email,
  orderId: orderId != null ? orderId() : this.orderId,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Invite &&
          action == other.action &&
          email == other.email &&
          orderId == other.orderId &&
          status == other.status;

@override int get hashCode => Object.hash(action, email, orderId, status);

@override String toString() => 'Invite(action: $action, email: $email, orderId: $orderId, status: $status)';

 }
