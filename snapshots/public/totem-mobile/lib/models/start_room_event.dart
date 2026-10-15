// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StartRoomEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class StartRoomEvent {
  const StartRoomEvent({this.type});

  factory StartRoomEvent.fromJson(Map<String, dynamic> json) {
    return StartRoomEvent(type: json['type'] as String?);
  }

  final String? type;

  /// The value of `type`, or its schema default when absent.
  String get typeOrDefault => type ?? 'start_room';

  Map<String, dynamic> toJson() {
    return {'type': ?type};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.keys.any((key) => const {'type'}.contains(key));
  }

  StartRoomEvent copyWith({String? Function()? type}) {
    return StartRoomEvent(type: type != null ? type() : this.type);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is StartRoomEvent && type == other.type;

  @override
  int get hashCode => type.hashCode;

  @override
  String toString() => 'StartRoomEvent(type: $type)';
}
