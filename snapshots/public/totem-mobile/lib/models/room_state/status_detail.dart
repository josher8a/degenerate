// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/active_detail.dart';
import 'package:pub_totem_mobile/models/end_reason.dart';
import 'package:pub_totem_mobile/models/ended_detail.dart';
import 'package:pub_totem_mobile/models/waiting_room_detail.dart';

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
    return StatusDetailEnded(EndedDetail(type: 'ended', reason: reason));
  }

  /// The discriminator value identifying this variant.
  String get type;
  Map<String, dynamic> toJson();

  /// Whether this variant is unknown (not defined in the OpenAPI spec).
  bool get isUnknown => this is StatusDetail$Unknown;
}

@immutable
final class StatusDetailActive extends StatusDetail {
  const StatusDetailActive(this.activeDetail);

  factory StatusDetailActive.fromJson(Map<String, dynamic> json) {
    return StatusDetailActive(ActiveDetail.fromJson(json));
  }

  final ActiveDetail activeDetail;

  @override
  String get type => 'active';

  @override
  Map<String, dynamic> toJson() {
    return {...activeDetail.toJson(), 'type': type};
  }

  StatusDetailActive copyWith({ActiveDetail? activeDetail}) {
    return StatusDetailActive(activeDetail ?? this.activeDetail);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StatusDetailActive && activeDetail == other.activeDetail;
  }

  @override
  int get hashCode {
    return activeDetail.hashCode;
  }

  @override
  String toString() {
    return 'StatusDetail.active($activeDetail)';
  }
}

@immutable
final class StatusDetailEnded extends StatusDetail {
  const StatusDetailEnded(this.endedDetail);

  factory StatusDetailEnded.fromJson(Map<String, dynamic> json) {
    return StatusDetailEnded(EndedDetail.fromJson(json));
  }

  final EndedDetail endedDetail;

  @override
  String get type => 'ended';

  @override
  Map<String, dynamic> toJson() {
    return {...endedDetail.toJson(), 'type': type};
  }

  StatusDetailEnded copyWith({EndReason? reason}) {
    return StatusDetailEnded(endedDetail.copyWith(reason: reason));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StatusDetailEnded && endedDetail == other.endedDetail;
  }

  @override
  int get hashCode {
    return endedDetail.hashCode;
  }

  @override
  String toString() {
    return 'StatusDetail.ended($endedDetail)';
  }
}

@immutable
final class StatusDetailWaitingRoom extends StatusDetail {
  const StatusDetailWaitingRoom(this.waitingRoomDetail);

  factory StatusDetailWaitingRoom.fromJson(Map<String, dynamic> json) {
    return StatusDetailWaitingRoom(WaitingRoomDetail.fromJson(json));
  }

  final WaitingRoomDetail waitingRoomDetail;

  @override
  String get type => 'waiting_room';

  @override
  Map<String, dynamic> toJson() {
    return {...waitingRoomDetail.toJson(), 'type': type};
  }

  StatusDetailWaitingRoom copyWith({WaitingRoomDetail? waitingRoomDetail}) {
    return StatusDetailWaitingRoom(waitingRoomDetail ?? this.waitingRoomDetail);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StatusDetailWaitingRoom &&
            waitingRoomDetail == other.waitingRoomDetail;
  }

  @override
  int get hashCode {
    return waitingRoomDetail.hashCode;
  }

  @override
  String toString() {
    return 'StatusDetail.waitingRoom($waitingRoomDetail)';
  }
}

/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable
final class StatusDetail$Unknown extends StatusDetail {
  const StatusDetail$Unknown(this.json);

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
        other is StatusDetail$Unknown && json == other.json;
  }

  @override
  int get hashCode {
    return json.hashCode;
  }

  @override
  String toString() {
    return 'StatusDetail.unknown($json)';
  }
}
