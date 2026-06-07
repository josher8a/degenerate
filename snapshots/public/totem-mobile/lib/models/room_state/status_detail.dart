// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RoomState (inline: StatusDetail)

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/active_detail.dart';
import 'package:pub_totem_mobile/models/end_reason.dart';
import 'package:pub_totem_mobile/models/ended_detail.dart';
import 'package:pub_totem_mobile/models/waiting_room_detail.dart';

sealed class StatusDetailType {
  const StatusDetailType();

  factory StatusDetailType.fromJson(String json) {
    return switch (json) {
      'active' => active,
      'ended' => ended,
      'waiting_room' => waitingRoom,
      _ => StatusDetailType$Unknown(json),
    };
  }

  static const StatusDetailType active = StatusDetailType$active._();

  static const StatusDetailType ended = StatusDetailType$ended._();

  static const StatusDetailType waitingRoom = StatusDetailType$waitingRoom._();

  static const List<StatusDetailType> values = [active, ended, waitingRoom];

  String get value;
  String toJson() => value;

  bool get isUnknown => this is StatusDetailType$Unknown;
}

@immutable
final class StatusDetailType$active extends StatusDetailType {
  const StatusDetailType$active._();

  @override
  String get value => 'active';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is StatusDetailType$active;

  @override
  int get hashCode => 'active'.hashCode;

  @override
  String toString() => 'StatusDetailType(active)';
}

@immutable
final class StatusDetailType$ended extends StatusDetailType {
  const StatusDetailType$ended._();

  @override
  String get value => 'ended';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is StatusDetailType$ended;

  @override
  int get hashCode => 'ended'.hashCode;

  @override
  String toString() => 'StatusDetailType(ended)';
}

@immutable
final class StatusDetailType$waitingRoom extends StatusDetailType {
  const StatusDetailType$waitingRoom._();

  @override
  String get value => 'waiting_room';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is StatusDetailType$waitingRoom;

  @override
  int get hashCode => 'waiting_room'.hashCode;

  @override
  String toString() => 'StatusDetailType(waiting_room)';
}

@immutable
final class StatusDetailType$Unknown extends StatusDetailType {
  const StatusDetailType$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusDetailType$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'StatusDetailType($value)';
}

sealed class StatusDetail {
  const StatusDetail();

  /// Deserialize from JSON, dispatching on the `type` discriminator.
  factory StatusDetail.fromJson(Map<String, dynamic> json) {
    return switch (json['type']) {
      'active' => StatusDetailActive.fromJson(json),
      'ended' => StatusDetailEnded.fromJson(json),
      'waiting_room' => StatusDetailWaitingRoom.fromJson(json),
      _ => StatusDetail$Unknown(json),
    };
  }

  /// Build the `ended` variant.
  factory StatusDetail.ended({required EndReason reason}) {
    return StatusDetailEnded(EndedDetail(reason: reason));
  }

  /// The discriminator value identifying this variant.
  StatusDetailType get type;
  Map<String, dynamic> toJson();

  /// Whether this variant is unknown (not defined in the OpenAPI spec).
  bool get isUnknown => this is StatusDetail$Unknown;

  R when<R>({
    required R Function(StatusDetailActive) active,
    required R Function(StatusDetailEnded) ended,
    required R Function(StatusDetailWaitingRoom) waitingRoom,
    required R Function(StatusDetail$Unknown) unknown,
  }) {
    return switch (this) {
      final StatusDetailActive v => active(v),
      final StatusDetailEnded v => ended(v),
      final StatusDetailWaitingRoom v => waitingRoom(v),
      final StatusDetail$Unknown v => unknown(v),
    };
  }
}

@immutable
final class StatusDetailActive extends StatusDetail {
  const StatusDetailActive(this.activeDetail);

  factory StatusDetailActive.fromJson(Map<String, dynamic> json) {
    return StatusDetailActive(ActiveDetail.fromJson(json));
  }

  final ActiveDetail activeDetail;

  @override
  StatusDetailType get type => StatusDetailType.fromJson('active');

  @override
  Map<String, dynamic> toJson() => {
    ...activeDetail.toJson(),
    'type': type.toJson(),
  };

  StatusDetailActive copyWith({ActiveDetail? activeDetail}) {
    return StatusDetailActive(activeDetail ?? this.activeDetail);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusDetailActive && activeDetail == other.activeDetail;

  @override
  int get hashCode => activeDetail.hashCode;

  @override
  String toString() => 'StatusDetail.active($activeDetail)';
}

@immutable
final class StatusDetailEnded extends StatusDetail {
  const StatusDetailEnded(this.endedDetail);

  factory StatusDetailEnded.fromJson(Map<String, dynamic> json) {
    return StatusDetailEnded(EndedDetail.fromJson(json));
  }

  final EndedDetail endedDetail;

  @override
  StatusDetailType get type => StatusDetailType.fromJson('ended');

  @override
  Map<String, dynamic> toJson() => {
    ...endedDetail.toJson(),
    'type': type.toJson(),
  };

  StatusDetailEnded copyWith({EndReason? reason}) {
    return StatusDetailEnded(endedDetail.copyWith(reason: reason));
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusDetailEnded && endedDetail == other.endedDetail;

  @override
  int get hashCode => endedDetail.hashCode;

  @override
  String toString() => 'StatusDetail.ended($endedDetail)';
}

@immutable
final class StatusDetailWaitingRoom extends StatusDetail {
  const StatusDetailWaitingRoom(this.waitingRoomDetail);

  factory StatusDetailWaitingRoom.fromJson(Map<String, dynamic> json) {
    return StatusDetailWaitingRoom(WaitingRoomDetail.fromJson(json));
  }

  final WaitingRoomDetail waitingRoomDetail;

  @override
  StatusDetailType get type => StatusDetailType.fromJson('waiting_room');

  @override
  Map<String, dynamic> toJson() => {
    ...waitingRoomDetail.toJson(),
    'type': type.toJson(),
  };

  StatusDetailWaitingRoom copyWith({WaitingRoomDetail? waitingRoomDetail}) {
    return StatusDetailWaitingRoom(waitingRoomDetail ?? this.waitingRoomDetail);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusDetailWaitingRoom &&
          waitingRoomDetail == other.waitingRoomDetail;

  @override
  int get hashCode => waitingRoomDetail.hashCode;

  @override
  String toString() => 'StatusDetail.waitingRoom($waitingRoomDetail)';
}

/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable
final class StatusDetail$Unknown extends StatusDetail {
  const StatusDetail$Unknown(this.json);

  final Map<String, dynamic> json;

  @override
  StatusDetailType get type =>
      StatusDetailType.fromJson(json['type'] as String? ?? '');

  @override
  Map<String, dynamic> toJson() => json;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusDetail$Unknown && json == other.json;

  @override
  int get hashCode => json.hashCode;

  @override
  String toString() => 'StatusDetail.unknown($json)';
}
