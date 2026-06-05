// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RoomState

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/room_state/status_detail.dart';

sealed class RoomStatus {
  const RoomStatus();

  factory RoomStatus.fromJson(String json) {
    return switch (json) {
      'waiting_room' => waitingRoom,
      'active' => active,
      'ended' => ended,
      _ => RoomStatus$Unknown(json),
    };
  }

  static const RoomStatus waitingRoom = RoomStatus$waitingRoom._();

  static const RoomStatus active = RoomStatus$active._();

  static const RoomStatus ended = RoomStatus$ended._();

  static const List<RoomStatus> values = [waitingRoom, active, ended];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'waiting_room' => 'waitingRoom',
      'active' => 'active',
      'ended' => 'ended',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is RoomStatus$Unknown;
  }

  @override
  String toString() => 'RoomStatus($value)';
}

@immutable
final class RoomStatus$waitingRoom extends RoomStatus {
  const RoomStatus$waitingRoom._();

  @override
  String get value => 'waiting_room';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is RoomStatus$waitingRoom;

  @override
  int get hashCode => 'waiting_room'.hashCode;
}

@immutable
final class RoomStatus$active extends RoomStatus {
  const RoomStatus$active._();

  @override
  String get value => 'active';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is RoomStatus$active;

  @override
  int get hashCode => 'active'.hashCode;
}

@immutable
final class RoomStatus$ended extends RoomStatus {
  const RoomStatus$ended._();

  @override
  String get value => 'ended';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is RoomStatus$ended;

  @override
  int get hashCode => 'ended'.hashCode;
}

@immutable
final class RoomStatus$Unknown extends RoomStatus {
  const RoomStatus$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RoomStatus$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}

sealed class TurnState {
  const TurnState();

  factory TurnState.fromJson(String json) {
    return switch (json) {
      'idle' => idle,
      'speaking' => speaking,
      'passing' => passing,
      _ => TurnState$Unknown(json),
    };
  }

  static const TurnState idle = TurnState$idle._();

  static const TurnState speaking = TurnState$speaking._();

  static const TurnState passing = TurnState$passing._();

  static const List<TurnState> values = [idle, speaking, passing];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'idle' => 'idle',
      'speaking' => 'speaking',
      'passing' => 'passing',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is TurnState$Unknown;
  }

  @override
  String toString() => 'TurnState($value)';
}

@immutable
final class TurnState$idle extends TurnState {
  const TurnState$idle._();

  @override
  String get value => 'idle';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TurnState$idle;

  @override
  int get hashCode => 'idle'.hashCode;
}

@immutable
final class TurnState$speaking extends TurnState {
  const TurnState$speaking._();

  @override
  String get value => 'speaking';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TurnState$speaking;

  @override
  int get hashCode => 'speaking'.hashCode;
}

@immutable
final class TurnState$passing extends TurnState {
  const TurnState$passing._();

  @override
  String get value => 'passing';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TurnState$passing;

  @override
  int get hashCode => 'passing'.hashCode;
}

@immutable
final class TurnState$Unknown extends TurnState {
  const TurnState$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TurnState$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}

/// The canonical state snapshot. This is what gets:
/// - returned from both endpoints
/// - published to LiveKit room metadata
/// - built from the Room model
///
/// Clients should treat this as the single type they deserialize everywhere.
/// User references are slugs (short unique public IDs), not internal IDs.
@immutable
final class RoomState {
  const RoomState({
    required this.sessionSlug,
    required this.version,
    required this.status,
    required this.turnState,
    required this.statusDetail,
    required this.talkingOrder,
    required this.keeper,
    this.currentSpeaker,
    this.nextSpeaker,
    this.bannedParticipants = const [],
  });

  factory RoomState.fromJson(Map<String, dynamic> json) {
    return RoomState(
      sessionSlug: json['session_slug'] as String,
      version: (json['version'] as num).toInt(),
      status: RoomStatus.fromJson(json['status'] as String),
      turnState: TurnState.fromJson(json['turn_state'] as String),
      statusDetail: StatusDetail.fromJson(
        json['status_detail'] as Map<String, dynamic>,
      ),
      currentSpeaker: json['current_speaker'] as String?,
      nextSpeaker: json['next_speaker'] as String?,
      talkingOrder: (json['talking_order'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      keeper: json['keeper'] as String,
      bannedParticipants: json.containsKey('banned_participants')
          ? (json['banned_participants'] as List<dynamic>)
                .map((e) => e as String)
                .toList()
          : const [],
    );
  }

  final String sessionSlug;

  final int version;

  final RoomStatus status;

  final TurnState turnState;

  final StatusDetail statusDetail;

  final String? currentSpeaker;

  final String? nextSpeaker;

  final List<String> talkingOrder;

  final String keeper;

  final List<String> bannedParticipants;

  Map<String, dynamic> toJson() {
    return {
      'session_slug': sessionSlug,
      'version': version,
      'status': status.toJson(),
      'turn_state': turnState.toJson(),
      'status_detail': statusDetail.toJson(),
      'current_speaker': ?currentSpeaker,
      'next_speaker': ?nextSpeaker,
      'talking_order': talkingOrder,
      'keeper': keeper,
      'banned_participants': bannedParticipants,
    };
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('session_slug') &&
        json['session_slug'] is String &&
        json.containsKey('version') &&
        json['version'] is num &&
        json.containsKey('status') &&
        json.containsKey('turn_state') &&
        json.containsKey('status_detail') &&
        json.containsKey('talking_order') &&
        json.containsKey('keeper') &&
        json['keeper'] is String;
  }

  RoomState copyWith({
    String? sessionSlug,
    int? version,
    RoomStatus? status,
    TurnState? turnState,
    StatusDetail? statusDetail,
    String? Function()? currentSpeaker,
    String? Function()? nextSpeaker,
    List<String>? talkingOrder,
    String? keeper,
    List<String> Function()? bannedParticipants,
  }) {
    return RoomState(
      sessionSlug: sessionSlug ?? this.sessionSlug,
      version: version ?? this.version,
      status: status ?? this.status,
      turnState: turnState ?? this.turnState,
      statusDetail: statusDetail ?? this.statusDetail,
      currentSpeaker: currentSpeaker != null
          ? currentSpeaker()
          : this.currentSpeaker,
      nextSpeaker: nextSpeaker != null ? nextSpeaker() : this.nextSpeaker,
      talkingOrder: talkingOrder ?? this.talkingOrder,
      keeper: keeper ?? this.keeper,
      bannedParticipants: bannedParticipants != null
          ? bannedParticipants()
          : this.bannedParticipants,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RoomState &&
          sessionSlug == other.sessionSlug &&
          version == other.version &&
          status == other.status &&
          turnState == other.turnState &&
          statusDetail == other.statusDetail &&
          currentSpeaker == other.currentSpeaker &&
          nextSpeaker == other.nextSpeaker &&
          listEquals(talkingOrder, other.talkingOrder) &&
          keeper == other.keeper &&
          listEquals(bannedParticipants, other.bannedParticipants);

  @override
  int get hashCode => Object.hash(
    sessionSlug,
    version,
    status,
    turnState,
    statusDetail,
    currentSpeaker,
    nextSpeaker,
    Object.hashAll(talkingOrder),
    keeper,
    Object.hashAll(bannedParticipants),
  );

  @override
  String toString() =>
      'RoomState(\n  sessionSlug: $sessionSlug,\n  version: $version,\n  status: $status,\n  turnState: $turnState,\n  statusDetail: $statusDetail,\n  currentSpeaker: $currentSpeaker,\n  nextSpeaker: $nextSpeaker,\n  talkingOrder: $talkingOrder,\n  keeper: $keeper,\n  bannedParticipants: $bannedParticipants,\n)';
}
