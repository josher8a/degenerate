// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesEnvVars (inline: Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_plain_text_env_var.dart';import 'package:pub_cloudflare/models/pages_secret_text_env_var.dart';sealed class PagesEnvVarsValueType {const PagesEnvVarsValueType();

factory PagesEnvVarsValueType.fromJson(String json) { return switch (json) {
  'plain_text' => plainText,
  'secret_text' => secretText,
  _ => PagesEnvVarsValueType$Unknown(json),
}; }

static const PagesEnvVarsValueType plainText = PagesEnvVarsValueType$plainText._();

static const PagesEnvVarsValueType secretText = PagesEnvVarsValueType$secretText._();

static const List<PagesEnvVarsValueType> values = [plainText, secretText];

String get value;
String toJson() => value;

bool get isUnknown => this is PagesEnvVarsValueType$Unknown;

 }
@immutable final class PagesEnvVarsValueType$plainText extends PagesEnvVarsValueType {const PagesEnvVarsValueType$plainText._();

@override String get value => 'plain_text';

@override bool operator ==(Object other) => identical(this, other) || other is PagesEnvVarsValueType$plainText;

@override int get hashCode => 'plain_text'.hashCode;

@override String toString() => 'PagesEnvVarsValueType(plain_text)';

 }
@immutable final class PagesEnvVarsValueType$secretText extends PagesEnvVarsValueType {const PagesEnvVarsValueType$secretText._();

@override String get value => 'secret_text';

@override bool operator ==(Object other) => identical(this, other) || other is PagesEnvVarsValueType$secretText;

@override int get hashCode => 'secret_text'.hashCode;

@override String toString() => 'PagesEnvVarsValueType(secret_text)';

 }
@immutable final class PagesEnvVarsValueType$Unknown extends PagesEnvVarsValueType {const PagesEnvVarsValueType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is PagesEnvVarsValueType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PagesEnvVarsValueType($value)';

 }
sealed class PagesEnvVarsValue {const PagesEnvVarsValue();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory PagesEnvVarsValue.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'plain_text' => PagesEnvVarsValuePlainText.fromJson(json),
  'secret_text' => PagesEnvVarsValueSecretText.fromJson(json),
  _ => PagesEnvVarsValue$Unknown(json),
}; }

/// Build the `plain_text` variant.
factory PagesEnvVarsValue.plainText({required String value}) { return PagesEnvVarsValuePlainText(PagesPlainTextEnvVar(type: PagesPlainTextEnvVarType.fromJson('plain_text'), value: value)); }

/// Build the `secret_text` variant.
factory PagesEnvVarsValue.secretText({required String value}) { return PagesEnvVarsValueSecretText(PagesSecretTextEnvVar(type: PagesSecretTextEnvVarType.fromJson('secret_text'), value: value)); }

/// The discriminator value identifying this variant.
PagesEnvVarsValueType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is PagesEnvVarsValue$Unknown;

/// Shared by all variants of this union.
String get value;
R when<R>({required R Function(PagesEnvVarsValuePlainText) plainText, required R Function(PagesEnvVarsValueSecretText) secretText, required R Function(PagesEnvVarsValue$Unknown) unknown, }) { return switch (this) {
  final PagesEnvVarsValuePlainText v => plainText(v),
  final PagesEnvVarsValueSecretText v => secretText(v),
  final PagesEnvVarsValue$Unknown v => unknown(v),
}; } 
 }
@immutable final class PagesEnvVarsValuePlainText extends PagesEnvVarsValue {const PagesEnvVarsValuePlainText(this.pagesPlainTextEnvVar);

factory PagesEnvVarsValuePlainText.fromJson(Map<String, dynamic> json) { return PagesEnvVarsValuePlainText(PagesPlainTextEnvVar.fromJson(json)); }

final PagesPlainTextEnvVar pagesPlainTextEnvVar;

@override PagesEnvVarsValueType get type => PagesEnvVarsValueType.fromJson('plain_text');

@override Map<String, dynamic> toJson() => {...pagesPlainTextEnvVar.toJson(), 'type': type.toJson()};

PagesEnvVarsValuePlainText copyWith({String? value}) { return PagesEnvVarsValuePlainText(pagesPlainTextEnvVar.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesEnvVarsValuePlainText && pagesPlainTextEnvVar == other.pagesPlainTextEnvVar;

@override int get hashCode => pagesPlainTextEnvVar.hashCode;

@override String toString() => 'PagesEnvVarsValue.plainText($pagesPlainTextEnvVar)';

@override String get value => pagesPlainTextEnvVar.value;

 }
@immutable final class PagesEnvVarsValueSecretText extends PagesEnvVarsValue {const PagesEnvVarsValueSecretText(this.pagesSecretTextEnvVar);

factory PagesEnvVarsValueSecretText.fromJson(Map<String, dynamic> json) { return PagesEnvVarsValueSecretText(PagesSecretTextEnvVar.fromJson(json)); }

final PagesSecretTextEnvVar pagesSecretTextEnvVar;

@override PagesEnvVarsValueType get type => PagesEnvVarsValueType.fromJson('secret_text');

@override Map<String, dynamic> toJson() => {...pagesSecretTextEnvVar.toJson(), 'type': type.toJson()};

PagesEnvVarsValueSecretText copyWith({String? value}) { return PagesEnvVarsValueSecretText(pagesSecretTextEnvVar.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesEnvVarsValueSecretText && pagesSecretTextEnvVar == other.pagesSecretTextEnvVar;

@override int get hashCode => pagesSecretTextEnvVar.hashCode;

@override String toString() => 'PagesEnvVarsValue.secretText($pagesSecretTextEnvVar)';

@override String get value => pagesSecretTextEnvVar.value;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class PagesEnvVarsValue$Unknown extends PagesEnvVarsValue {PagesEnvVarsValue$Unknown(this.json);

final Map<String, dynamic> json;

late final String _value = json['value'] as String;

@override PagesEnvVarsValueType get type => PagesEnvVarsValueType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesEnvVarsValue$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'PagesEnvVarsValue.unknown($json)';

@override String get value => _value;

 }
