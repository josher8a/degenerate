// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneMethod

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/fine_tune_dpo_method.dart';import 'package:pub_openai/models/fine_tune_reinforcement_method.dart';import 'package:pub_openai/models/fine_tune_supervised_method.dart';/// The type of method. Is either `supervised`, `dpo`, or `reinforcement`.
sealed class FineTuneMethodType {const FineTuneMethodType();

factory FineTuneMethodType.fromJson(String json) { return switch (json) {
  'supervised' => supervised,
  'dpo' => dpo,
  'reinforcement' => reinforcement,
  _ => FineTuneMethodType$Unknown(json),
}; }

static const FineTuneMethodType supervised = FineTuneMethodType$supervised._();

static const FineTuneMethodType dpo = FineTuneMethodType$dpo._();

static const FineTuneMethodType reinforcement = FineTuneMethodType$reinforcement._();

static const List<FineTuneMethodType> values = [supervised, dpo, reinforcement];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'supervised' => 'supervised',
  'dpo' => 'dpo',
  'reinforcement' => 'reinforcement',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FineTuneMethodType$Unknown; } 
@override String toString() => 'FineTuneMethodType($value)';

 }
@immutable final class FineTuneMethodType$supervised extends FineTuneMethodType {const FineTuneMethodType$supervised._();

@override String get value => 'supervised';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuneMethodType$supervised;

@override int get hashCode => 'supervised'.hashCode;

 }
@immutable final class FineTuneMethodType$dpo extends FineTuneMethodType {const FineTuneMethodType$dpo._();

@override String get value => 'dpo';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuneMethodType$dpo;

@override int get hashCode => 'dpo'.hashCode;

 }
@immutable final class FineTuneMethodType$reinforcement extends FineTuneMethodType {const FineTuneMethodType$reinforcement._();

@override String get value => 'reinforcement';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuneMethodType$reinforcement;

@override int get hashCode => 'reinforcement'.hashCode;

 }
@immutable final class FineTuneMethodType$Unknown extends FineTuneMethodType {const FineTuneMethodType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FineTuneMethodType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The method used for fine-tuning.
@immutable final class FineTuneMethod {const FineTuneMethod({required this.type, this.supervised, this.dpo, this.reinforcement, });

factory FineTuneMethod.fromJson(Map<String, dynamic> json) { return FineTuneMethod(
  type: FineTuneMethodType.fromJson(json['type'] as String),
  supervised: json['supervised'] != null ? FineTuneSupervisedMethod.fromJson(json['supervised'] as Map<String, dynamic>) : null,
  dpo: json['dpo'] != null ? FineTuneDpoMethod.fromJson(json['dpo'] as Map<String, dynamic>) : null,
  reinforcement: json['reinforcement'] != null ? FineTuneReinforcementMethod.fromJson(json['reinforcement'] as Map<String, dynamic>) : null,
); }

/// The type of method. Is either `supervised`, `dpo`, or `reinforcement`.
final FineTuneMethodType type;

final FineTuneSupervisedMethod? supervised;

final FineTuneDpoMethod? dpo;

final FineTuneReinforcementMethod? reinforcement;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (supervised != null) 'supervised': supervised?.toJson(),
  if (dpo != null) 'dpo': dpo?.toJson(),
  if (reinforcement != null) 'reinforcement': reinforcement?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
FineTuneMethod copyWith({FineTuneMethodType? type, FineTuneSupervisedMethod? Function()? supervised, FineTuneDpoMethod? Function()? dpo, FineTuneReinforcementMethod? Function()? reinforcement, }) { return FineTuneMethod(
  type: type ?? this.type,
  supervised: supervised != null ? supervised() : this.supervised,
  dpo: dpo != null ? dpo() : this.dpo,
  reinforcement: reinforcement != null ? reinforcement() : this.reinforcement,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FineTuneMethod &&
          type == other.type &&
          supervised == other.supervised &&
          dpo == other.dpo &&
          reinforcement == other.reinforcement;

@override int get hashCode => Object.hash(type, supervised, dpo, reinforcement);

@override String toString() => 'FineTuneMethod(type: $type, supervised: $supervised, dpo: $dpo, reinforcement: $reinforcement)';

 }
