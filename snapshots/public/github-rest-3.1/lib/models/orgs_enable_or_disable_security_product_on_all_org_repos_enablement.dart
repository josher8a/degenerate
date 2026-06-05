// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement {const OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement();

factory OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement.fromJson(String json) { return switch (json) {
  'enable_all' => enableAll,
  'disable_all' => disableAll,
  _ => OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$Unknown(json),
}; }

static const OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement enableAll = OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$enableAll._();

static const OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement disableAll = OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$disableAll._();

static const List<OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement> values = [enableAll, disableAll];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enable_all' => 'enableAll',
  'disable_all' => 'disableAll',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enableAll, required W Function() disableAll, required W Function(String value) $unknown, }) { return switch (this) {
      OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$enableAll() => enableAll(),
      OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$disableAll() => disableAll(),
      OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enableAll, W Function()? disableAll, W Function(String value)? $unknown, }) { return switch (this) {
      OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$enableAll() => enableAll != null ? enableAll() : orElse(value),
      OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$disableAll() => disableAll != null ? disableAll() : orElse(value),
      OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement($value)';

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$enableAll extends OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement {const OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$enableAll._();

@override String get value => 'enable_all';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$enableAll;

@override int get hashCode => 'enable_all'.hashCode;

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$disableAll extends OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement {const OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$disableAll._();

@override String get value => 'disable_all';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$disableAll;

@override int get hashCode => 'disable_all'.hashCode;

 }
@immutable final class OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$Unknown extends OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement {const OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsEnableOrDisableSecurityProductOnAllOrgReposEnablement$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
