// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ScanPerformance {const ScanPerformance({required this.connectEnd, required this.connectStart, required this.decodedBodySize, required this.domComplete, required this.domContentLoadedEventEnd, required this.domContentLoadedEventStart, required this.domInteractive, required this.domainLookupEnd, required this.domainLookupStart, required this.duration, required this.encodedBodySize, required this.entryType, required this.fetchStart, required this.initiatorType, required this.loadEventEnd, required this.loadEventStart, required this.name, required this.nextHopProtocol, required this.redirectCount, required this.redirectEnd, required this.redirectStart, required this.requestStart, required this.responseEnd, required this.responseStart, required this.secureConnectionStart, required this.startTime, required this.transferSize, required this.type, required this.unloadEventEnd, required this.unloadEventStart, required this.workerStart, });

factory ScanPerformance.fromJson(Map<String, dynamic> json) { return ScanPerformance(
  connectEnd: (json['connectEnd'] as num).toDouble(),
  connectStart: (json['connectStart'] as num).toDouble(),
  decodedBodySize: (json['decodedBodySize'] as num).toDouble(),
  domComplete: (json['domComplete'] as num).toDouble(),
  domContentLoadedEventEnd: (json['domContentLoadedEventEnd'] as num).toDouble(),
  domContentLoadedEventStart: (json['domContentLoadedEventStart'] as num).toDouble(),
  domInteractive: (json['domInteractive'] as num).toDouble(),
  domainLookupEnd: (json['domainLookupEnd'] as num).toDouble(),
  domainLookupStart: (json['domainLookupStart'] as num).toDouble(),
  duration: (json['duration'] as num).toDouble(),
  encodedBodySize: (json['encodedBodySize'] as num).toDouble(),
  entryType: json['entryType'] as String,
  fetchStart: (json['fetchStart'] as num).toDouble(),
  initiatorType: json['initiatorType'] as String,
  loadEventEnd: (json['loadEventEnd'] as num).toDouble(),
  loadEventStart: (json['loadEventStart'] as num).toDouble(),
  name: json['name'] as String,
  nextHopProtocol: json['nextHopProtocol'] as String,
  redirectCount: (json['redirectCount'] as num).toDouble(),
  redirectEnd: (json['redirectEnd'] as num).toDouble(),
  redirectStart: (json['redirectStart'] as num).toDouble(),
  requestStart: (json['requestStart'] as num).toDouble(),
  responseEnd: (json['responseEnd'] as num).toDouble(),
  responseStart: (json['responseStart'] as num).toDouble(),
  secureConnectionStart: (json['secureConnectionStart'] as num).toDouble(),
  startTime: (json['startTime'] as num).toDouble(),
  transferSize: (json['transferSize'] as num).toDouble(),
  type: json['type'] as String,
  unloadEventEnd: (json['unloadEventEnd'] as num).toDouble(),
  unloadEventStart: (json['unloadEventStart'] as num).toDouble(),
  workerStart: (json['workerStart'] as num).toDouble(),
); }

/// Example: `82.59999999403954`
final double connectEnd;

/// Example: `72.79999999701977`
final double connectStart;

/// Example: `1256`
final double decodedBodySize;

/// Example: `306`
final double domComplete;

/// Example: `305.8999999910593`
final double domContentLoadedEventEnd;

/// Example: `305.8999999910593`
final double domContentLoadedEventStart;

/// Example: `305.8999999910593`
final double domInteractive;

/// Example: `72.79999999701977`
final double domainLookupEnd;

/// Example: `2.199999988079071`
final double domainLookupStart;

/// Example: `306`
final double duration;

/// Example: `648`
final double encodedBodySize;

/// Example: `'navigation'`
final String entryType;

/// Example: `0.8999999910593033`
final double fetchStart;

/// Example: `'navigation'`
final String initiatorType;

/// Example: `306`
final double loadEventEnd;

/// Example: `306`
final double loadEventStart;

/// Example: `'http://example.com/'`
final String name;

/// Example: `'http/1.1'`
final String nextHopProtocol;

final double redirectCount;

final double redirectEnd;

final double redirectStart;

/// Example: `82.69999998807907`
final double requestStart;

/// Example: `270.8999999910593`
final double responseEnd;

/// Example: `265.69999998807907`
final double responseStart;

final double secureConnectionStart;

final double startTime;

/// Example: `948`
final double transferSize;

/// Example: `'navigate'`
final String type;

final double unloadEventEnd;

final double unloadEventStart;

final double workerStart;

Map<String, dynamic> toJson() { return {
  'connectEnd': connectEnd,
  'connectStart': connectStart,
  'decodedBodySize': decodedBodySize,
  'domComplete': domComplete,
  'domContentLoadedEventEnd': domContentLoadedEventEnd,
  'domContentLoadedEventStart': domContentLoadedEventStart,
  'domInteractive': domInteractive,
  'domainLookupEnd': domainLookupEnd,
  'domainLookupStart': domainLookupStart,
  'duration': duration,
  'encodedBodySize': encodedBodySize,
  'entryType': entryType,
  'fetchStart': fetchStart,
  'initiatorType': initiatorType,
  'loadEventEnd': loadEventEnd,
  'loadEventStart': loadEventStart,
  'name': name,
  'nextHopProtocol': nextHopProtocol,
  'redirectCount': redirectCount,
  'redirectEnd': redirectEnd,
  'redirectStart': redirectStart,
  'requestStart': requestStart,
  'responseEnd': responseEnd,
  'responseStart': responseStart,
  'secureConnectionStart': secureConnectionStart,
  'startTime': startTime,
  'transferSize': transferSize,
  'type': type,
  'unloadEventEnd': unloadEventEnd,
  'unloadEventStart': unloadEventStart,
  'workerStart': workerStart,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('connectEnd') && json['connectEnd'] is num &&
      json.containsKey('connectStart') && json['connectStart'] is num &&
      json.containsKey('decodedBodySize') && json['decodedBodySize'] is num &&
      json.containsKey('domComplete') && json['domComplete'] is num &&
      json.containsKey('domContentLoadedEventEnd') && json['domContentLoadedEventEnd'] is num &&
      json.containsKey('domContentLoadedEventStart') && json['domContentLoadedEventStart'] is num &&
      json.containsKey('domInteractive') && json['domInteractive'] is num &&
      json.containsKey('domainLookupEnd') && json['domainLookupEnd'] is num &&
      json.containsKey('domainLookupStart') && json['domainLookupStart'] is num &&
      json.containsKey('duration') && json['duration'] is num &&
      json.containsKey('encodedBodySize') && json['encodedBodySize'] is num &&
      json.containsKey('entryType') && json['entryType'] is String &&
      json.containsKey('fetchStart') && json['fetchStart'] is num &&
      json.containsKey('initiatorType') && json['initiatorType'] is String &&
      json.containsKey('loadEventEnd') && json['loadEventEnd'] is num &&
      json.containsKey('loadEventStart') && json['loadEventStart'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('nextHopProtocol') && json['nextHopProtocol'] is String &&
      json.containsKey('redirectCount') && json['redirectCount'] is num &&
      json.containsKey('redirectEnd') && json['redirectEnd'] is num &&
      json.containsKey('redirectStart') && json['redirectStart'] is num &&
      json.containsKey('requestStart') && json['requestStart'] is num &&
      json.containsKey('responseEnd') && json['responseEnd'] is num &&
      json.containsKey('responseStart') && json['responseStart'] is num &&
      json.containsKey('secureConnectionStart') && json['secureConnectionStart'] is num &&
      json.containsKey('startTime') && json['startTime'] is num &&
      json.containsKey('transferSize') && json['transferSize'] is num &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('unloadEventEnd') && json['unloadEventEnd'] is num &&
      json.containsKey('unloadEventStart') && json['unloadEventStart'] is num &&
      json.containsKey('workerStart') && json['workerStart'] is num; } 
ScanPerformance copyWith({double? connectEnd, double? connectStart, double? decodedBodySize, double? domComplete, double? domContentLoadedEventEnd, double? domContentLoadedEventStart, double? domInteractive, double? domainLookupEnd, double? domainLookupStart, double? duration, double? encodedBodySize, String? entryType, double? fetchStart, String? initiatorType, double? loadEventEnd, double? loadEventStart, String? name, String? nextHopProtocol, double? redirectCount, double? redirectEnd, double? redirectStart, double? requestStart, double? responseEnd, double? responseStart, double? secureConnectionStart, double? startTime, double? transferSize, String? type, double? unloadEventEnd, double? unloadEventStart, double? workerStart, }) { return ScanPerformance(
  connectEnd: connectEnd ?? this.connectEnd,
  connectStart: connectStart ?? this.connectStart,
  decodedBodySize: decodedBodySize ?? this.decodedBodySize,
  domComplete: domComplete ?? this.domComplete,
  domContentLoadedEventEnd: domContentLoadedEventEnd ?? this.domContentLoadedEventEnd,
  domContentLoadedEventStart: domContentLoadedEventStart ?? this.domContentLoadedEventStart,
  domInteractive: domInteractive ?? this.domInteractive,
  domainLookupEnd: domainLookupEnd ?? this.domainLookupEnd,
  domainLookupStart: domainLookupStart ?? this.domainLookupStart,
  duration: duration ?? this.duration,
  encodedBodySize: encodedBodySize ?? this.encodedBodySize,
  entryType: entryType ?? this.entryType,
  fetchStart: fetchStart ?? this.fetchStart,
  initiatorType: initiatorType ?? this.initiatorType,
  loadEventEnd: loadEventEnd ?? this.loadEventEnd,
  loadEventStart: loadEventStart ?? this.loadEventStart,
  name: name ?? this.name,
  nextHopProtocol: nextHopProtocol ?? this.nextHopProtocol,
  redirectCount: redirectCount ?? this.redirectCount,
  redirectEnd: redirectEnd ?? this.redirectEnd,
  redirectStart: redirectStart ?? this.redirectStart,
  requestStart: requestStart ?? this.requestStart,
  responseEnd: responseEnd ?? this.responseEnd,
  responseStart: responseStart ?? this.responseStart,
  secureConnectionStart: secureConnectionStart ?? this.secureConnectionStart,
  startTime: startTime ?? this.startTime,
  transferSize: transferSize ?? this.transferSize,
  type: type ?? this.type,
  unloadEventEnd: unloadEventEnd ?? this.unloadEventEnd,
  unloadEventStart: unloadEventStart ?? this.unloadEventStart,
  workerStart: workerStart ?? this.workerStart,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScanPerformance &&
          connectEnd == other.connectEnd &&
          connectStart == other.connectStart &&
          decodedBodySize == other.decodedBodySize &&
          domComplete == other.domComplete &&
          domContentLoadedEventEnd == other.domContentLoadedEventEnd &&
          domContentLoadedEventStart == other.domContentLoadedEventStart &&
          domInteractive == other.domInteractive &&
          domainLookupEnd == other.domainLookupEnd &&
          domainLookupStart == other.domainLookupStart &&
          duration == other.duration &&
          encodedBodySize == other.encodedBodySize &&
          entryType == other.entryType &&
          fetchStart == other.fetchStart &&
          initiatorType == other.initiatorType &&
          loadEventEnd == other.loadEventEnd &&
          loadEventStart == other.loadEventStart &&
          name == other.name &&
          nextHopProtocol == other.nextHopProtocol &&
          redirectCount == other.redirectCount &&
          redirectEnd == other.redirectEnd &&
          redirectStart == other.redirectStart &&
          requestStart == other.requestStart &&
          responseEnd == other.responseEnd &&
          responseStart == other.responseStart &&
          secureConnectionStart == other.secureConnectionStart &&
          startTime == other.startTime &&
          transferSize == other.transferSize &&
          type == other.type &&
          unloadEventEnd == other.unloadEventEnd &&
          unloadEventStart == other.unloadEventStart &&
          workerStart == other.workerStart;

@override int get hashCode => Object.hashAll([connectEnd, connectStart, decodedBodySize, domComplete, domContentLoadedEventEnd, domContentLoadedEventStart, domInteractive, domainLookupEnd, domainLookupStart, duration, encodedBodySize, entryType, fetchStart, initiatorType, loadEventEnd, loadEventStart, name, nextHopProtocol, redirectCount, redirectEnd, redirectStart, requestStart, responseEnd, responseStart, secureConnectionStart, startTime, transferSize, type, unloadEventEnd, unloadEventStart, workerStart]);

@override String toString() => 'ScanPerformance(\n  connectEnd: $connectEnd,\n  connectStart: $connectStart,\n  decodedBodySize: $decodedBodySize,\n  domComplete: $domComplete,\n  domContentLoadedEventEnd: $domContentLoadedEventEnd,\n  domContentLoadedEventStart: $domContentLoadedEventStart,\n  domInteractive: $domInteractive,\n  domainLookupEnd: $domainLookupEnd,\n  domainLookupStart: $domainLookupStart,\n  duration: $duration,\n  encodedBodySize: $encodedBodySize,\n  entryType: $entryType,\n  fetchStart: $fetchStart,\n  initiatorType: $initiatorType,\n  loadEventEnd: $loadEventEnd,\n  loadEventStart: $loadEventStart,\n  name: $name,\n  nextHopProtocol: $nextHopProtocol,\n  redirectCount: $redirectCount,\n  redirectEnd: $redirectEnd,\n  redirectStart: $redirectStart,\n  requestStart: $requestStart,\n  responseEnd: $responseEnd,\n  responseStart: $responseStart,\n  secureConnectionStart: $secureConnectionStart,\n  startTime: $startTime,\n  transferSize: $transferSize,\n  type: $type,\n  unloadEventEnd: $unloadEventEnd,\n  unloadEventStart: $unloadEventStart,\n  workerStart: $workerStart,\n)';

 }
