// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TransferredClasses {const TransferredClasses({this.from, this.fromScript, this.to, });

factory TransferredClasses.fromJson(Map<String, dynamic> json) { return TransferredClasses(
  from: json['from'] as String?,
  fromScript: json['from_script'] as String?,
  to: json['to'] as String?,
); }

final String? from;

final String? fromScript;

final String? to;

Map<String, dynamic> toJson() { return {
  'from': ?from,
  'from_script': ?fromScript,
  'to': ?to,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'from_script', 'to'}.contains(key)); } 
TransferredClasses copyWith({String? Function()? from, String? Function()? fromScript, String? Function()? to, }) { return TransferredClasses(
  from: from != null ? from() : this.from,
  fromScript: fromScript != null ? fromScript() : this.fromScript,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TransferredClasses &&
          from == other.from &&
          fromScript == other.fromScript &&
          to == other.to;

@override int get hashCode => Object.hash(from, fromScript, to);

@override String toString() => 'TransferredClasses(from: $from, fromScript: $fromScript, to: $to)';

 }
