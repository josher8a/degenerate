// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/accept_stick_event.dart';
import 'package:pub_totem_mobile/models/ban_participant_event.dart';
import 'package:pub_totem_mobile/models/end_reason.dart';
import 'package:pub_totem_mobile/models/end_room_event.dart';
import 'package:pub_totem_mobile/models/force_pass_stick_event.dart';
import 'package:pub_totem_mobile/models/pass_stick_event.dart';
import 'package:pub_totem_mobile/models/reorder_event.dart';
import 'package:pub_totem_mobile/models/start_room_event.dart';
import 'package:pub_totem_mobile/models/unban_participant_event.dart';

sealed class Event {
  const Event();

  /// Deserialize from JSON, dispatching on the `type` discriminator.
  factory Event.fromJson(Map<String, dynamic> json) {
    return switch (json['type']) {
      'accept_stick' => EventAcceptStick.fromJson(json),
      'ban_participant' => EventBanParticipant.fromJson(json),
      'end_room' => EventEndRoom.fromJson(json),
      'force_pass_stick' => EventForcePassStick.fromJson(json),
      'pass_stick' => EventPassStick.fromJson(json),
      'reorder' => EventReorder.fromJson(json),
      'start_room' => EventStartRoom.fromJson(json),
      'unban_participant' => EventUnbanParticipant.fromJson(json),
      _ => Event$Unknown(json),
    };
  }

  /// Build the `ban_participant` variant.
  factory Event.banParticipant({required String participantSlug}) {
    return EventBanParticipant(
      BanParticipantEvent(
        type: 'ban_participant',
        participantSlug: participantSlug,
      ),
    );
  }

  /// Build the `end_room` variant.
  factory Event.endRoom({required EndReason reason}) {
    return EventEndRoom(EndRoomEvent(type: 'end_room', reason: reason));
  }

  /// Build the `reorder` variant.
  factory Event.reorder({required List<String> talkingOrder}) {
    return EventReorder(
      ReorderEvent(type: 'reorder', talkingOrder: talkingOrder),
    );
  }

  /// Build the `unban_participant` variant.
  factory Event.unbanParticipant({required String participantSlug}) {
    return EventUnbanParticipant(
      UnbanParticipantEvent(
        type: 'unban_participant',
        participantSlug: participantSlug,
      ),
    );
  }

  /// The discriminator value identifying this variant.
  String get type;
  Map<String, dynamic> toJson();

  /// Whether this variant is unknown (not defined in the OpenAPI spec).
  bool get isUnknown => this is Event$Unknown;
}

@immutable
final class EventAcceptStick extends Event {
  const EventAcceptStick(this.acceptStickEvent);

  factory EventAcceptStick.fromJson(Map<String, dynamic> json) {
    return EventAcceptStick(AcceptStickEvent.fromJson(json));
  }

  final AcceptStickEvent acceptStickEvent;

  @override
  String get type => 'accept_stick';

  @override
  Map<String, dynamic> toJson() {
    return {...acceptStickEvent.toJson(), 'type': type};
  }

  EventAcceptStick copyWith({AcceptStickEvent? acceptStickEvent}) {
    return EventAcceptStick(acceptStickEvent ?? this.acceptStickEvent);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventAcceptStick && acceptStickEvent == other.acceptStickEvent;
  }

  @override
  int get hashCode {
    return acceptStickEvent.hashCode;
  }

  @override
  String toString() {
    return 'Event.acceptStick($acceptStickEvent)';
  }
}

@immutable
final class EventBanParticipant extends Event {
  const EventBanParticipant(this.banParticipantEvent);

  factory EventBanParticipant.fromJson(Map<String, dynamic> json) {
    return EventBanParticipant(BanParticipantEvent.fromJson(json));
  }

  final BanParticipantEvent banParticipantEvent;

  @override
  String get type => 'ban_participant';

  @override
  Map<String, dynamic> toJson() {
    return {...banParticipantEvent.toJson(), 'type': type};
  }

  EventBanParticipant copyWith({String? participantSlug}) {
    return EventBanParticipant(
      banParticipantEvent.copyWith(participantSlug: participantSlug),
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventBanParticipant &&
            banParticipantEvent == other.banParticipantEvent;
  }

  @override
  int get hashCode {
    return banParticipantEvent.hashCode;
  }

  @override
  String toString() {
    return 'Event.banParticipant($banParticipantEvent)';
  }
}

@immutable
final class EventEndRoom extends Event {
  const EventEndRoom(this.endRoomEvent);

  factory EventEndRoom.fromJson(Map<String, dynamic> json) {
    return EventEndRoom(EndRoomEvent.fromJson(json));
  }

  final EndRoomEvent endRoomEvent;

  @override
  String get type => 'end_room';

  @override
  Map<String, dynamic> toJson() {
    return {...endRoomEvent.toJson(), 'type': type};
  }

  EventEndRoom copyWith({EndReason? reason}) {
    return EventEndRoom(endRoomEvent.copyWith(reason: reason));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventEndRoom && endRoomEvent == other.endRoomEvent;
  }

  @override
  int get hashCode {
    return endRoomEvent.hashCode;
  }

  @override
  String toString() {
    return 'Event.endRoom($endRoomEvent)';
  }
}

@immutable
final class EventForcePassStick extends Event {
  const EventForcePassStick(this.forcePassStickEvent);

  factory EventForcePassStick.fromJson(Map<String, dynamic> json) {
    return EventForcePassStick(ForcePassStickEvent.fromJson(json));
  }

  final ForcePassStickEvent forcePassStickEvent;

  @override
  String get type => 'force_pass_stick';

  @override
  Map<String, dynamic> toJson() {
    return {...forcePassStickEvent.toJson(), 'type': type};
  }

  EventForcePassStick copyWith({ForcePassStickEvent? forcePassStickEvent}) {
    return EventForcePassStick(forcePassStickEvent ?? this.forcePassStickEvent);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventForcePassStick &&
            forcePassStickEvent == other.forcePassStickEvent;
  }

  @override
  int get hashCode {
    return forcePassStickEvent.hashCode;
  }

  @override
  String toString() {
    return 'Event.forcePassStick($forcePassStickEvent)';
  }
}

@immutable
final class EventPassStick extends Event {
  const EventPassStick(this.passStickEvent);

  factory EventPassStick.fromJson(Map<String, dynamic> json) {
    return EventPassStick(PassStickEvent.fromJson(json));
  }

  final PassStickEvent passStickEvent;

  @override
  String get type => 'pass_stick';

  @override
  Map<String, dynamic> toJson() {
    return {...passStickEvent.toJson(), 'type': type};
  }

  EventPassStick copyWith({PassStickEvent? passStickEvent}) {
    return EventPassStick(passStickEvent ?? this.passStickEvent);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventPassStick && passStickEvent == other.passStickEvent;
  }

  @override
  int get hashCode {
    return passStickEvent.hashCode;
  }

  @override
  String toString() {
    return 'Event.passStick($passStickEvent)';
  }
}

@immutable
final class EventReorder extends Event {
  const EventReorder(this.reorderEvent);

  factory EventReorder.fromJson(Map<String, dynamic> json) {
    return EventReorder(ReorderEvent.fromJson(json));
  }

  final ReorderEvent reorderEvent;

  @override
  String get type => 'reorder';

  @override
  Map<String, dynamic> toJson() {
    return {...reorderEvent.toJson(), 'type': type};
  }

  EventReorder copyWith({List<String>? talkingOrder}) {
    return EventReorder(reorderEvent.copyWith(talkingOrder: talkingOrder));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventReorder && reorderEvent == other.reorderEvent;
  }

  @override
  int get hashCode {
    return reorderEvent.hashCode;
  }

  @override
  String toString() {
    return 'Event.reorder($reorderEvent)';
  }
}

@immutable
final class EventStartRoom extends Event {
  const EventStartRoom(this.startRoomEvent);

  factory EventStartRoom.fromJson(Map<String, dynamic> json) {
    return EventStartRoom(StartRoomEvent.fromJson(json));
  }

  final StartRoomEvent startRoomEvent;

  @override
  String get type => 'start_room';

  @override
  Map<String, dynamic> toJson() {
    return {...startRoomEvent.toJson(), 'type': type};
  }

  EventStartRoom copyWith({StartRoomEvent? startRoomEvent}) {
    return EventStartRoom(startRoomEvent ?? this.startRoomEvent);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventStartRoom && startRoomEvent == other.startRoomEvent;
  }

  @override
  int get hashCode {
    return startRoomEvent.hashCode;
  }

  @override
  String toString() {
    return 'Event.startRoom($startRoomEvent)';
  }
}

@immutable
final class EventUnbanParticipant extends Event {
  const EventUnbanParticipant(this.unbanParticipantEvent);

  factory EventUnbanParticipant.fromJson(Map<String, dynamic> json) {
    return EventUnbanParticipant(UnbanParticipantEvent.fromJson(json));
  }

  final UnbanParticipantEvent unbanParticipantEvent;

  @override
  String get type => 'unban_participant';

  @override
  Map<String, dynamic> toJson() {
    return {...unbanParticipantEvent.toJson(), 'type': type};
  }

  EventUnbanParticipant copyWith({String? participantSlug}) {
    return EventUnbanParticipant(
      unbanParticipantEvent.copyWith(participantSlug: participantSlug),
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventUnbanParticipant &&
            unbanParticipantEvent == other.unbanParticipantEvent;
  }

  @override
  int get hashCode {
    return unbanParticipantEvent.hashCode;
  }

  @override
  String toString() {
    return 'Event.unbanParticipant($unbanParticipantEvent)';
  }
}

/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable
final class Event$Unknown extends Event {
  const Event$Unknown(this.json);

  final Map<String, dynamic> json;

  @override
  String get type => json['type'] as String? ?? '';

  @override
  Map<String, dynamic> toJson() {
    return json;
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Event$Unknown && json == other.json;
  }

  @override
  int get hashCode {
    return json.hashCode;
  }

  @override
  String toString() {
    return 'Event.unknown($json)';
  }
}
