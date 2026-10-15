// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Installation (inline: Account)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class InstallationAccount {/// A value built from one or more typed views (at least one must be present).
const InstallationAccount({this.simpleUser = const Omittable.absent(), this.enterprise = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const InstallationAccount._({required this.rawValue, required this.simpleUser, required this.enterprise, });

/// Decodes every variant the payload matches, keeping the raw value.
factory InstallationAccount.fromJson(Object? json) {return InstallationAccount._(
  rawValue: Omittable(json),
  simpleUser: json is Map<String, dynamic> && SimpleUser.canParse(json) ? parseAnyOfVariant<SimpleUser>(json, (value) => SimpleUser.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  enterprise: json is Map<String, dynamic> && Enterprise.canParse(json) ? parseAnyOfVariant<Enterprise>(json, (value) => Enterprise.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SimpleUser`, when it matches.
final Omittable<SimpleUser> simpleUser;

/// The payload decoded as `Enterprise`, when it matches.
final Omittable<Enterprise> enterprise;

/// Whether at least one variant matched.
bool get isValid => simpleUser.isPresent || enterprise.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (simpleUser.isPresent) simpleUser.value?.toJson(),
    if (enterprise.isPresent) enterprise.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is InstallationAccount && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'InstallationAccount(${toJson()})';

}
