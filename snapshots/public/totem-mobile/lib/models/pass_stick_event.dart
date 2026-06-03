// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PassStickEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class PassStickEvent {
  const PassStickEvent({this.type = 'pass_stick'});

  factory PassStickEvent.fromJson(Map<String, dynamic> json) {
    return PassStickEvent(
      type: json.containsKey('type') ? json['type'] as String : 'pass_stick',
    );
  }

  final String type;

  Map<String, dynamic> toJson() {
    return {'type': type};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.keys.any((key) => const {'type'}.contains(key));
  }

  PassStickEvent copyWith({String Function()? type}) {
    return PassStickEvent(type: type != null ? type() : this.type);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is PassStickEvent && type == other.type;

  @override
  int get hashCode => type.hashCode;

  @override
  String toString() => 'PassStickEvent(type: $type)';
}
