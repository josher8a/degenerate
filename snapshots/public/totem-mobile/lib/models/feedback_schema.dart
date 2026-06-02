// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class FeedbackSchema {
  const FeedbackSchema({required this.message});

  factory FeedbackSchema.fromJson(Map<String, dynamic> json) {
    return FeedbackSchema(message: json['message'] as String);
  }

  final String message;

  Map<String, dynamic> toJson() {
    return {'message': message};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('message') && json['message'] is String;
  }

  /// Constraint violations for this value (empty when valid).
  List<String> validate() {
    final errors = <String>[];
    if (message.isEmpty) errors.add('message: length must be >= 1');
    if (message.length > 10000) errors.add('message: length must be <= 10000');
    return errors;
  }

  FeedbackSchema copyWith({String? message}) {
    return FeedbackSchema(message: message ?? this.message);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedbackSchema && message == other.message;

  @override
  int get hashCode => message.hashCode;

  @override
  String toString() => 'FeedbackSchema(message: $message)';
}
