// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoMerge (inline: MergeMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The merge method to use.
sealed class AutoMergeMergeMethod {const AutoMergeMergeMethod();

factory AutoMergeMergeMethod.fromJson(String json) { return switch (json) {
  'merge' => merge,
  'squash' => squash,
  'rebase' => rebase,
  _ => AutoMergeMergeMethod$Unknown(json),
}; }

static const AutoMergeMergeMethod merge = AutoMergeMergeMethod$merge._();

static const AutoMergeMergeMethod squash = AutoMergeMergeMethod$squash._();

static const AutoMergeMergeMethod rebase = AutoMergeMergeMethod$rebase._();

static const List<AutoMergeMergeMethod> values = [merge, squash, rebase];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merge' => 'merge',
  'squash' => 'squash',
  'rebase' => 'rebase',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AutoMergeMergeMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() merge, required W Function() squash, required W Function() rebase, required W Function(String value) $unknown, }) { return switch (this) {
      AutoMergeMergeMethod$merge() => merge(),
      AutoMergeMergeMethod$squash() => squash(),
      AutoMergeMergeMethod$rebase() => rebase(),
      AutoMergeMergeMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? merge, W Function()? squash, W Function()? rebase, W Function(String value)? $unknown, }) { return switch (this) {
      AutoMergeMergeMethod$merge() => merge != null ? merge() : orElse(value),
      AutoMergeMergeMethod$squash() => squash != null ? squash() : orElse(value),
      AutoMergeMergeMethod$rebase() => rebase != null ? rebase() : orElse(value),
      AutoMergeMergeMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AutoMergeMergeMethod($value)';

 }
@immutable final class AutoMergeMergeMethod$merge extends AutoMergeMergeMethod {const AutoMergeMergeMethod$merge._();

@override String get value => 'merge';

@override bool operator ==(Object other) => identical(this, other) || other is AutoMergeMergeMethod$merge;

@override int get hashCode => 'merge'.hashCode;

 }
@immutable final class AutoMergeMergeMethod$squash extends AutoMergeMergeMethod {const AutoMergeMergeMethod$squash._();

@override String get value => 'squash';

@override bool operator ==(Object other) => identical(this, other) || other is AutoMergeMergeMethod$squash;

@override int get hashCode => 'squash'.hashCode;

 }
@immutable final class AutoMergeMergeMethod$rebase extends AutoMergeMergeMethod {const AutoMergeMergeMethod$rebase._();

@override String get value => 'rebase';

@override bool operator ==(Object other) => identical(this, other) || other is AutoMergeMergeMethod$rebase;

@override int get hashCode => 'rebase'.hashCode;

 }
@immutable final class AutoMergeMergeMethod$Unknown extends AutoMergeMergeMethod {const AutoMergeMergeMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoMergeMergeMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
