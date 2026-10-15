// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitRecording (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Current status of the recording.
sealed class RealtimekitRecordingStatus {const RealtimekitRecordingStatus();

factory RealtimekitRecordingStatus.fromJson(String json) {return switch (json) {
  'INVOKED' => invoked,
  'RECORDING' => recording,
  'UPLOADING' => uploading,
  'UPLOADED' => uploaded,
  'ERRORED' => errored,
  'PAUSED' => paused,
  _ => RealtimekitRecordingStatus$Unknown(json),
};}

static const RealtimekitRecordingStatus invoked = RealtimekitRecordingStatus$invoked._();

static const RealtimekitRecordingStatus recording = RealtimekitRecordingStatus$recording._();

static const RealtimekitRecordingStatus uploading = RealtimekitRecordingStatus$uploading._();

static const RealtimekitRecordingStatus uploaded = RealtimekitRecordingStatus$uploaded._();

static const RealtimekitRecordingStatus errored = RealtimekitRecordingStatus$errored._();

static const RealtimekitRecordingStatus paused = RealtimekitRecordingStatus$paused._();

static const List<RealtimekitRecordingStatus> values = [invoked, recording, uploading, uploaded, errored, paused];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'INVOKED' => 'invoked',
  'RECORDING' => 'recording',
  'UPLOADING' => 'uploading',
  'UPLOADED' => 'uploaded',
  'ERRORED' => 'errored',
  'PAUSED' => 'paused',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is RealtimekitRecordingStatus$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() invoked, required W Function() recording, required W Function() uploading, required W Function() uploaded, required W Function() errored, required W Function() paused, required W Function(String value) $unknown, }) {return switch (this) {
      RealtimekitRecordingStatus$invoked() => invoked(),
      RealtimekitRecordingStatus$recording() => recording(),
      RealtimekitRecordingStatus$uploading() => uploading(),
      RealtimekitRecordingStatus$uploaded() => uploaded(),
      RealtimekitRecordingStatus$errored() => errored(),
      RealtimekitRecordingStatus$paused() => paused(),
      RealtimekitRecordingStatus$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? invoked, W Function()? recording, W Function()? uploading, W Function()? uploaded, W Function()? errored, W Function()? paused, W Function(String value)? $unknown, }) {return switch (this) {
      RealtimekitRecordingStatus$invoked() => invoked != null ? invoked() : orElse(value),
      RealtimekitRecordingStatus$recording() => recording != null ? recording() : orElse(value),
      RealtimekitRecordingStatus$uploading() => uploading != null ? uploading() : orElse(value),
      RealtimekitRecordingStatus$uploaded() => uploaded != null ? uploaded() : orElse(value),
      RealtimekitRecordingStatus$errored() => errored != null ? errored() : orElse(value),
      RealtimekitRecordingStatus$paused() => paused != null ? paused() : orElse(value),
      RealtimekitRecordingStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'RealtimekitRecordingStatus($value)';

}
@immutable final class RealtimekitRecordingStatus$invoked extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$invoked._();

@override String get value => 'INVOKED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$invoked;

@override int get hashCode => 'INVOKED'.hashCode;

}
@immutable final class RealtimekitRecordingStatus$recording extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$recording._();

@override String get value => 'RECORDING';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$recording;

@override int get hashCode => 'RECORDING'.hashCode;

}
@immutable final class RealtimekitRecordingStatus$uploading extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$uploading._();

@override String get value => 'UPLOADING';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$uploading;

@override int get hashCode => 'UPLOADING'.hashCode;

}
@immutable final class RealtimekitRecordingStatus$uploaded extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$uploaded._();

@override String get value => 'UPLOADED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$uploaded;

@override int get hashCode => 'UPLOADED'.hashCode;

}
@immutable final class RealtimekitRecordingStatus$errored extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$errored._();

@override String get value => 'ERRORED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$errored;

@override int get hashCode => 'ERRORED'.hashCode;

}
@immutable final class RealtimekitRecordingStatus$paused extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$paused._();

@override String get value => 'PAUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitRecordingStatus$paused;

@override int get hashCode => 'PAUSED'.hashCode;

}
@immutable final class RealtimekitRecordingStatus$Unknown extends RealtimekitRecordingStatus {const RealtimekitRecordingStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitRecordingStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
