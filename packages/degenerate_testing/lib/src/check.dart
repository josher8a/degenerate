import 'dart:math';

import 'package:degenerate_testing/src/generate.dart';
import 'package:degenerate_testing/src/json_shape.dart';
import 'package:degenerate_testing/src/shrink.dart';
import 'package:meta/meta.dart';

/// A property over one generated JSON value.
///
/// Return `false` to falsify it. Throwing also falsifies it, but is reported as
/// a distinct [FailureKind] so minimization cannot silently swap one kind of
/// bug for another.
typedef JsonProperty = bool Function(Object? json);

/// How a property failed.
enum FailureKind {
  /// The property evaluated to `false`.
  returnedFalse,

  /// The property threw.
  threw,
}

/// A minimized counterexample to a property.
@immutable
final class Falsification {
  const Falsification({
    required this.counterexample,
    required this.kind,
    required this.error,
    required this.shrinkCount,
    required this.seed,
    required this.iteration,
  });

  /// The simplest failing value minimization reached.
  final Object? counterexample;

  /// Whether the property returned `false` or threw.
  final FailureKind kind;

  /// The thrown object when [kind] is [FailureKind.threw], else `null`.
  final Object? error;

  /// How many successful shrink steps were applied.
  final int shrinkCount;

  /// The seed that produced this run; replays it exactly.
  final int seed;

  /// Which generated value (0-based) first falsified the property.
  final int iteration;

  @override
  String toString() {
    final base =
        'Falsified after $iteration value(s), minimized in $shrinkCount '
        'step(s) [seed=$seed]\n  counterexample: $counterexample';
    return kind == FailureKind.threw ? '$base\n  threw: $error' : base;
  }
}

/// Labels describing one generated value, for coverage accounting.
typedef JsonClassifier = Iterable<String> Function(Object? json);

/// Raised when a run passed but never reached input it was required to reach.
///
/// A green run over inputs that never included the interesting case is not
/// evidence of anything, so this is loud rather than a return value.
final class CoverageShortfallException implements Exception {
  const CoverageShortfallException(this.shortfalls, this.report);

  /// The labels whose observed frequency fell below their required floor.
  final List<String> shortfalls;

  /// The full run report, for the observed frequencies.
  final CheckReport report;

  @override
  String toString() {
    final detail = shortfalls
        .map(
          (l) => '  $l: ${(report.frequency(l) * 100).toStringAsFixed(1)}% '
              'of ${report.iterations} (required '
              '${((report.requiredCoverage[l] ?? 0) * 100).toStringAsFixed(1)}%)',
        )
        .join('\n');
    return 'CoverageShortfallException: the property held, but the run never '
        'reached required input:\n$detail';
  }
}

/// The outcome of a run: whether the property held, and what it was shown.
@immutable
final class CheckReport {
  const CheckReport({
    required this.falsification,
    required this.iterations,
    required this.labelCounts,
    required this.shortfalls,
    required this.requiredCoverage,
  });

  /// The minimized counterexample, or `null` if the property held.
  final Falsification? falsification;

  /// How many values were drawn. Less than `count` when the run stopped early
  /// on a counterexample.
  final int iterations;

  /// How many drawn values carried each label.
  final Map<String, int> labelCounts;

  /// Labels whose frequency fell below their required floor. Always empty when
  /// [falsification] is non-null: a run that stopped early proves nothing about
  /// coverage.
  final List<String> shortfalls;

  /// The required coverage floors this run was checked against.
  final Map<String, double> requiredCoverage;

  /// Whether the property held *and* the run saw everything it had to.
  bool get ok => falsification == null && shortfalls.isEmpty;

  /// The share of drawn values carrying [label], in `0..1`.
  double frequency(String label) =>
      iterations == 0 ? 0 : (labelCounts[label] ?? 0) / iterations;

  @override
  String toString() {
    if (falsification != null) return falsification.toString();
    final labels = labelCounts.entries
        .map((e) => '  ${e.key}: ${(frequency(e.key) * 100).toStringAsFixed(1)}%')
        .join('\n');
    final head = 'Property held over $iterations value(s)';
    return labels.isEmpty ? head : '$head\n$labels';
  }
}

/// Checks [property] against values generated from [shape], returning `null` if
/// it held for every value or a minimized [Falsification] if it did not.
///
/// [count] values are drawn at sizes cycling up to [maxSize], so small inputs
/// are tried before large ones. The run is fully determined by [seed]: a
/// reported failure replays exactly.
///
/// Minimization preserves the **failure mode**. A candidate that fails a
/// different way than the original — a crash where there was an assertion
/// failure, or a different exception type — is discarded rather than adopted,
/// so an incidental error found while shrinking cannot mask the bug the run
/// actually discovered.
///
/// Throws [CoverageShortfallException] when the property held but a [cover]
/// floor was not met — a pass over input that never included the case under
/// test is not a pass.
Falsification? checkJson(
  JsonShape shape,
  JsonProperty property, {
  ShapeRegistry registry = ShapeRegistry.empty,
  int count = 100,
  int maxSize = 4,
  int seed = 0,
  int maxShrinks = 500,
  JsonClassifier? classify,
  Map<String, double> cover = const {},
}) {
  final report = reportJson(
    shape,
    property,
    registry: registry,
    count: count,
    maxSize: maxSize,
    seed: seed,
    maxShrinks: maxShrinks,
    classify: classify,
    cover: cover,
  );
  if (report.shortfalls.isNotEmpty) {
    throw CoverageShortfallException(report.shortfalls, report);
  }
  return report.falsification;
}

/// Runs [property] against values generated from [shape] and reports both the
/// outcome and what the run was actually shown.
///
/// [classify] labels each drawn value; [cover] declares the minimum share of
/// values each label must reach. Coverage is only meaningful over a completed
/// run, so a run that stopped early on a counterexample reports no shortfalls.
CheckReport reportJson(
  JsonShape shape,
  JsonProperty property, {
  ShapeRegistry registry = ShapeRegistry.empty,
  int count = 100,
  int maxSize = 4,
  int seed = 0,
  int maxShrinks = 500,
  JsonClassifier? classify,
  Map<String, double> cover = const {},
}) {
  final rng = Random(seed);
  final labelCounts = <String, int>{for (final label in cover.keys) label: 0};
  var drawn = 0;
  for (var i = 0; i < count; i++) {
    // Ramp size with the iteration so cheap, readable inputs are tried first.
    final size = maxSize <= 0 ? 0 : (i % (maxSize + 1));
    final value = generateJson(shape, rng: rng, size: size, registry: registry);
    drawn++;
    if (classify != null) {
      for (final label in classify(value)) {
        labelCounts[label] = (labelCounts[label] ?? 0) + 1;
      }
    }
    final outcome = _evaluate(property, value);
    if (outcome == null) continue;
    final minimized = _minimize(
      shape: shape,
      registry: registry,
      property: property,
      value: value,
      outcome: outcome,
      maxShrinks: maxShrinks,
    );
    return CheckReport(
      falsification: Falsification(
        counterexample: minimized.value,
        kind: minimized.outcome.kind,
        error: minimized.outcome.error,
        shrinkCount: minimized.steps,
        seed: seed,
        iteration: i,
      ),
      iterations: drawn,
      labelCounts: labelCounts,
      // The run stopped early, so its label frequencies describe a prefix of
      // the intended distribution and cannot support a coverage claim.
      shortfalls: const [],
      requiredCoverage: cover,
    );
  }
  return CheckReport(
    falsification: null,
    iterations: drawn,
    labelCounts: labelCounts,
    shortfalls: [
      for (final entry in cover.entries)
        if (drawn == 0 || (labelCounts[entry.key] ?? 0) / drawn < entry.value)
          entry.key,
    ],
    requiredCoverage: cover,
  );
}

/// One failure observation: `null` means the property held.
@immutable
final class _Outcome {
  const _Outcome(this.kind, this.error);

  final FailureKind kind;
  final Object? error;

  /// Whether [other] failed the same way, and so is a legitimate replacement
  /// during minimization. Exception *messages* are deliberately not compared —
  /// they usually embed the input, which changes on every shrink step.
  bool sameModeAs(_Outcome other) =>
      kind == other.kind &&
      (kind != FailureKind.threw ||
          error.runtimeType == other.error.runtimeType);
}

_Outcome? _evaluate(JsonProperty property, Object? value) {
  try {
    return property(value) ? null : const _Outcome(FailureKind.returnedFalse, null);
  } on Object catch (e) {
    return _Outcome(FailureKind.threw, e);
  }
}

({Object? value, _Outcome outcome, int steps}) _minimize({
  required JsonShape shape,
  required ShapeRegistry registry,
  required JsonProperty property,
  required Object? value,
  required _Outcome outcome,
  required int maxShrinks,
}) {
  var current = value;
  var currentOutcome = outcome;
  var steps = 0;
  var budget = maxShrinks;

  var progressed = true;
  while (progressed && budget > 0) {
    progressed = false;
    for (final candidate in shrinkJson(shape, current, registry: registry)) {
      if (budget-- <= 0) break;
      final candidateOutcome = _evaluate(property, candidate);
      if (candidateOutcome == null) continue;
      if (!candidateOutcome.sameModeAs(currentOutcome)) continue;
      current = candidate;
      currentOutcome = candidateOutcome;
      steps++;
      progressed = true;
      break;
    }
  }
  return (value: current, outcome: currentOutcome, steps: steps);
}
