// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalGraderTextSimilarity (inline: EvaluationMetric)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The evaluation metric to use. One of `cosine`, `fuzzy_match`, `bleu`,
/// `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`,
/// or `rouge_l`.
/// 
sealed class EvaluationMetric {const EvaluationMetric();

factory EvaluationMetric.fromJson(String json) { return switch (json) {
  'cosine' => cosine,
  'fuzzy_match' => fuzzyMatch,
  'bleu' => bleu,
  'gleu' => gleu,
  'meteor' => meteor,
  'rouge_1' => rouge1,
  'rouge_2' => rouge2,
  'rouge_3' => rouge3,
  'rouge_4' => rouge4,
  'rouge_5' => rouge5,
  'rouge_l' => rougeL,
  _ => EvaluationMetric$Unknown(json),
}; }

static const EvaluationMetric cosine = EvaluationMetric$cosine._();

static const EvaluationMetric fuzzyMatch = EvaluationMetric$fuzzyMatch._();

static const EvaluationMetric bleu = EvaluationMetric$bleu._();

static const EvaluationMetric gleu = EvaluationMetric$gleu._();

static const EvaluationMetric meteor = EvaluationMetric$meteor._();

static const EvaluationMetric rouge1 = EvaluationMetric$rouge1._();

static const EvaluationMetric rouge2 = EvaluationMetric$rouge2._();

static const EvaluationMetric rouge3 = EvaluationMetric$rouge3._();

static const EvaluationMetric rouge4 = EvaluationMetric$rouge4._();

static const EvaluationMetric rouge5 = EvaluationMetric$rouge5._();

static const EvaluationMetric rougeL = EvaluationMetric$rougeL._();

static const List<EvaluationMetric> values = [cosine, fuzzyMatch, bleu, gleu, meteor, rouge1, rouge2, rouge3, rouge4, rouge5, rougeL];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cosine' => 'cosine',
  'fuzzy_match' => 'fuzzyMatch',
  'bleu' => 'bleu',
  'gleu' => 'gleu',
  'meteor' => 'meteor',
  'rouge_1' => 'rouge1',
  'rouge_2' => 'rouge2',
  'rouge_3' => 'rouge3',
  'rouge_4' => 'rouge4',
  'rouge_5' => 'rouge5',
  'rouge_l' => 'rougeL',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvaluationMetric$Unknown; } 
@override String toString() => 'EvaluationMetric($value)';

 }
@immutable final class EvaluationMetric$cosine extends EvaluationMetric {const EvaluationMetric$cosine._();

@override String get value => 'cosine';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$cosine;

@override int get hashCode => 'cosine'.hashCode;

 }
@immutable final class EvaluationMetric$fuzzyMatch extends EvaluationMetric {const EvaluationMetric$fuzzyMatch._();

@override String get value => 'fuzzy_match';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$fuzzyMatch;

@override int get hashCode => 'fuzzy_match'.hashCode;

 }
@immutable final class EvaluationMetric$bleu extends EvaluationMetric {const EvaluationMetric$bleu._();

@override String get value => 'bleu';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$bleu;

@override int get hashCode => 'bleu'.hashCode;

 }
@immutable final class EvaluationMetric$gleu extends EvaluationMetric {const EvaluationMetric$gleu._();

@override String get value => 'gleu';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$gleu;

@override int get hashCode => 'gleu'.hashCode;

 }
@immutable final class EvaluationMetric$meteor extends EvaluationMetric {const EvaluationMetric$meteor._();

@override String get value => 'meteor';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$meteor;

@override int get hashCode => 'meteor'.hashCode;

 }
@immutable final class EvaluationMetric$rouge1 extends EvaluationMetric {const EvaluationMetric$rouge1._();

@override String get value => 'rouge_1';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$rouge1;

@override int get hashCode => 'rouge_1'.hashCode;

 }
@immutable final class EvaluationMetric$rouge2 extends EvaluationMetric {const EvaluationMetric$rouge2._();

@override String get value => 'rouge_2';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$rouge2;

@override int get hashCode => 'rouge_2'.hashCode;

 }
@immutable final class EvaluationMetric$rouge3 extends EvaluationMetric {const EvaluationMetric$rouge3._();

@override String get value => 'rouge_3';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$rouge3;

@override int get hashCode => 'rouge_3'.hashCode;

 }
@immutable final class EvaluationMetric$rouge4 extends EvaluationMetric {const EvaluationMetric$rouge4._();

@override String get value => 'rouge_4';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$rouge4;

@override int get hashCode => 'rouge_4'.hashCode;

 }
@immutable final class EvaluationMetric$rouge5 extends EvaluationMetric {const EvaluationMetric$rouge5._();

@override String get value => 'rouge_5';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$rouge5;

@override int get hashCode => 'rouge_5'.hashCode;

 }
@immutable final class EvaluationMetric$rougeL extends EvaluationMetric {const EvaluationMetric$rougeL._();

@override String get value => 'rouge_l';

@override bool operator ==(Object other) => identical(this, other) || other is EvaluationMetric$rougeL;

@override int get hashCode => 'rouge_l'.hashCode;

 }
@immutable final class EvaluationMetric$Unknown extends EvaluationMetric {const EvaluationMetric$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvaluationMetric$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
