// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesKolideInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Count Operator.
sealed class CountOperator {const CountOperator();

factory CountOperator.fromJson(String json) { return switch (json) {
  '<' => $empty,
  '<=' => $empty2,
  '>' => $empty3,
  '>=' => $empty4,
  '==' => $empty5,
  _ => CountOperator$Unknown(json),
}; }

static const CountOperator $empty = CountOperator$$empty._();

static const CountOperator $empty2 = CountOperator$$empty2._();

static const CountOperator $empty3 = CountOperator$$empty3._();

static const CountOperator $empty4 = CountOperator$$empty4._();

static const CountOperator $empty5 = CountOperator$$empty5._();

static const List<CountOperator> values = [$empty, $empty2, $empty3, $empty4, $empty5];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '<' => r'$empty',
  '<=' => r'$empty2',
  '>' => r'$empty3',
  '>=' => r'$empty4',
  '==' => r'$empty5',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CountOperator$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() $empty2, required W Function() $empty3, required W Function() $empty4, required W Function() $empty5, required W Function(String value) $unknown, }) { return switch (this) {
      CountOperator$$empty() => $empty(),
      CountOperator$$empty2() => $empty2(),
      CountOperator$$empty3() => $empty3(),
      CountOperator$$empty4() => $empty4(),
      CountOperator$$empty5() => $empty5(),
      CountOperator$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? $empty2, W Function()? $empty3, W Function()? $empty4, W Function()? $empty5, W Function(String value)? $unknown, }) { return switch (this) {
      CountOperator$$empty() => $empty != null ? $empty() : orElse(value),
      CountOperator$$empty2() => $empty2 != null ? $empty2() : orElse(value),
      CountOperator$$empty3() => $empty3 != null ? $empty3() : orElse(value),
      CountOperator$$empty4() => $empty4 != null ? $empty4() : orElse(value),
      CountOperator$$empty5() => $empty5 != null ? $empty5() : orElse(value),
      CountOperator$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CountOperator($value)';

 }
@immutable final class CountOperator$$empty extends CountOperator {const CountOperator$$empty._();

@override String get value => '<';

@override bool operator ==(Object other) => identical(this, other) || other is CountOperator$$empty;

@override int get hashCode => '<'.hashCode;

 }
@immutable final class CountOperator$$empty2 extends CountOperator {const CountOperator$$empty2._();

@override String get value => '<=';

@override bool operator ==(Object other) => identical(this, other) || other is CountOperator$$empty2;

@override int get hashCode => '<='.hashCode;

 }
@immutable final class CountOperator$$empty3 extends CountOperator {const CountOperator$$empty3._();

@override String get value => '>';

@override bool operator ==(Object other) => identical(this, other) || other is CountOperator$$empty3;

@override int get hashCode => '>'.hashCode;

 }
@immutable final class CountOperator$$empty4 extends CountOperator {const CountOperator$$empty4._();

@override String get value => '>=';

@override bool operator ==(Object other) => identical(this, other) || other is CountOperator$$empty4;

@override int get hashCode => '>='.hashCode;

 }
@immutable final class CountOperator$$empty5 extends CountOperator {const CountOperator$$empty5._();

@override String get value => '==';

@override bool operator ==(Object other) => identical(this, other) || other is CountOperator$$empty5;

@override int get hashCode => '=='.hashCode;

 }
@immutable final class CountOperator$Unknown extends CountOperator {const CountOperator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CountOperator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TeamsDevicesKolideInputRequest {const TeamsDevicesKolideInputRequest({required this.connectionId, required this.countOperator, required this.issueCount, });

factory TeamsDevicesKolideInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesKolideInputRequest(
  connectionId: json['connection_id'] as String,
  countOperator: CountOperator.fromJson(json['countOperator'] as String),
  issueCount: json['issue_count'] as String,
); }

/// Posture Integration ID.
/// 
/// Example: `'bc7cbfbb-600a-42e4-8a23-45b5e85f804f'`
final String connectionId;

/// Count Operator.
/// 
/// Example: `'>'`
final CountOperator countOperator;

/// The Number of Issues.
/// 
/// Example: `1`
final String issueCount;

Map<String, dynamic> toJson() { return {
  'connection_id': connectionId,
  'countOperator': countOperator.toJson(),
  'issue_count': issueCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('connection_id') && json['connection_id'] is String &&
      json.containsKey('countOperator') &&
      json.containsKey('issue_count') && json['issue_count'] is String; } 
TeamsDevicesKolideInputRequest copyWith({String? connectionId, CountOperator? countOperator, String? issueCount, }) { return TeamsDevicesKolideInputRequest(
  connectionId: connectionId ?? this.connectionId,
  countOperator: countOperator ?? this.countOperator,
  issueCount: issueCount ?? this.issueCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesKolideInputRequest &&
          connectionId == other.connectionId &&
          countOperator == other.countOperator &&
          issueCount == other.issueCount;

@override int get hashCode => Object.hash(connectionId, countOperator, issueCount);

@override String toString() => 'TeamsDevicesKolideInputRequest(connectionId: $connectionId, countOperator: $countOperator, issueCount: $issueCount)';

 }
