// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoryEcosystems

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The package's language or package management ecosystem.
sealed class SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems();

factory SecurityAdvisoryEcosystems.fromJson(String json) { return switch (json) {
  'rubygems' => rubygems,
  'npm' => npm,
  'pip' => pip,
  'maven' => maven,
  'nuget' => nuget,
  'composer' => composer,
  'go' => go,
  'rust' => rust,
  'erlang' => erlang,
  'actions' => actions,
  'pub' => pub,
  'other' => $other,
  'swift' => swift,
  _ => SecurityAdvisoryEcosystems$Unknown(json),
}; }

static const SecurityAdvisoryEcosystems rubygems = SecurityAdvisoryEcosystems$rubygems._();

static const SecurityAdvisoryEcosystems npm = SecurityAdvisoryEcosystems$npm._();

static const SecurityAdvisoryEcosystems pip = SecurityAdvisoryEcosystems$pip._();

static const SecurityAdvisoryEcosystems maven = SecurityAdvisoryEcosystems$maven._();

static const SecurityAdvisoryEcosystems nuget = SecurityAdvisoryEcosystems$nuget._();

static const SecurityAdvisoryEcosystems composer = SecurityAdvisoryEcosystems$composer._();

static const SecurityAdvisoryEcosystems go = SecurityAdvisoryEcosystems$go._();

static const SecurityAdvisoryEcosystems rust = SecurityAdvisoryEcosystems$rust._();

static const SecurityAdvisoryEcosystems erlang = SecurityAdvisoryEcosystems$erlang._();

static const SecurityAdvisoryEcosystems actions = SecurityAdvisoryEcosystems$actions._();

static const SecurityAdvisoryEcosystems pub = SecurityAdvisoryEcosystems$pub._();

static const SecurityAdvisoryEcosystems $other = SecurityAdvisoryEcosystems$$other._();

static const SecurityAdvisoryEcosystems swift = SecurityAdvisoryEcosystems$swift._();

static const List<SecurityAdvisoryEcosystems> values = [rubygems, npm, pip, maven, nuget, composer, go, rust, erlang, actions, pub, $other, swift];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'rubygems' => 'rubygems',
  'npm' => 'npm',
  'pip' => 'pip',
  'maven' => 'maven',
  'nuget' => 'nuget',
  'composer' => 'composer',
  'go' => 'go',
  'rust' => 'rust',
  'erlang' => 'erlang',
  'actions' => 'actions',
  'pub' => 'pub',
  'other' => r'$other',
  'swift' => 'swift',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAdvisoryEcosystems$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() rubygems, required W Function() npm, required W Function() pip, required W Function() maven, required W Function() nuget, required W Function() composer, required W Function() go, required W Function() rust, required W Function() erlang, required W Function() actions, required W Function() pub, required W Function() $other, required W Function() swift, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityAdvisoryEcosystems$rubygems() => rubygems(),
      SecurityAdvisoryEcosystems$npm() => npm(),
      SecurityAdvisoryEcosystems$pip() => pip(),
      SecurityAdvisoryEcosystems$maven() => maven(),
      SecurityAdvisoryEcosystems$nuget() => nuget(),
      SecurityAdvisoryEcosystems$composer() => composer(),
      SecurityAdvisoryEcosystems$go() => go(),
      SecurityAdvisoryEcosystems$rust() => rust(),
      SecurityAdvisoryEcosystems$erlang() => erlang(),
      SecurityAdvisoryEcosystems$actions() => actions(),
      SecurityAdvisoryEcosystems$pub() => pub(),
      SecurityAdvisoryEcosystems$$other() => $other(),
      SecurityAdvisoryEcosystems$swift() => swift(),
      SecurityAdvisoryEcosystems$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? rubygems, W Function()? npm, W Function()? pip, W Function()? maven, W Function()? nuget, W Function()? composer, W Function()? go, W Function()? rust, W Function()? erlang, W Function()? actions, W Function()? pub, W Function()? $other, W Function()? swift, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityAdvisoryEcosystems$rubygems() => rubygems != null ? rubygems() : orElse(value),
      SecurityAdvisoryEcosystems$npm() => npm != null ? npm() : orElse(value),
      SecurityAdvisoryEcosystems$pip() => pip != null ? pip() : orElse(value),
      SecurityAdvisoryEcosystems$maven() => maven != null ? maven() : orElse(value),
      SecurityAdvisoryEcosystems$nuget() => nuget != null ? nuget() : orElse(value),
      SecurityAdvisoryEcosystems$composer() => composer != null ? composer() : orElse(value),
      SecurityAdvisoryEcosystems$go() => go != null ? go() : orElse(value),
      SecurityAdvisoryEcosystems$rust() => rust != null ? rust() : orElse(value),
      SecurityAdvisoryEcosystems$erlang() => erlang != null ? erlang() : orElse(value),
      SecurityAdvisoryEcosystems$actions() => actions != null ? actions() : orElse(value),
      SecurityAdvisoryEcosystems$pub() => pub != null ? pub() : orElse(value),
      SecurityAdvisoryEcosystems$$other() => $other != null ? $other() : orElse(value),
      SecurityAdvisoryEcosystems$swift() => swift != null ? swift() : orElse(value),
      SecurityAdvisoryEcosystems$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityAdvisoryEcosystems($value)';

 }
@immutable final class SecurityAdvisoryEcosystems$rubygems extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$npm extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$pip extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$pip._();

@override String get value => 'pip';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$pip;

@override int get hashCode => 'pip'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$maven extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$nuget extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$composer extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$composer._();

@override String get value => 'composer';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$composer;

@override int get hashCode => 'composer'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$go extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$go._();

@override String get value => 'go';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$go;

@override int get hashCode => 'go'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$rust extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$rust._();

@override String get value => 'rust';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$rust;

@override int get hashCode => 'rust'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$erlang extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$erlang._();

@override String get value => 'erlang';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$erlang;

@override int get hashCode => 'erlang'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$actions extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$actions._();

@override String get value => 'actions';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$actions;

@override int get hashCode => 'actions'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$pub extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$pub._();

@override String get value => 'pub';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$pub;

@override int get hashCode => 'pub'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$$other extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$swift extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$swift._();

@override String get value => 'swift';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoryEcosystems$swift;

@override int get hashCode => 'swift'.hashCode;

 }
@immutable final class SecurityAdvisoryEcosystems$Unknown extends SecurityAdvisoryEcosystems {const SecurityAdvisoryEcosystems$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoryEcosystems$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
