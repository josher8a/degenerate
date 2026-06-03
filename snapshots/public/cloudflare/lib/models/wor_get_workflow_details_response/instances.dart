// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorGetWorkflowDetailsResponse (inline: Result > Instances)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Instances {const Instances({this.complete, this.errored, this.paused, this.queued, this.running, this.terminated, this.waiting, this.waitingForPause, });

factory Instances.fromJson(Map<String, dynamic> json) { return Instances(
  complete: json['complete'] != null ? (json['complete'] as num).toDouble() : null,
  errored: json['errored'] != null ? (json['errored'] as num).toDouble() : null,
  paused: json['paused'] != null ? (json['paused'] as num).toDouble() : null,
  queued: json['queued'] != null ? (json['queued'] as num).toDouble() : null,
  running: json['running'] != null ? (json['running'] as num).toDouble() : null,
  terminated: json['terminated'] != null ? (json['terminated'] as num).toDouble() : null,
  waiting: json['waiting'] != null ? (json['waiting'] as num).toDouble() : null,
  waitingForPause: json['waitingForPause'] != null ? (json['waitingForPause'] as num).toDouble() : null,
); }

final double? complete;

final double? errored;

final double? paused;

final double? queued;

final double? running;

final double? terminated;

final double? waiting;

final double? waitingForPause;

Map<String, dynamic> toJson() { return {
  'complete': ?complete,
  'errored': ?errored,
  'paused': ?paused,
  'queued': ?queued,
  'running': ?running,
  'terminated': ?terminated,
  'waiting': ?waiting,
  'waitingForPause': ?waitingForPause,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'complete', 'errored', 'paused', 'queued', 'running', 'terminated', 'waiting', 'waitingForPause'}.contains(key)); } 
Instances copyWith({double? Function()? complete, double? Function()? errored, double? Function()? paused, double? Function()? queued, double? Function()? running, double? Function()? terminated, double? Function()? waiting, double? Function()? waitingForPause, }) { return Instances(
  complete: complete != null ? complete() : this.complete,
  errored: errored != null ? errored() : this.errored,
  paused: paused != null ? paused() : this.paused,
  queued: queued != null ? queued() : this.queued,
  running: running != null ? running() : this.running,
  terminated: terminated != null ? terminated() : this.terminated,
  waiting: waiting != null ? waiting() : this.waiting,
  waitingForPause: waitingForPause != null ? waitingForPause() : this.waitingForPause,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Instances &&
          complete == other.complete &&
          errored == other.errored &&
          paused == other.paused &&
          queued == other.queued &&
          running == other.running &&
          terminated == other.terminated &&
          waiting == other.waiting &&
          waitingForPause == other.waitingForPause;

@override int get hashCode => Object.hash(complete, errored, paused, queued, running, terminated, waiting, waitingForPause);

@override String toString() => 'Instances(complete: $complete, errored: $errored, paused: $paused, queued: $queued, running: $running, terminated: $terminated, waiting: $waiting, waitingForPause: $waitingForPause)';

 }
