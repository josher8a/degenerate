// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnbanParticipantEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';

/// Keeper lifts a ban, allowing the participant to rejoin.
@immutable
final class UnbanParticipantEvent {
  const UnbanParticipantEvent({
    required this.participantSlug,
    this.type = 'unban_participant',
  });

  factory UnbanParticipantEvent.fromJson(Map<String, dynamic> json) {
    return UnbanParticipantEvent(
      type: json.containsKey('type')
          ? json['type'] as String
          : 'unban_participant',
      participantSlug: json['participantSlug'] as String,
    );
  }

  final String type;

  final String participantSlug;

  Map<String, dynamic> toJson() {
    return {'type': type, 'participantSlug': participantSlug};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('participantSlug') &&
        json['participantSlug'] is String;
  }

  UnbanParticipantEvent copyWith({
    String Function()? type,
    String? participantSlug,
  }) {
    return UnbanParticipantEvent(
      type: type != null ? type() : this.type,
      participantSlug: participantSlug ?? this.participantSlug,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnbanParticipantEvent &&
          type == other.type &&
          participantSlug == other.participantSlug;

  @override
  int get hashCode => Object.hash(type, participantSlug);

  @override
  String toString() =>
      'UnbanParticipantEvent(type: $type, participantSlug: $participantSlug)';
}
