// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EndedDetail

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/end_reason.dart';

@immutable
final class EndedDetail {
  const EndedDetail({required this.reason, this.type});

  factory EndedDetail.fromJson(Map<String, dynamic> json) {
    return EndedDetail(
      type: json['type'] as String?,
      reason: EndReason.fromJson(json['reason'] as String),
    );
  }

  final String? type;

  final EndReason reason;

  /// The value of `type`, or its schema default when absent.
  String get typeOrDefault => type ?? 'ended';

  Map<String, dynamic> toJson() {
    return {'type': ?type, 'reason': reason.toJson()};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('reason');
  }

  EndedDetail copyWith({String? Function()? type, EndReason? reason}) {
    return EndedDetail(
      type: type != null ? type() : this.type,
      reason: reason ?? this.reason,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EndedDetail && type == other.type && reason == other.reason;

  @override
  int get hashCode => Object.hash(type, reason);

  @override
  String toString() => 'EndedDetail(type: $type, reason: $reason)';
}
