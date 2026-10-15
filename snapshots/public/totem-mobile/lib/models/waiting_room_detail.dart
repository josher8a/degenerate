// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingRoomDetail

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class WaitingRoomDetail {
  const WaitingRoomDetail({this.type});

  factory WaitingRoomDetail.fromJson(Map<String, dynamic> json) {
    return WaitingRoomDetail(type: json['type'] as String?);
  }

  final String? type;

  /// The value of `type`, or its schema default when absent.
  String get typeOrDefault => type ?? 'waiting_room';

  Map<String, dynamic> toJson() {
    return {'type': ?type};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.keys.any((key) => const {'type'}.contains(key));
  }

  WaitingRoomDetail copyWith({String? Function()? type}) {
    return WaitingRoomDetail(type: type != null ? type() : this.type);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WaitingRoomDetail && type == other.type;

  @override
  int get hashCode => type.hashCode;

  @override
  String toString() => 'WaitingRoomDetail(type: $type)';
}
