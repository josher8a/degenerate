// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_email_rule_action/block.dart';/// A value that is one of: `Block`.
sealed class DlpEmailRuleAction {const DlpEmailRuleAction();

factory DlpEmailRuleAction.fromJson(Map<String, dynamic> json) {   if (Block.canParse(json)) {
    return DlpEmailRuleActionBlock(Block.fromJson(json));
  }
  return DlpEmailRuleAction$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class DlpEmailRuleActionBlock extends DlpEmailRuleAction {const DlpEmailRuleActionBlock(this._value);

final Block _value;

@override Block get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpEmailRuleActionBlock && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DlpEmailRuleAction.block($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class DlpEmailRuleAction$Unknown extends DlpEmailRuleAction {const DlpEmailRuleAction$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpEmailRuleAction$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DlpEmailRuleAction.unknown($_value)';

 }
