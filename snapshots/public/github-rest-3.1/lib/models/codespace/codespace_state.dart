// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Codespace (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// State of this codespace.
sealed class CodespaceState {const CodespaceState();

factory CodespaceState.fromJson(String json) { return switch (json) {
  'Unknown' => unknown,
  'Created' => created,
  'Queued' => queued,
  'Provisioning' => provisioning,
  'Available' => available,
  'Awaiting' => awaiting,
  'Unavailable' => unavailable,
  'Deleted' => deleted,
  'Moved' => moved,
  'Shutdown' => shutdown,
  'Archived' => archived,
  'Starting' => starting,
  'ShuttingDown' => shuttingDown,
  'Failed' => failed,
  'Exporting' => exporting,
  'Updating' => updating,
  'Rebuilding' => rebuilding,
  _ => CodespaceState$Unknown(json),
}; }

static const CodespaceState unknown = CodespaceState$unknown._();

static const CodespaceState created = CodespaceState$created._();

static const CodespaceState queued = CodespaceState$queued._();

static const CodespaceState provisioning = CodespaceState$provisioning._();

static const CodespaceState available = CodespaceState$available._();

static const CodespaceState awaiting = CodespaceState$awaiting._();

static const CodespaceState unavailable = CodespaceState$unavailable._();

static const CodespaceState deleted = CodespaceState$deleted._();

static const CodespaceState moved = CodespaceState$moved._();

static const CodespaceState shutdown = CodespaceState$shutdown._();

static const CodespaceState archived = CodespaceState$archived._();

static const CodespaceState starting = CodespaceState$starting._();

static const CodespaceState shuttingDown = CodespaceState$shuttingDown._();

static const CodespaceState failed = CodespaceState$failed._();

static const CodespaceState exporting = CodespaceState$exporting._();

static const CodespaceState updating = CodespaceState$updating._();

static const CodespaceState rebuilding = CodespaceState$rebuilding._();

static const List<CodespaceState> values = [unknown, created, queued, provisioning, available, awaiting, unavailable, deleted, moved, shutdown, archived, starting, shuttingDown, failed, exporting, updating, rebuilding];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Unknown' => 'unknown',
  'Created' => 'created',
  'Queued' => 'queued',
  'Provisioning' => 'provisioning',
  'Available' => 'available',
  'Awaiting' => 'awaiting',
  'Unavailable' => 'unavailable',
  'Deleted' => 'deleted',
  'Moved' => 'moved',
  'Shutdown' => 'shutdown',
  'Archived' => 'archived',
  'Starting' => 'starting',
  'ShuttingDown' => 'shuttingDown',
  'Failed' => 'failed',
  'Exporting' => 'exporting',
  'Updating' => 'updating',
  'Rebuilding' => 'rebuilding',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodespaceState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() created, required W Function() queued, required W Function() provisioning, required W Function() available, required W Function() awaiting, required W Function() unavailable, required W Function() deleted, required W Function() moved, required W Function() shutdown, required W Function() archived, required W Function() starting, required W Function() shuttingDown, required W Function() failed, required W Function() exporting, required W Function() updating, required W Function() rebuilding, required W Function(String value) $unknown, }) { return switch (this) {
      CodespaceState$unknown() => unknown(),
      CodespaceState$created() => created(),
      CodespaceState$queued() => queued(),
      CodespaceState$provisioning() => provisioning(),
      CodespaceState$available() => available(),
      CodespaceState$awaiting() => awaiting(),
      CodespaceState$unavailable() => unavailable(),
      CodespaceState$deleted() => deleted(),
      CodespaceState$moved() => moved(),
      CodespaceState$shutdown() => shutdown(),
      CodespaceState$archived() => archived(),
      CodespaceState$starting() => starting(),
      CodespaceState$shuttingDown() => shuttingDown(),
      CodespaceState$failed() => failed(),
      CodespaceState$exporting() => exporting(),
      CodespaceState$updating() => updating(),
      CodespaceState$rebuilding() => rebuilding(),
      CodespaceState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? created, W Function()? queued, W Function()? provisioning, W Function()? available, W Function()? awaiting, W Function()? unavailable, W Function()? deleted, W Function()? moved, W Function()? shutdown, W Function()? archived, W Function()? starting, W Function()? shuttingDown, W Function()? failed, W Function()? exporting, W Function()? updating, W Function()? rebuilding, W Function(String value)? $unknown, }) { return switch (this) {
      CodespaceState$unknown() => unknown != null ? unknown() : orElse(value),
      CodespaceState$created() => created != null ? created() : orElse(value),
      CodespaceState$queued() => queued != null ? queued() : orElse(value),
      CodespaceState$provisioning() => provisioning != null ? provisioning() : orElse(value),
      CodespaceState$available() => available != null ? available() : orElse(value),
      CodespaceState$awaiting() => awaiting != null ? awaiting() : orElse(value),
      CodespaceState$unavailable() => unavailable != null ? unavailable() : orElse(value),
      CodespaceState$deleted() => deleted != null ? deleted() : orElse(value),
      CodespaceState$moved() => moved != null ? moved() : orElse(value),
      CodespaceState$shutdown() => shutdown != null ? shutdown() : orElse(value),
      CodespaceState$archived() => archived != null ? archived() : orElse(value),
      CodespaceState$starting() => starting != null ? starting() : orElse(value),
      CodespaceState$shuttingDown() => shuttingDown != null ? shuttingDown() : orElse(value),
      CodespaceState$failed() => failed != null ? failed() : orElse(value),
      CodespaceState$exporting() => exporting != null ? exporting() : orElse(value),
      CodespaceState$updating() => updating != null ? updating() : orElse(value),
      CodespaceState$rebuilding() => rebuilding != null ? rebuilding() : orElse(value),
      CodespaceState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodespaceState($value)';

 }
@immutable final class CodespaceState$unknown extends CodespaceState {const CodespaceState$unknown._();

@override String get value => 'Unknown';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$unknown;

@override int get hashCode => 'Unknown'.hashCode;

 }
@immutable final class CodespaceState$created extends CodespaceState {const CodespaceState$created._();

@override String get value => 'Created';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$created;

@override int get hashCode => 'Created'.hashCode;

 }
@immutable final class CodespaceState$queued extends CodespaceState {const CodespaceState$queued._();

@override String get value => 'Queued';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$queued;

@override int get hashCode => 'Queued'.hashCode;

 }
@immutable final class CodespaceState$provisioning extends CodespaceState {const CodespaceState$provisioning._();

@override String get value => 'Provisioning';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$provisioning;

@override int get hashCode => 'Provisioning'.hashCode;

 }
@immutable final class CodespaceState$available extends CodespaceState {const CodespaceState$available._();

@override String get value => 'Available';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$available;

@override int get hashCode => 'Available'.hashCode;

 }
@immutable final class CodespaceState$awaiting extends CodespaceState {const CodespaceState$awaiting._();

@override String get value => 'Awaiting';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$awaiting;

@override int get hashCode => 'Awaiting'.hashCode;

 }
@immutable final class CodespaceState$unavailable extends CodespaceState {const CodespaceState$unavailable._();

@override String get value => 'Unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$unavailable;

@override int get hashCode => 'Unavailable'.hashCode;

 }
@immutable final class CodespaceState$deleted extends CodespaceState {const CodespaceState$deleted._();

@override String get value => 'Deleted';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$deleted;

@override int get hashCode => 'Deleted'.hashCode;

 }
@immutable final class CodespaceState$moved extends CodespaceState {const CodespaceState$moved._();

@override String get value => 'Moved';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$moved;

@override int get hashCode => 'Moved'.hashCode;

 }
@immutable final class CodespaceState$shutdown extends CodespaceState {const CodespaceState$shutdown._();

@override String get value => 'Shutdown';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$shutdown;

@override int get hashCode => 'Shutdown'.hashCode;

 }
@immutable final class CodespaceState$archived extends CodespaceState {const CodespaceState$archived._();

@override String get value => 'Archived';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$archived;

@override int get hashCode => 'Archived'.hashCode;

 }
@immutable final class CodespaceState$starting extends CodespaceState {const CodespaceState$starting._();

@override String get value => 'Starting';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$starting;

@override int get hashCode => 'Starting'.hashCode;

 }
@immutable final class CodespaceState$shuttingDown extends CodespaceState {const CodespaceState$shuttingDown._();

@override String get value => 'ShuttingDown';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$shuttingDown;

@override int get hashCode => 'ShuttingDown'.hashCode;

 }
@immutable final class CodespaceState$failed extends CodespaceState {const CodespaceState$failed._();

@override String get value => 'Failed';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$failed;

@override int get hashCode => 'Failed'.hashCode;

 }
@immutable final class CodespaceState$exporting extends CodespaceState {const CodespaceState$exporting._();

@override String get value => 'Exporting';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$exporting;

@override int get hashCode => 'Exporting'.hashCode;

 }
@immutable final class CodespaceState$updating extends CodespaceState {const CodespaceState$updating._();

@override String get value => 'Updating';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$updating;

@override int get hashCode => 'Updating'.hashCode;

 }
@immutable final class CodespaceState$rebuilding extends CodespaceState {const CodespaceState$rebuilding._();

@override String get value => 'Rebuilding';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceState$rebuilding;

@override int get hashCode => 'Rebuilding'.hashCode;

 }
@immutable final class CodespaceState$Unknown extends CodespaceState {const CodespaceState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodespaceState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
