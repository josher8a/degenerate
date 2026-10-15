// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Zones0HoldDeleteResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Zones0HoldDeleteResponseResult {const Zones0HoldDeleteResponseResult({this.hold, this.holdAfter, this.includeSubdomains, });

factory Zones0HoldDeleteResponseResult.fromJson(Map<String, dynamic> json) { return Zones0HoldDeleteResponseResult(
  hold: json['hold'] as bool?,
  holdAfter: json['hold_after'] as String?,
  includeSubdomains: json['include_subdomains'] as String?,
); }

/// Example: `true`
final bool? hold;

/// Example: `'2023-01-31T15:56:36+00:00'`
final String? holdAfter;

/// Example: `false`
final String? includeSubdomains;

Map<String, dynamic> toJson() { return {
  'hold': ?hold,
  'hold_after': ?holdAfter,
  'include_subdomains': ?includeSubdomains,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'hold', 'hold_after', 'include_subdomains'}.contains(key)); } 
Zones0HoldDeleteResponseResult copyWith({bool? Function()? hold, String? Function()? holdAfter, String? Function()? includeSubdomains, }) { return Zones0HoldDeleteResponseResult(
  hold: hold != null ? hold() : this.hold,
  holdAfter: holdAfter != null ? holdAfter() : this.holdAfter,
  includeSubdomains: includeSubdomains != null ? includeSubdomains() : this.includeSubdomains,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Zones0HoldDeleteResponseResult &&
          hold == other.hold &&
          holdAfter == other.holdAfter &&
          includeSubdomains == other.includeSubdomains;

@override int get hashCode => Object.hash(hold, holdAfter, includeSubdomains);

@override String toString() => 'Zones0HoldDeleteResponseResult(hold: $hold, holdAfter: $holdAfter, includeSubdomains: $includeSubdomains)';

 }
