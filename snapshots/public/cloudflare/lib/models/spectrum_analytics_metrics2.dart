// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumAnalyticsMetrics

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SpectrumAnalyticsMetrics2 {const SpectrumAnalyticsMetrics2();

factory SpectrumAnalyticsMetrics2.fromJson(String json) { return switch (json) {
  'count' => count,
  'bytesIngress' => bytesIngress,
  'bytesEgress' => bytesEgress,
  'durationAvg' => durationAvg,
  'durationMedian' => durationMedian,
  'duration90th' => duration90th,
  'duration99th' => duration99th,
  _ => SpectrumAnalyticsMetrics2$Unknown(json),
}; }

static const SpectrumAnalyticsMetrics2 count = SpectrumAnalyticsMetrics2$count._();

static const SpectrumAnalyticsMetrics2 bytesIngress = SpectrumAnalyticsMetrics2$bytesIngress._();

static const SpectrumAnalyticsMetrics2 bytesEgress = SpectrumAnalyticsMetrics2$bytesEgress._();

static const SpectrumAnalyticsMetrics2 durationAvg = SpectrumAnalyticsMetrics2$durationAvg._();

static const SpectrumAnalyticsMetrics2 durationMedian = SpectrumAnalyticsMetrics2$durationMedian._();

static const SpectrumAnalyticsMetrics2 duration90th = SpectrumAnalyticsMetrics2$duration90th._();

static const SpectrumAnalyticsMetrics2 duration99th = SpectrumAnalyticsMetrics2$duration99th._();

static const List<SpectrumAnalyticsMetrics2> values = [count, bytesIngress, bytesEgress, durationAvg, durationMedian, duration90th, duration99th];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'count' => 'count',
  'bytesIngress' => 'bytesIngress',
  'bytesEgress' => 'bytesEgress',
  'durationAvg' => 'durationAvg',
  'durationMedian' => 'durationMedian',
  'duration90th' => 'duration90th',
  'duration99th' => 'duration99th',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumAnalyticsMetrics2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() count, required W Function() bytesIngress, required W Function() bytesEgress, required W Function() durationAvg, required W Function() durationMedian, required W Function() duration90th, required W Function() duration99th, required W Function(String value) $unknown, }) { return switch (this) {
      SpectrumAnalyticsMetrics2$count() => count(),
      SpectrumAnalyticsMetrics2$bytesIngress() => bytesIngress(),
      SpectrumAnalyticsMetrics2$bytesEgress() => bytesEgress(),
      SpectrumAnalyticsMetrics2$durationAvg() => durationAvg(),
      SpectrumAnalyticsMetrics2$durationMedian() => durationMedian(),
      SpectrumAnalyticsMetrics2$duration90th() => duration90th(),
      SpectrumAnalyticsMetrics2$duration99th() => duration99th(),
      SpectrumAnalyticsMetrics2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? count, W Function()? bytesIngress, W Function()? bytesEgress, W Function()? durationAvg, W Function()? durationMedian, W Function()? duration90th, W Function()? duration99th, W Function(String value)? $unknown, }) { return switch (this) {
      SpectrumAnalyticsMetrics2$count() => count != null ? count() : orElse(value),
      SpectrumAnalyticsMetrics2$bytesIngress() => bytesIngress != null ? bytesIngress() : orElse(value),
      SpectrumAnalyticsMetrics2$bytesEgress() => bytesEgress != null ? bytesEgress() : orElse(value),
      SpectrumAnalyticsMetrics2$durationAvg() => durationAvg != null ? durationAvg() : orElse(value),
      SpectrumAnalyticsMetrics2$durationMedian() => durationMedian != null ? durationMedian() : orElse(value),
      SpectrumAnalyticsMetrics2$duration90th() => duration90th != null ? duration90th() : orElse(value),
      SpectrumAnalyticsMetrics2$duration99th() => duration99th != null ? duration99th() : orElse(value),
      SpectrumAnalyticsMetrics2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpectrumAnalyticsMetrics2($value)';

 }
@immutable final class SpectrumAnalyticsMetrics2$count extends SpectrumAnalyticsMetrics2 {const SpectrumAnalyticsMetrics2$count._();

@override String get value => 'count';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsMetrics2$count;

@override int get hashCode => 'count'.hashCode;

 }
@immutable final class SpectrumAnalyticsMetrics2$bytesIngress extends SpectrumAnalyticsMetrics2 {const SpectrumAnalyticsMetrics2$bytesIngress._();

@override String get value => 'bytesIngress';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsMetrics2$bytesIngress;

@override int get hashCode => 'bytesIngress'.hashCode;

 }
@immutable final class SpectrumAnalyticsMetrics2$bytesEgress extends SpectrumAnalyticsMetrics2 {const SpectrumAnalyticsMetrics2$bytesEgress._();

@override String get value => 'bytesEgress';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsMetrics2$bytesEgress;

@override int get hashCode => 'bytesEgress'.hashCode;

 }
@immutable final class SpectrumAnalyticsMetrics2$durationAvg extends SpectrumAnalyticsMetrics2 {const SpectrumAnalyticsMetrics2$durationAvg._();

@override String get value => 'durationAvg';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsMetrics2$durationAvg;

@override int get hashCode => 'durationAvg'.hashCode;

 }
@immutable final class SpectrumAnalyticsMetrics2$durationMedian extends SpectrumAnalyticsMetrics2 {const SpectrumAnalyticsMetrics2$durationMedian._();

@override String get value => 'durationMedian';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsMetrics2$durationMedian;

@override int get hashCode => 'durationMedian'.hashCode;

 }
@immutable final class SpectrumAnalyticsMetrics2$duration90th extends SpectrumAnalyticsMetrics2 {const SpectrumAnalyticsMetrics2$duration90th._();

@override String get value => 'duration90th';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsMetrics2$duration90th;

@override int get hashCode => 'duration90th'.hashCode;

 }
@immutable final class SpectrumAnalyticsMetrics2$duration99th extends SpectrumAnalyticsMetrics2 {const SpectrumAnalyticsMetrics2$duration99th._();

@override String get value => 'duration99th';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsMetrics2$duration99th;

@override int get hashCode => 'duration99th'.hashCode;

 }
@immutable final class SpectrumAnalyticsMetrics2$Unknown extends SpectrumAnalyticsMetrics2 {const SpectrumAnalyticsMetrics2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumAnalyticsMetrics2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
