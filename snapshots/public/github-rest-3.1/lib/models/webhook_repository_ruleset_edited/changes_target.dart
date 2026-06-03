// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryRulesetEdited (inline: Changes > Conditions > Updated > Changes > Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesTarget {const ChangesTarget({this.from});

factory ChangesTarget.fromJson(Map<String, dynamic> json) { return ChangesTarget(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
ChangesTarget copyWith({String? Function()? from}) { return ChangesTarget(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesTarget &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ChangesTarget(from: $from)';

 }
