// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldPolicyAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action to take if the expression matches
sealed class PageShieldPolicyAction {const PageShieldPolicyAction();

factory PageShieldPolicyAction.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'log' => log,
  'add_reporting_directives' => addReportingDirectives,
  _ => PageShieldPolicyAction$Unknown(json),
}; }

static const PageShieldPolicyAction allow = PageShieldPolicyAction$allow._();

static const PageShieldPolicyAction log = PageShieldPolicyAction$log._();

static const PageShieldPolicyAction addReportingDirectives = PageShieldPolicyAction$addReportingDirectives._();

static const List<PageShieldPolicyAction> values = [allow, log, addReportingDirectives];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'log' => 'log',
  'add_reporting_directives' => 'addReportingDirectives',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldPolicyAction$Unknown; } 
@override String toString() => 'PageShieldPolicyAction($value)';

 }
@immutable final class PageShieldPolicyAction$allow extends PageShieldPolicyAction {const PageShieldPolicyAction$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldPolicyAction$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class PageShieldPolicyAction$log extends PageShieldPolicyAction {const PageShieldPolicyAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldPolicyAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class PageShieldPolicyAction$addReportingDirectives extends PageShieldPolicyAction {const PageShieldPolicyAction$addReportingDirectives._();

@override String get value => 'add_reporting_directives';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldPolicyAction$addReportingDirectives;

@override int get hashCode => 'add_reporting_directives'.hashCode;

 }
@immutable final class PageShieldPolicyAction$Unknown extends PageShieldPolicyAction {const PageShieldPolicyAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldPolicyAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
