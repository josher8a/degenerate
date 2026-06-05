// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListCollaboratorsPermission

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListCollaboratorsPermission {const ReposListCollaboratorsPermission();

factory ReposListCollaboratorsPermission.fromJson(String json) { return switch (json) {
  'pull' => pull,
  'triage' => triage,
  'push' => push,
  'maintain' => maintain,
  'admin' => admin,
  _ => ReposListCollaboratorsPermission$Unknown(json),
}; }

static const ReposListCollaboratorsPermission pull = ReposListCollaboratorsPermission$pull._();

static const ReposListCollaboratorsPermission triage = ReposListCollaboratorsPermission$triage._();

static const ReposListCollaboratorsPermission push = ReposListCollaboratorsPermission$push._();

static const ReposListCollaboratorsPermission maintain = ReposListCollaboratorsPermission$maintain._();

static const ReposListCollaboratorsPermission admin = ReposListCollaboratorsPermission$admin._();

static const List<ReposListCollaboratorsPermission> values = [pull, triage, push, maintain, admin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pull' => 'pull',
  'triage' => 'triage',
  'push' => 'push',
  'maintain' => 'maintain',
  'admin' => 'admin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListCollaboratorsPermission$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pull, required W Function() triage, required W Function() push, required W Function() maintain, required W Function() admin, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListCollaboratorsPermission$pull() => pull(),
      ReposListCollaboratorsPermission$triage() => triage(),
      ReposListCollaboratorsPermission$push() => push(),
      ReposListCollaboratorsPermission$maintain() => maintain(),
      ReposListCollaboratorsPermission$admin() => admin(),
      ReposListCollaboratorsPermission$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pull, W Function()? triage, W Function()? push, W Function()? maintain, W Function()? admin, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListCollaboratorsPermission$pull() => pull != null ? pull() : orElse(value),
      ReposListCollaboratorsPermission$triage() => triage != null ? triage() : orElse(value),
      ReposListCollaboratorsPermission$push() => push != null ? push() : orElse(value),
      ReposListCollaboratorsPermission$maintain() => maintain != null ? maintain() : orElse(value),
      ReposListCollaboratorsPermission$admin() => admin != null ? admin() : orElse(value),
      ReposListCollaboratorsPermission$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListCollaboratorsPermission($value)';

 }
@immutable final class ReposListCollaboratorsPermission$pull extends ReposListCollaboratorsPermission {const ReposListCollaboratorsPermission$pull._();

@override String get value => 'pull';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListCollaboratorsPermission$pull;

@override int get hashCode => 'pull'.hashCode;

 }
@immutable final class ReposListCollaboratorsPermission$triage extends ReposListCollaboratorsPermission {const ReposListCollaboratorsPermission$triage._();

@override String get value => 'triage';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListCollaboratorsPermission$triage;

@override int get hashCode => 'triage'.hashCode;

 }
@immutable final class ReposListCollaboratorsPermission$push extends ReposListCollaboratorsPermission {const ReposListCollaboratorsPermission$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListCollaboratorsPermission$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class ReposListCollaboratorsPermission$maintain extends ReposListCollaboratorsPermission {const ReposListCollaboratorsPermission$maintain._();

@override String get value => 'maintain';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListCollaboratorsPermission$maintain;

@override int get hashCode => 'maintain'.hashCode;

 }
@immutable final class ReposListCollaboratorsPermission$admin extends ReposListCollaboratorsPermission {const ReposListCollaboratorsPermission$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListCollaboratorsPermission$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class ReposListCollaboratorsPermission$Unknown extends ReposListCollaboratorsPermission {const ReposListCollaboratorsPermission$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListCollaboratorsPermission$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
