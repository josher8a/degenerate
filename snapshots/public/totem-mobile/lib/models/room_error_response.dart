// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RoomErrorResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';

/// Machine-readable error codes. Clients switch on these, not on messages.
/// Add new codes here as needed — the OpenAPI spec will update automatically.
sealed class ErrorCode {
  const ErrorCode();

  factory ErrorCode.fromJson(String json) {
    return switch (json) {
      'not_in_room' => notInRoom,
      'not_keeper' => notKeeper,
      'not_current_speaker' => notCurrentSpeaker,
      'not_next_speaker' => notNextSpeaker,
      'banned' => banned,
      'invalid_transition' => invalidTransition,
      'room_not_active' => roomNotActive,
      'room_not_waiting' => roomNotWaiting,
      'room_already_ended' => roomAlreadyEnded,
      'invalid_participant_order' => invalidParticipantOrder,
      'stale_version' => staleVersion,
      'not_joinable' => notJoinable,
      'livekit_error' => livekitError,
      'not_found' => notFound,
      _ => ErrorCode$Unknown(json),
    };
  }

  static const ErrorCode notInRoom = ErrorCode$notInRoom._();

  static const ErrorCode notKeeper = ErrorCode$notKeeper._();

  static const ErrorCode notCurrentSpeaker = ErrorCode$notCurrentSpeaker._();

  static const ErrorCode notNextSpeaker = ErrorCode$notNextSpeaker._();

  static const ErrorCode banned = ErrorCode$banned._();

  static const ErrorCode invalidTransition = ErrorCode$invalidTransition._();

  static const ErrorCode roomNotActive = ErrorCode$roomNotActive._();

  static const ErrorCode roomNotWaiting = ErrorCode$roomNotWaiting._();

  static const ErrorCode roomAlreadyEnded = ErrorCode$roomAlreadyEnded._();

  static const ErrorCode invalidParticipantOrder =
      ErrorCode$invalidParticipantOrder._();

  static const ErrorCode staleVersion = ErrorCode$staleVersion._();

  static const ErrorCode notJoinable = ErrorCode$notJoinable._();

  static const ErrorCode livekitError = ErrorCode$livekitError._();

  static const ErrorCode notFound = ErrorCode$notFound._();

  static const List<ErrorCode> values = [
    notInRoom,
    notKeeper,
    notCurrentSpeaker,
    notNextSpeaker,
    banned,
    invalidTransition,
    roomNotActive,
    roomNotWaiting,
    roomAlreadyEnded,
    invalidParticipantOrder,
    staleVersion,
    notJoinable,
    livekitError,
    notFound,
  ];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'not_in_room' => 'notInRoom',
      'not_keeper' => 'notKeeper',
      'not_current_speaker' => 'notCurrentSpeaker',
      'not_next_speaker' => 'notNextSpeaker',
      'banned' => 'banned',
      'invalid_transition' => 'invalidTransition',
      'room_not_active' => 'roomNotActive',
      'room_not_waiting' => 'roomNotWaiting',
      'room_already_ended' => 'roomAlreadyEnded',
      'invalid_participant_order' => 'invalidParticipantOrder',
      'stale_version' => 'staleVersion',
      'not_joinable' => 'notJoinable',
      'livekit_error' => 'livekitError',
      'not_found' => 'notFound',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is ErrorCode$Unknown;
  }

  /// Exhaustive match on the enum value.
  W when<W>({
    required W Function() notInRoom,
    required W Function() notKeeper,
    required W Function() notCurrentSpeaker,
    required W Function() notNextSpeaker,
    required W Function() banned,
    required W Function() invalidTransition,
    required W Function() roomNotActive,
    required W Function() roomNotWaiting,
    required W Function() roomAlreadyEnded,
    required W Function() invalidParticipantOrder,
    required W Function() staleVersion,
    required W Function() notJoinable,
    required W Function() livekitError,
    required W Function() notFound,
    required W Function(String value) $unknown,
  }) {
    return switch (this) {
      ErrorCode$notInRoom() => notInRoom(),
      ErrorCode$notKeeper() => notKeeper(),
      ErrorCode$notCurrentSpeaker() => notCurrentSpeaker(),
      ErrorCode$notNextSpeaker() => notNextSpeaker(),
      ErrorCode$banned() => banned(),
      ErrorCode$invalidTransition() => invalidTransition(),
      ErrorCode$roomNotActive() => roomNotActive(),
      ErrorCode$roomNotWaiting() => roomNotWaiting(),
      ErrorCode$roomAlreadyEnded() => roomAlreadyEnded(),
      ErrorCode$invalidParticipantOrder() => invalidParticipantOrder(),
      ErrorCode$staleVersion() => staleVersion(),
      ErrorCode$notJoinable() => notJoinable(),
      ErrorCode$livekitError() => livekitError(),
      ErrorCode$notFound() => notFound(),
      ErrorCode$Unknown(:final value) => $unknown(value),
    };
  }

  /// Partial match with a required fallback for unhandled variants.
  W maybeWhen<W>({
    required W Function(String value) orElse,
    W Function()? notInRoom,
    W Function()? notKeeper,
    W Function()? notCurrentSpeaker,
    W Function()? notNextSpeaker,
    W Function()? banned,
    W Function()? invalidTransition,
    W Function()? roomNotActive,
    W Function()? roomNotWaiting,
    W Function()? roomAlreadyEnded,
    W Function()? invalidParticipantOrder,
    W Function()? staleVersion,
    W Function()? notJoinable,
    W Function()? livekitError,
    W Function()? notFound,
    W Function(String value)? $unknown,
  }) {
    return switch (this) {
      ErrorCode$notInRoom() => notInRoom != null ? notInRoom() : orElse(value),
      ErrorCode$notKeeper() => notKeeper != null ? notKeeper() : orElse(value),
      ErrorCode$notCurrentSpeaker() =>
        notCurrentSpeaker != null ? notCurrentSpeaker() : orElse(value),
      ErrorCode$notNextSpeaker() =>
        notNextSpeaker != null ? notNextSpeaker() : orElse(value),
      ErrorCode$banned() => banned != null ? banned() : orElse(value),
      ErrorCode$invalidTransition() =>
        invalidTransition != null ? invalidTransition() : orElse(value),
      ErrorCode$roomNotActive() =>
        roomNotActive != null ? roomNotActive() : orElse(value),
      ErrorCode$roomNotWaiting() =>
        roomNotWaiting != null ? roomNotWaiting() : orElse(value),
      ErrorCode$roomAlreadyEnded() =>
        roomAlreadyEnded != null ? roomAlreadyEnded() : orElse(value),
      ErrorCode$invalidParticipantOrder() =>
        invalidParticipantOrder != null
            ? invalidParticipantOrder()
            : orElse(value),
      ErrorCode$staleVersion() =>
        staleVersion != null ? staleVersion() : orElse(value),
      ErrorCode$notJoinable() =>
        notJoinable != null ? notJoinable() : orElse(value),
      ErrorCode$livekitError() =>
        livekitError != null ? livekitError() : orElse(value),
      ErrorCode$notFound() => notFound != null ? notFound() : orElse(value),
      ErrorCode$Unknown(:final value) =>
        $unknown != null ? $unknown(value) : orElse(value),
    };
  }

  @override
  String toString() => 'ErrorCode($value)';
}

@immutable
final class ErrorCode$notInRoom extends ErrorCode {
  const ErrorCode$notInRoom._();

  @override
  String get value => 'not_in_room';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$notInRoom;

  @override
  int get hashCode => 'not_in_room'.hashCode;
}

@immutable
final class ErrorCode$notKeeper extends ErrorCode {
  const ErrorCode$notKeeper._();

  @override
  String get value => 'not_keeper';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$notKeeper;

  @override
  int get hashCode => 'not_keeper'.hashCode;
}

@immutable
final class ErrorCode$notCurrentSpeaker extends ErrorCode {
  const ErrorCode$notCurrentSpeaker._();

  @override
  String get value => 'not_current_speaker';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$notCurrentSpeaker;

  @override
  int get hashCode => 'not_current_speaker'.hashCode;
}

@immutable
final class ErrorCode$notNextSpeaker extends ErrorCode {
  const ErrorCode$notNextSpeaker._();

  @override
  String get value => 'not_next_speaker';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$notNextSpeaker;

  @override
  int get hashCode => 'not_next_speaker'.hashCode;
}

@immutable
final class ErrorCode$banned extends ErrorCode {
  const ErrorCode$banned._();

  @override
  String get value => 'banned';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$banned;

  @override
  int get hashCode => 'banned'.hashCode;
}

@immutable
final class ErrorCode$invalidTransition extends ErrorCode {
  const ErrorCode$invalidTransition._();

  @override
  String get value => 'invalid_transition';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$invalidTransition;

  @override
  int get hashCode => 'invalid_transition'.hashCode;
}

@immutable
final class ErrorCode$roomNotActive extends ErrorCode {
  const ErrorCode$roomNotActive._();

  @override
  String get value => 'room_not_active';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$roomNotActive;

  @override
  int get hashCode => 'room_not_active'.hashCode;
}

@immutable
final class ErrorCode$roomNotWaiting extends ErrorCode {
  const ErrorCode$roomNotWaiting._();

  @override
  String get value => 'room_not_waiting';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$roomNotWaiting;

  @override
  int get hashCode => 'room_not_waiting'.hashCode;
}

@immutable
final class ErrorCode$roomAlreadyEnded extends ErrorCode {
  const ErrorCode$roomAlreadyEnded._();

  @override
  String get value => 'room_already_ended';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$roomAlreadyEnded;

  @override
  int get hashCode => 'room_already_ended'.hashCode;
}

@immutable
final class ErrorCode$invalidParticipantOrder extends ErrorCode {
  const ErrorCode$invalidParticipantOrder._();

  @override
  String get value => 'invalid_participant_order';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$invalidParticipantOrder;

  @override
  int get hashCode => 'invalid_participant_order'.hashCode;
}

@immutable
final class ErrorCode$staleVersion extends ErrorCode {
  const ErrorCode$staleVersion._();

  @override
  String get value => 'stale_version';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$staleVersion;

  @override
  int get hashCode => 'stale_version'.hashCode;
}

@immutable
final class ErrorCode$notJoinable extends ErrorCode {
  const ErrorCode$notJoinable._();

  @override
  String get value => 'not_joinable';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$notJoinable;

  @override
  int get hashCode => 'not_joinable'.hashCode;
}

@immutable
final class ErrorCode$livekitError extends ErrorCode {
  const ErrorCode$livekitError._();

  @override
  String get value => 'livekit_error';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$livekitError;

  @override
  int get hashCode => 'livekit_error'.hashCode;
}

@immutable
final class ErrorCode$notFound extends ErrorCode {
  const ErrorCode$notFound._();

  @override
  String get value => 'not_found';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ErrorCode$notFound;

  @override
  int get hashCode => 'not_found'.hashCode;
}

@immutable
final class ErrorCode$Unknown extends ErrorCode {
  const ErrorCode$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ErrorCode$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}

/// Structured error. Clients switch on `code`, display `message`.
/// `detail` is optional extra context for debugging.
@immutable
final class RoomErrorResponse {
  const RoomErrorResponse({
    required this.code,
    required this.message,
    this.detail,
  });

  factory RoomErrorResponse.fromJson(Map<String, dynamic> json) {
    return RoomErrorResponse(
      code: ErrorCode.fromJson(json['code'] as String),
      message: json['message'] as String,
      detail: json['detail'] as String?,
    );
  }

  /// Machine-readable error codes. Clients switch on these, not on messages.
  /// Add new codes here as needed — the OpenAPI spec will update automatically.
  final ErrorCode code;

  final String message;

  final String? detail;

  Map<String, dynamic> toJson() {
    return {'code': code.toJson(), 'message': message, 'detail': ?detail};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('code') &&
        json.containsKey('message') &&
        json['message'] is String;
  }

  RoomErrorResponse copyWith({
    ErrorCode? code,
    String? message,
    String? Function()? detail,
  }) {
    return RoomErrorResponse(
      code: code ?? this.code,
      message: message ?? this.message,
      detail: detail != null ? detail() : this.detail,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RoomErrorResponse &&
          code == other.code &&
          message == other.message &&
          detail == other.detail;

  @override
  int get hashCode => Object.hash(code, message, detail);

  @override
  String toString() =>
      'RoomErrorResponse(code: $code, message: $message, detail: $detail)';
}
