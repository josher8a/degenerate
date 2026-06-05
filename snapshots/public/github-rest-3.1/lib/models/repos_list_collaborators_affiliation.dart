// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListCollaboratorsAffiliation

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListCollaboratorsAffiliation {const ReposListCollaboratorsAffiliation();

factory ReposListCollaboratorsAffiliation.fromJson(String json) { return switch (json) {
  'outside' => outside,
  'direct' => direct,
  'all' => all,
  _ => ReposListCollaboratorsAffiliation$Unknown(json),
}; }

static const ReposListCollaboratorsAffiliation outside = ReposListCollaboratorsAffiliation$outside._();

static const ReposListCollaboratorsAffiliation direct = ReposListCollaboratorsAffiliation$direct._();

static const ReposListCollaboratorsAffiliation all = ReposListCollaboratorsAffiliation$all._();

static const List<ReposListCollaboratorsAffiliation> values = [outside, direct, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'outside' => 'outside',
  'direct' => 'direct',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListCollaboratorsAffiliation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() outside, required W Function() direct, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListCollaboratorsAffiliation$outside() => outside(),
      ReposListCollaboratorsAffiliation$direct() => direct(),
      ReposListCollaboratorsAffiliation$all() => all(),
      ReposListCollaboratorsAffiliation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? outside, W Function()? direct, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListCollaboratorsAffiliation$outside() => outside != null ? outside() : orElse(value),
      ReposListCollaboratorsAffiliation$direct() => direct != null ? direct() : orElse(value),
      ReposListCollaboratorsAffiliation$all() => all != null ? all() : orElse(value),
      ReposListCollaboratorsAffiliation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListCollaboratorsAffiliation($value)';

 }
@immutable final class ReposListCollaboratorsAffiliation$outside extends ReposListCollaboratorsAffiliation {const ReposListCollaboratorsAffiliation$outside._();

@override String get value => 'outside';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListCollaboratorsAffiliation$outside;

@override int get hashCode => 'outside'.hashCode;

 }
@immutable final class ReposListCollaboratorsAffiliation$direct extends ReposListCollaboratorsAffiliation {const ReposListCollaboratorsAffiliation$direct._();

@override String get value => 'direct';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListCollaboratorsAffiliation$direct;

@override int get hashCode => 'direct'.hashCode;

 }
@immutable final class ReposListCollaboratorsAffiliation$all extends ReposListCollaboratorsAffiliation {const ReposListCollaboratorsAffiliation$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListCollaboratorsAffiliation$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ReposListCollaboratorsAffiliation$Unknown extends ReposListCollaboratorsAffiliation {const ReposListCollaboratorsAffiliation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListCollaboratorsAffiliation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
