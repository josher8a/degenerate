// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AcceptStickEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class AcceptStickEvent {
  const AcceptStickEvent({this.type});

  factory AcceptStickEvent.fromJson(Map<String, dynamic> json) {
    return AcceptStickEvent(type: json['type'] as String?);
  }

  final String? type;

  /// The value of `type`, or its schema default when absent.
  String get typeOrDefault => type ?? 'accept_stick';

  Map<String, dynamic> toJson() {
    return {'type': ?type};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.keys.any((key) => const {'type'}.contains(key));
  }

  AcceptStickEvent copyWith({String? Function()? type}) {
    return AcceptStickEvent(type: type != null ? type() : this.type);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is AcceptStickEvent && type == other.type;

  @override
  int get hashCode => type.hashCode;

  @override
  String toString() => 'AcceptStickEvent(type: $type)';
}
