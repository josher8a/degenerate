// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReasoningEffort

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Constrains effort on reasoning for
/// [reasoning models](https://platform.openai.com/docs/guides/reasoning).
/// Currently supported values are `none`, `minimal`, `low`, `medium`, `high`, and `xhigh`. Reducing
/// reasoning effort can result in faster responses and fewer tokens used
/// on reasoning in a response.
/// 
/// - `gpt-5.1` defaults to `none`, which does not perform reasoning. The supported reasoning values for `gpt-5.1` are `none`, `low`, `medium`, and `high`. Tool calls are supported for all reasoning values in gpt-5.1.
/// - All models before `gpt-5.1` default to `medium` reasoning effort, and do not support `none`.
/// - The `gpt-5-pro` model defaults to (and only supports) `high` reasoning effort.
/// - `xhigh` is supported for all models after `gpt-5.1-codex-max`.
/// 
sealed class ReasoningEffort {const ReasoningEffort();

factory ReasoningEffort.fromJson(String json) { return switch (json) {
  'none' => none,
  'minimal' => minimal,
  'low' => low,
  'medium' => medium,
  'high' => high,
  'xhigh' => xhigh,
  _ => ReasoningEffort$Unknown(json),
}; }

static const ReasoningEffort none = ReasoningEffort$none._();

static const ReasoningEffort minimal = ReasoningEffort$minimal._();

static const ReasoningEffort low = ReasoningEffort$low._();

static const ReasoningEffort medium = ReasoningEffort$medium._();

static const ReasoningEffort high = ReasoningEffort$high._();

static const ReasoningEffort xhigh = ReasoningEffort$xhigh._();

static const List<ReasoningEffort> values = [none, minimal, low, medium, high, xhigh];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'minimal' => 'minimal',
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'xhigh' => 'xhigh',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReasoningEffort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() minimal, required W Function() low, required W Function() medium, required W Function() high, required W Function() xhigh, required W Function(String value) $unknown, }) { return switch (this) {
      ReasoningEffort$none() => none(),
      ReasoningEffort$minimal() => minimal(),
      ReasoningEffort$low() => low(),
      ReasoningEffort$medium() => medium(),
      ReasoningEffort$high() => high(),
      ReasoningEffort$xhigh() => xhigh(),
      ReasoningEffort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? minimal, W Function()? low, W Function()? medium, W Function()? high, W Function()? xhigh, W Function(String value)? $unknown, }) { return switch (this) {
      ReasoningEffort$none() => none != null ? none() : orElse(value),
      ReasoningEffort$minimal() => minimal != null ? minimal() : orElse(value),
      ReasoningEffort$low() => low != null ? low() : orElse(value),
      ReasoningEffort$medium() => medium != null ? medium() : orElse(value),
      ReasoningEffort$high() => high != null ? high() : orElse(value),
      ReasoningEffort$xhigh() => xhigh != null ? xhigh() : orElse(value),
      ReasoningEffort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReasoningEffort($value)';

 }
@immutable final class ReasoningEffort$none extends ReasoningEffort {const ReasoningEffort$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ReasoningEffort$minimal extends ReasoningEffort {const ReasoningEffort$minimal._();

@override String get value => 'minimal';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$minimal;

@override int get hashCode => 'minimal'.hashCode;

 }
@immutable final class ReasoningEffort$low extends ReasoningEffort {const ReasoningEffort$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ReasoningEffort$medium extends ReasoningEffort {const ReasoningEffort$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class ReasoningEffort$high extends ReasoningEffort {const ReasoningEffort$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ReasoningEffort$xhigh extends ReasoningEffort {const ReasoningEffort$xhigh._();

@override String get value => 'xhigh';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$xhigh;

@override int get hashCode => 'xhigh'.hashCode;

 }
@immutable final class ReasoningEffort$Unknown extends ReasoningEffort {const ReasoningEffort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReasoningEffort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
