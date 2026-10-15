// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesComponentsSchemasStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of the hostname's activation.
sealed class TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus();

factory TlsCertificatesAndHostnamesComponentsSchemasStatus.fromJson(String json) {return switch (json) {
  'active' => active,
  'pending' => pending,
  'active_redeploying' => activeRedeploying,
  'moved' => moved,
  'pending_deletion' => pendingDeletion,
  'deleted' => deleted,
  'pending_blocked' => pendingBlocked,
  'pending_migration' => pendingMigration,
  'pending_provisioned' => pendingProvisioned,
  'test_pending' => testPending,
  'test_active' => testActive,
  'test_active_apex' => testActiveApex,
  'test_blocked' => testBlocked,
  'test_failed' => testFailed,
  'provisioned' => provisioned,
  'blocked' => blocked,
  _ => TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown(json),
};}

static const TlsCertificatesAndHostnamesComponentsSchemasStatus active = TlsCertificatesAndHostnamesComponentsSchemasStatus$active._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pending = TlsCertificatesAndHostnamesComponentsSchemasStatus$pending._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus activeRedeploying = TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus moved = TlsCertificatesAndHostnamesComponentsSchemasStatus$moved._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingDeletion = TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus deleted = TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingBlocked = TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingMigration = TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingProvisioned = TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testPending = TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testActive = TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testActiveApex = TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testBlocked = TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testFailed = TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus provisioned = TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus blocked = TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked._();

static const List<TlsCertificatesAndHostnamesComponentsSchemasStatus> values = [active, pending, activeRedeploying, moved, pendingDeletion, deleted, pendingBlocked, pendingMigration, pendingProvisioned, testPending, testActive, testActiveApex, testBlocked, testFailed, provisioned, blocked];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'active' => 'active',
  'pending' => 'pending',
  'active_redeploying' => 'activeRedeploying',
  'moved' => 'moved',
  'pending_deletion' => 'pendingDeletion',
  'deleted' => 'deleted',
  'pending_blocked' => 'pendingBlocked',
  'pending_migration' => 'pendingMigration',
  'pending_provisioned' => 'pendingProvisioned',
  'test_pending' => 'testPending',
  'test_active' => 'testActive',
  'test_active_apex' => 'testActiveApex',
  'test_blocked' => 'testBlocked',
  'test_failed' => 'testFailed',
  'provisioned' => 'provisioned',
  'blocked' => 'blocked',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() pending, required W Function() activeRedeploying, required W Function() moved, required W Function() pendingDeletion, required W Function() deleted, required W Function() pendingBlocked, required W Function() pendingMigration, required W Function() pendingProvisioned, required W Function() testPending, required W Function() testActive, required W Function() testActiveApex, required W Function() testBlocked, required W Function() testFailed, required W Function() provisioned, required W Function() blocked, required W Function(String value) $unknown, }) {return switch (this) {
      TlsCertificatesAndHostnamesComponentsSchemasStatus$active() => active(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pending() => pending(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying() => activeRedeploying(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$moved() => moved(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion() => pendingDeletion(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted() => deleted(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked() => pendingBlocked(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration() => pendingMigration(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned() => pendingProvisioned(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending() => testPending(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive() => testActive(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex() => testActiveApex(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked() => testBlocked(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed() => testFailed(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned() => provisioned(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked() => blocked(),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? pending, W Function()? activeRedeploying, W Function()? moved, W Function()? pendingDeletion, W Function()? deleted, W Function()? pendingBlocked, W Function()? pendingMigration, W Function()? pendingProvisioned, W Function()? testPending, W Function()? testActive, W Function()? testActiveApex, W Function()? testBlocked, W Function()? testFailed, W Function()? provisioned, W Function()? blocked, W Function(String value)? $unknown, }) {return switch (this) {
      TlsCertificatesAndHostnamesComponentsSchemasStatus$active() => active != null ? active() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pending() => pending != null ? pending() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying() => activeRedeploying != null ? activeRedeploying() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$moved() => moved != null ? moved() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion() => pendingDeletion != null ? pendingDeletion() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted() => deleted != null ? deleted() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked() => pendingBlocked != null ? pendingBlocked() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration() => pendingMigration != null ? pendingMigration() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned() => pendingProvisioned != null ? pendingProvisioned() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending() => testPending != null ? testPending() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive() => testActive != null ? testActive() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex() => testActiveApex != null ? testActiveApex() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked() => testBlocked != null ? testBlocked() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed() => testFailed != null ? testFailed() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned() => provisioned != null ? provisioned() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked() => blocked != null ? blocked() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'TlsCertificatesAndHostnamesComponentsSchemasStatus($value)';

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$active extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$active;

@override int get hashCode => 'active'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pending extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pending;

@override int get hashCode => 'pending'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying._();

@override String get value => 'active_redeploying';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying;

@override int get hashCode => 'active_redeploying'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$moved extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$moved._();

@override String get value => 'moved';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$moved;

@override int get hashCode => 'moved'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion._();

@override String get value => 'pending_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion;

@override int get hashCode => 'pending_deletion'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked._();

@override String get value => 'pending_blocked';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked;

@override int get hashCode => 'pending_blocked'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration._();

@override String get value => 'pending_migration';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration;

@override int get hashCode => 'pending_migration'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned._();

@override String get value => 'pending_provisioned';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned;

@override int get hashCode => 'pending_provisioned'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending._();

@override String get value => 'test_pending';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending;

@override int get hashCode => 'test_pending'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive._();

@override String get value => 'test_active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive;

@override int get hashCode => 'test_active'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex._();

@override String get value => 'test_active_apex';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex;

@override int get hashCode => 'test_active_apex'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked._();

@override String get value => 'test_blocked';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked;

@override int get hashCode => 'test_blocked'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed._();

@override String get value => 'test_failed';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed;

@override int get hashCode => 'test_failed'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned._();

@override String get value => 'provisioned';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned;

@override int get hashCode => 'provisioned'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked;

@override int get hashCode => 'blocked'.hashCode;

}
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
