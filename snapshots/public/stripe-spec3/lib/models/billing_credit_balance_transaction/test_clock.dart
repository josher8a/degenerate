// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditBalanceTransaction (inline: TestClock)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/test_helpers_test_clock.dart';/// ID of the test clock this credit balance transaction belongs to.
@immutable final class TestClock {/// A value built from one or more typed views (at least one must be present).
const TestClock({this.string = const Omittable.absent(), this.testHelpersTestClock = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const TestClock._({required this.rawValue, required this.string, required this.testHelpersTestClock, });

/// Decodes every variant the payload matches, keeping the raw value.
factory TestClock.fromJson(Object? json) {return TestClock._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  testHelpersTestClock: json is Map<String, dynamic> && TestHelpersTestClock.canParse(json) ? parseAnyOfVariant<TestHelpersTestClock>(json, (value) => TestHelpersTestClock.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `TestHelpersTestClock`, when it matches.
final Omittable<TestHelpersTestClock> testHelpersTestClock;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || testHelpersTestClock.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (testHelpersTestClock.isPresent) testHelpersTestClock.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is TestClock && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'TestClock(${toJson()})';

}
