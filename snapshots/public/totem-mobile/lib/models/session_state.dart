// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SessionState

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class SessionStatus {
  const SessionStatus();

  factory SessionStatus.fromJson(String json) {
    return switch (json) {
      'waiting' => waiting,
      'started' => started,
      'ended' => ended,
      _ => SessionStatus$Unknown(json),
    };
  }

  static const SessionStatus waiting = SessionStatus$waiting._();

  static const SessionStatus started = SessionStatus$started._();

  static const SessionStatus ended = SessionStatus$ended._();

  static const List<SessionStatus> values = [waiting, started, ended];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'waiting' => 'waiting',
      'started' => 'started',
      'ended' => 'ended',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is SessionStatus$Unknown;
  }

  /// Exhaustive match on the enum value.
  W when<W>({
    required W Function() waiting,
    required W Function() started,
    required W Function() ended,
    required W Function(String value) $unknown,
  }) {
    return switch (this) {
      SessionStatus$waiting() => waiting(),
      SessionStatus$started() => started(),
      SessionStatus$ended() => ended(),
      SessionStatus$Unknown(:final value) => $unknown(value),
    };
  }

  /// Partial match with a required fallback for unhandled variants.
  W maybeWhen<W>({
    required W Function(String value) orElse,
    W Function()? waiting,
    W Function()? started,
    W Function()? ended,
    W Function(String value)? $unknown,
  }) {
    return switch (this) {
      SessionStatus$waiting() => waiting != null ? waiting() : orElse(value),
      SessionStatus$started() => started != null ? started() : orElse(value),
      SessionStatus$ended() => ended != null ? ended() : orElse(value),
      SessionStatus$Unknown(:final value) =>
        $unknown != null ? $unknown(value) : orElse(value),
    };
  }

  @override
  String toString() => 'SessionStatus($value)';
}

@immutable
final class SessionStatus$waiting extends SessionStatus {
  const SessionStatus$waiting._();

  @override
  String get value => 'waiting';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SessionStatus$waiting;

  @override
  int get hashCode => 'waiting'.hashCode;
}

@immutable
final class SessionStatus$started extends SessionStatus {
  const SessionStatus$started._();

  @override
  String get value => 'started';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SessionStatus$started;

  @override
  int get hashCode => 'started'.hashCode;
}

@immutable
final class SessionStatus$ended extends SessionStatus {
  const SessionStatus$ended._();

  @override
  String get value => 'ended';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SessionStatus$ended;

  @override
  int get hashCode => 'ended'.hashCode;
}

@immutable
final class SessionStatus$Unknown extends SessionStatus {
  const SessionStatus$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionStatus$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}

sealed class TotemStatus {
  const TotemStatus();

  factory TotemStatus.fromJson(String json) {
    return switch (json) {
      'none' => none,
      'accepted' => accepted,
      'passing' => passing,
      _ => TotemStatus$Unknown(json),
    };
  }

  static const TotemStatus none = TotemStatus$none._();

  static const TotemStatus accepted = TotemStatus$accepted._();

  static const TotemStatus passing = TotemStatus$passing._();

  static const List<TotemStatus> values = [none, accepted, passing];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'none' => 'none',
      'accepted' => 'accepted',
      'passing' => 'passing',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is TotemStatus$Unknown;
  }

  /// Exhaustive match on the enum value.
  W when<W>({
    required W Function() none,
    required W Function() accepted,
    required W Function() passing,
    required W Function(String value) $unknown,
  }) {
    return switch (this) {
      TotemStatus$none() => none(),
      TotemStatus$accepted() => accepted(),
      TotemStatus$passing() => passing(),
      TotemStatus$Unknown(:final value) => $unknown(value),
    };
  }

  /// Partial match with a required fallback for unhandled variants.
  W maybeWhen<W>({
    required W Function(String value) orElse,
    W Function()? none,
    W Function()? accepted,
    W Function()? passing,
    W Function(String value)? $unknown,
  }) {
    return switch (this) {
      TotemStatus$none() => none != null ? none() : orElse(value),
      TotemStatus$accepted() => accepted != null ? accepted() : orElse(value),
      TotemStatus$passing() => passing != null ? passing() : orElse(value),
      TotemStatus$Unknown(:final value) =>
        $unknown != null ? $unknown(value) : orElse(value),
    };
  }

  @override
  String toString() => 'TotemStatus($value)';
}

@immutable
final class TotemStatus$none extends TotemStatus {
  const TotemStatus$none._();

  @override
  String get value => 'none';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TotemStatus$none;

  @override
  int get hashCode => 'none'.hashCode;
}

@immutable
final class TotemStatus$accepted extends TotemStatus {
  const TotemStatus$accepted._();

  @override
  String get value => 'accepted';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TotemStatus$accepted;

  @override
  int get hashCode => 'accepted'.hashCode;
}

@immutable
final class TotemStatus$passing extends TotemStatus {
  const TotemStatus$passing._();

  @override
  String get value => 'passing';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TotemStatus$passing;

  @override
  int get hashCode => 'passing'.hashCode;
}

@immutable
final class TotemStatus$Unknown extends TotemStatus {
  const TotemStatus$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TotemStatus$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}

@immutable
final class SessionState {
  const SessionState({
    required this.keeperSlug,
    required this.speakingOrder,
    this.status = SessionStatus.waiting,
    this.speakingNow,
    this.nextSpeaker,
    this.totemStatus = TotemStatus.none,
  });

  factory SessionState.fromJson(Map<String, dynamic> json) {
    return SessionState(
      keeperSlug: json['keeper_slug'] as String,
      status: json.containsKey('status')
          ? SessionStatus.fromJson(json['status'] as String)
          : SessionStatus.waiting,
      speakingOrder: (json['speaking_order'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      speakingNow: json['speaking_now'] as String?,
      nextSpeaker: json['next_speaker'] as String?,
      totemStatus: json.containsKey('totem_status')
          ? TotemStatus.fromJson(json['totem_status'] as String)
          : TotemStatus.none,
    );
  }

  final String keeperSlug;

  final SessionStatus status;

  final List<String> speakingOrder;

  final String? speakingNow;

  final String? nextSpeaker;

  final TotemStatus totemStatus;

  Map<String, dynamic> toJson() {
    return {
      'keeper_slug': keeperSlug,
      'status': status.toJson(),
      'speaking_order': speakingOrder,
      'speaking_now': ?speakingNow,
      'next_speaker': ?nextSpeaker,
      'totem_status': totemStatus.toJson(),
    };
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('keeper_slug') &&
        json['keeper_slug'] is String &&
        json.containsKey('speaking_order');
  }

  SessionState copyWith({
    String? keeperSlug,
    SessionStatus Function()? status,
    List<String>? speakingOrder,
    String? Function()? speakingNow,
    String? Function()? nextSpeaker,
    TotemStatus Function()? totemStatus,
  }) {
    return SessionState(
      keeperSlug: keeperSlug ?? this.keeperSlug,
      status: status != null ? status() : this.status,
      speakingOrder: speakingOrder ?? this.speakingOrder,
      speakingNow: speakingNow != null ? speakingNow() : this.speakingNow,
      nextSpeaker: nextSpeaker != null ? nextSpeaker() : this.nextSpeaker,
      totemStatus: totemStatus != null ? totemStatus() : this.totemStatus,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionState &&
          keeperSlug == other.keeperSlug &&
          status == other.status &&
          listEquals(speakingOrder, other.speakingOrder) &&
          speakingNow == other.speakingNow &&
          nextSpeaker == other.nextSpeaker &&
          totemStatus == other.totemStatus;

  @override
  int get hashCode => Object.hash(
    keeperSlug,
    status,
    Object.hashAll(speakingOrder),
    speakingNow,
    nextSpeaker,
    totemStatus,
  );

  @override
  String toString() =>
      'SessionState(keeperSlug: $keeperSlug, status: $status, speakingOrder: $speakingOrder, speakingNow: $speakingNow, nextSpeaker: $nextSpeaker, totemStatus: $totemStatus)';
}
