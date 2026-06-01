// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/event_request/event.dart';

/// POST body. Includes the event and the client's last-seen version
/// for optimistic concurrency control.
@immutable
final class EventRequest {
  const EventRequest({required this.event, required this.lastSeenVersion});

  factory EventRequest.fromJson(Map<String, dynamic> json) {
    return EventRequest(
      event: Event.fromJson(json['event'] as Map<String, dynamic>),
      lastSeenVersion: (json['last_seen_version'] as num).toInt(),
    );
  }

  final Event event;

  final int lastSeenVersion;

  Map<String, dynamic> toJson() {
    return {'event': event.toJson(), 'last_seen_version': lastSeenVersion};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('event') &&
        json.containsKey('last_seen_version') &&
        json['last_seen_version'] is num;
  }

  EventRequest copyWith({Event? event, int? lastSeenVersion}) {
    return EventRequest(
      event: event ?? this.event,
      lastSeenVersion: lastSeenVersion ?? this.lastSeenVersion,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventRequest &&
            event == other.event &&
            lastSeenVersion == other.lastSeenVersion;
  }

  @override
  int get hashCode {
    return Object.hash(event, lastSeenVersion);
  }

  @override
  String toString() {
    return 'EventRequest(event: $event, lastSeenVersion: $lastSeenVersion)';
  }
}
