// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_predefined_entry_variant/prompt_topic.dart';/// A value that is one of: `PromptTopic`.
sealed class DlpPredefinedEntryVariant {const DlpPredefinedEntryVariant();

factory DlpPredefinedEntryVariant.fromJson(Map<String, dynamic> json) {   if (PromptTopic.canParse(json)) {
    return DlpPredefinedEntryVariantPromptTopic(PromptTopic.fromJson(json));
  }
  return DlpPredefinedEntryVariant$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class DlpPredefinedEntryVariantPromptTopic extends DlpPredefinedEntryVariant {const DlpPredefinedEntryVariantPromptTopic(this._value);

final PromptTopic _value;

@override PromptTopic get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DlpPredefinedEntryVariantPromptTopic && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'DlpPredefinedEntryVariant.promptTopic($_value)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class DlpPredefinedEntryVariant$Unknown extends DlpPredefinedEntryVariant {const DlpPredefinedEntryVariant$Unknown(this._value);

final dynamic _value;

@override dynamic get value { return _value ?? ''; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DlpPredefinedEntryVariant$Unknown && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'DlpPredefinedEntryVariant.unknown($_value)'; } 
 }
