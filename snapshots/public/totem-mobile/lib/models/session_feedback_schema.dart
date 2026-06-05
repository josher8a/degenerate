// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SessionFeedbackSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class SessionFeedbackOptions {
  const SessionFeedbackOptions();

  factory SessionFeedbackOptions.fromJson(String json) {
    return switch (json) {
      'up' => up,
      'down' => down,
      _ => SessionFeedbackOptions$Unknown(json),
    };
  }

  static const SessionFeedbackOptions up = SessionFeedbackOptions$up._();

  static const SessionFeedbackOptions down = SessionFeedbackOptions$down._();

  static const List<SessionFeedbackOptions> values = [up, down];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'up' => 'up',
      'down' => 'down',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is SessionFeedbackOptions$Unknown;
  }

  /// Exhaustive match on the enum value.
  W when<W>({
    required W Function() up,
    required W Function() down,
    required W Function(String value) $unknown,
  }) {
    return switch (this) {
      SessionFeedbackOptions$up() => up(),
      SessionFeedbackOptions$down() => down(),
      SessionFeedbackOptions$Unknown(:final value) => $unknown(value),
    };
  }

  /// Partial match with a required fallback for unhandled variants.
  W maybeWhen<W>({
    required W Function(String value) orElse,
    W Function()? up,
    W Function()? down,
    W Function(String value)? $unknown,
  }) {
    return switch (this) {
      SessionFeedbackOptions$up() => up != null ? up() : orElse(value),
      SessionFeedbackOptions$down() => down != null ? down() : orElse(value),
      SessionFeedbackOptions$Unknown(:final value) =>
        $unknown != null ? $unknown(value) : orElse(value),
    };
  }

  @override
  String toString() => 'SessionFeedbackOptions($value)';
}

@immutable
final class SessionFeedbackOptions$up extends SessionFeedbackOptions {
  const SessionFeedbackOptions$up._();

  @override
  String get value => 'up';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SessionFeedbackOptions$up;

  @override
  int get hashCode => 'up'.hashCode;
}

@immutable
final class SessionFeedbackOptions$down extends SessionFeedbackOptions {
  const SessionFeedbackOptions$down._();

  @override
  String get value => 'down';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SessionFeedbackOptions$down;

  @override
  int get hashCode => 'down'.hashCode;
}

@immutable
final class SessionFeedbackOptions$Unknown extends SessionFeedbackOptions {
  const SessionFeedbackOptions$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionFeedbackOptions$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}

@immutable
final class SessionFeedbackSchema {
  const SessionFeedbackSchema({required this.feedback, this.message});

  factory SessionFeedbackSchema.fromJson(Map<String, dynamic> json) {
    return SessionFeedbackSchema(
      feedback: SessionFeedbackOptions.fromJson(json['feedback'] as String),
      message: json['message'] as String?,
    );
  }

  final SessionFeedbackOptions feedback;

  final String? message;

  Map<String, dynamic> toJson() {
    return {'feedback': feedback.toJson(), 'message': ?message};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('feedback');
  }

  SessionFeedbackSchema copyWith({
    SessionFeedbackOptions? feedback,
    String? Function()? message,
  }) {
    return SessionFeedbackSchema(
      feedback: feedback ?? this.feedback,
      message: message != null ? message() : this.message,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionFeedbackSchema &&
          feedback == other.feedback &&
          message == other.message;

  @override
  int get hashCode => Object.hash(feedback, message);

  @override
  String toString() =>
      'SessionFeedbackSchema(feedback: $feedback, message: $message)';
}
