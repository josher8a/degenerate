// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleDetailed

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/repository_rule_detailed_variant1.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/repository_rule_detailed_variant2.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/repository_rule_detailed_variant3.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/repository_rule_detailed_variant4.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant10.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant11.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant12.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant13.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant14.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant15.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant16.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant17.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant18.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant19.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant20.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant21.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant22.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant5.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant6.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant7.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant8.dart';import 'package:pub_github_rest_3_1/models/repository_rule_detailed/variant9.dart';/// A value that is one of: `RepositoryRuleDetailedVariant1`, `RepositoryRuleDetailedVariant2`, `RepositoryRuleDetailedVariant3`, `RepositoryRuleDetailedVariant4`, `Variant5`, `Variant6`, `Variant7`, `Variant8`, `Variant9`, `Variant10`, `Variant11`, `Variant12`, `Variant13`, `Variant14`, `Variant15`, `Variant16`, `Variant17`, `Variant18`, `Variant19`, `Variant20`, `Variant21`, `Variant22`.
sealed class RepositoryRuleDetailed {const RepositoryRuleDetailed();

factory RepositoryRuleDetailed.fromJson(Object? json) {   if (json is Map<String, dynamic> && RepositoryRuleDetailedVariant1.canParse(json)) {
    return RepositoryRuleDetailedRepositoryRuleDetailedVariant1(RepositoryRuleDetailedVariant1.fromJson(json));
  }
  if (json is Map<String, dynamic> && RepositoryRuleDetailedVariant2.canParse(json)) {
    return RepositoryRuleDetailedRepositoryRuleDetailedVariant2(RepositoryRuleDetailedVariant2.fromJson(json));
  }
  if (json is Map<String, dynamic> && RepositoryRuleDetailedVariant3.canParse(json)) {
    return RepositoryRuleDetailedRepositoryRuleDetailedVariant3(RepositoryRuleDetailedVariant3.fromJson(json));
  }
  if (json is Map<String, dynamic> && RepositoryRuleDetailedVariant4.canParse(json)) {
    return RepositoryRuleDetailedRepositoryRuleDetailedVariant4(RepositoryRuleDetailedVariant4.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant5.canParse(json)) {
    return RepositoryRuleDetailedVariant5(Variant5.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant6.canParse(json)) {
    return RepositoryRuleDetailedVariant6(Variant6.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant7.canParse(json)) {
    return RepositoryRuleDetailedVariant7(Variant7.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant8.canParse(json)) {
    return RepositoryRuleDetailedVariant8(Variant8.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant9.canParse(json)) {
    return RepositoryRuleDetailedVariant9(Variant9.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant10.canParse(json)) {
    return RepositoryRuleDetailedVariant10(Variant10.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant11.canParse(json)) {
    return RepositoryRuleDetailedVariant11(Variant11.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant12.canParse(json)) {
    return RepositoryRuleDetailedVariant12(Variant12.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant13.canParse(json)) {
    return RepositoryRuleDetailedVariant13(Variant13.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant14.canParse(json)) {
    return RepositoryRuleDetailedVariant14(Variant14.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant15.canParse(json)) {
    return RepositoryRuleDetailedVariant15(Variant15.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant16.canParse(json)) {
    return RepositoryRuleDetailedVariant16(Variant16.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant17.canParse(json)) {
    return RepositoryRuleDetailedVariant17(Variant17.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant18.canParse(json)) {
    return RepositoryRuleDetailedVariant18(Variant18.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant19.canParse(json)) {
    return RepositoryRuleDetailedVariant19(Variant19.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant20.canParse(json)) {
    return RepositoryRuleDetailedVariant20(Variant20.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant21.canParse(json)) {
    return RepositoryRuleDetailedVariant21(Variant21.fromJson(json));
  }
  if (json is Map<String, dynamic> && Variant22.canParse(json)) {
    return RepositoryRuleDetailedVariant22(Variant22.fromJson(json));
  }
  return RepositoryRuleDetailed$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class RepositoryRuleDetailedRepositoryRuleDetailedVariant1 extends RepositoryRuleDetailed {const RepositoryRuleDetailedRepositoryRuleDetailedVariant1(this._value);

final RepositoryRuleDetailedVariant1 _value;

@override RepositoryRuleDetailedVariant1 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedRepositoryRuleDetailedVariant1 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.repositoryRuleDetailedVariant1($_value)';

 }
@immutable final class RepositoryRuleDetailedRepositoryRuleDetailedVariant2 extends RepositoryRuleDetailed {const RepositoryRuleDetailedRepositoryRuleDetailedVariant2(this._value);

final RepositoryRuleDetailedVariant2 _value;

@override RepositoryRuleDetailedVariant2 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedRepositoryRuleDetailedVariant2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.repositoryRuleDetailedVariant2($_value)';

 }
@immutable final class RepositoryRuleDetailedRepositoryRuleDetailedVariant3 extends RepositoryRuleDetailed {const RepositoryRuleDetailedRepositoryRuleDetailedVariant3(this._value);

final RepositoryRuleDetailedVariant3 _value;

@override RepositoryRuleDetailedVariant3 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedRepositoryRuleDetailedVariant3 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.repositoryRuleDetailedVariant3($_value)';

 }
@immutable final class RepositoryRuleDetailedRepositoryRuleDetailedVariant4 extends RepositoryRuleDetailed {const RepositoryRuleDetailedRepositoryRuleDetailedVariant4(this._value);

final RepositoryRuleDetailedVariant4 _value;

@override RepositoryRuleDetailedVariant4 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedRepositoryRuleDetailedVariant4 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.repositoryRuleDetailedVariant4($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant5 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant5(this._value);

final Variant5 _value;

@override Variant5 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant5 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant5($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant6 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant6(this._value);

final Variant6 _value;

@override Variant6 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant6 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant6($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant7 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant7(this._value);

final Variant7 _value;

@override Variant7 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant7 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant7($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant8 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant8(this._value);

final Variant8 _value;

@override Variant8 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant8 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant8($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant9 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant9(this._value);

final Variant9 _value;

@override Variant9 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant9 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant9($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant10 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant10(this._value);

final Variant10 _value;

@override Variant10 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant10 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant10($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant11 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant11(this._value);

final Variant11 _value;

@override Variant11 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant11 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant11($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant12 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant12(this._value);

final Variant12 _value;

@override Variant12 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant12 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant12($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant13 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant13(this._value);

final Variant13 _value;

@override Variant13 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant13 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant13($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant14 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant14(this._value);

final Variant14 _value;

@override Variant14 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant14 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant14($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant15 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant15(this._value);

final Variant15 _value;

@override Variant15 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant15 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant15($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant16 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant16(this._value);

final Variant16 _value;

@override Variant16 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant16 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant16($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant17 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant17(this._value);

final Variant17 _value;

@override Variant17 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant17 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant17($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant18 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant18(this._value);

final Variant18 _value;

@override Variant18 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant18 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant18($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant19 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant19(this._value);

final Variant19 _value;

@override Variant19 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant19 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant19($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant20 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant20(this._value);

final Variant20 _value;

@override Variant20 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant20 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant20($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant21 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant21(this._value);

final Variant21 _value;

@override Variant21 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant21 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant21($_value)';

 }
@immutable final class RepositoryRuleDetailedVariant22 extends RepositoryRuleDetailed {const RepositoryRuleDetailedVariant22(this._value);

final Variant22 _value;

@override Variant22 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailedVariant22 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.variant22($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class RepositoryRuleDetailed$Unknown extends RepositoryRuleDetailed {const RepositoryRuleDetailed$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleDetailed$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RepositoryRuleDetailed.unknown($_value)';

 }
