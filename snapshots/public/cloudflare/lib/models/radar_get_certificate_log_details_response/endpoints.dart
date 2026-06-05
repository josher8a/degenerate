// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogDetailsResponse (inline: Result > CertificateLog > Performance > Endpoints)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The certificate log endpoint names used in performance metrics.
sealed class Endpoint {const Endpoint();

factory Endpoint.fromJson(String json) { return switch (json) {
  'add-chain (new)' => addChainNew,
  'add-chain (old)' => addChainOld,
  'add-pre-chain (new)' => addPreChainNew,
  'add-pre-chain (old)' => addPreChainOld,
  'get-entries' => getEntries,
  'get-roots' => getRoots,
  'get-sth' => getSth,
  _ => Endpoint$Unknown(json),
}; }

static const Endpoint addChainNew = Endpoint$addChainNew._();

static const Endpoint addChainOld = Endpoint$addChainOld._();

static const Endpoint addPreChainNew = Endpoint$addPreChainNew._();

static const Endpoint addPreChainOld = Endpoint$addPreChainOld._();

static const Endpoint getEntries = Endpoint$getEntries._();

static const Endpoint getRoots = Endpoint$getRoots._();

static const Endpoint getSth = Endpoint$getSth._();

static const List<Endpoint> values = [addChainNew, addChainOld, addPreChainNew, addPreChainOld, getEntries, getRoots, getSth];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'add-chain (new)' => 'addChainNew',
  'add-chain (old)' => 'addChainOld',
  'add-pre-chain (new)' => 'addPreChainNew',
  'add-pre-chain (old)' => 'addPreChainOld',
  'get-entries' => 'getEntries',
  'get-roots' => 'getRoots',
  'get-sth' => 'getSth',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Endpoint$Unknown; } 
@override String toString() => 'Endpoint($value)';

 }
@immutable final class Endpoint$addChainNew extends Endpoint {const Endpoint$addChainNew._();

@override String get value => 'add-chain (new)';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$addChainNew;

@override int get hashCode => 'add-chain (new)'.hashCode;

 }
@immutable final class Endpoint$addChainOld extends Endpoint {const Endpoint$addChainOld._();

@override String get value => 'add-chain (old)';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$addChainOld;

@override int get hashCode => 'add-chain (old)'.hashCode;

 }
@immutable final class Endpoint$addPreChainNew extends Endpoint {const Endpoint$addPreChainNew._();

@override String get value => 'add-pre-chain (new)';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$addPreChainNew;

@override int get hashCode => 'add-pre-chain (new)'.hashCode;

 }
@immutable final class Endpoint$addPreChainOld extends Endpoint {const Endpoint$addPreChainOld._();

@override String get value => 'add-pre-chain (old)';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$addPreChainOld;

@override int get hashCode => 'add-pre-chain (old)'.hashCode;

 }
@immutable final class Endpoint$getEntries extends Endpoint {const Endpoint$getEntries._();

@override String get value => 'get-entries';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$getEntries;

@override int get hashCode => 'get-entries'.hashCode;

 }
@immutable final class Endpoint$getRoots extends Endpoint {const Endpoint$getRoots._();

@override String get value => 'get-roots';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$getRoots;

@override int get hashCode => 'get-roots'.hashCode;

 }
@immutable final class Endpoint$getSth extends Endpoint {const Endpoint$getSth._();

@override String get value => 'get-sth';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$getSth;

@override int get hashCode => 'get-sth'.hashCode;

 }
@immutable final class Endpoint$Unknown extends Endpoint {const Endpoint$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Endpoint$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Endpoints {const Endpoints({required this.endpoint, required this.responseTime, required this.uptime, });

factory Endpoints.fromJson(Map<String, dynamic> json) { return Endpoints(
  endpoint: Endpoint.fromJson(json['endpoint'] as String),
  responseTime: (json['responseTime'] as num).toDouble(),
  uptime: (json['uptime'] as num).toDouble(),
); }

/// The certificate log endpoint names used in performance metrics.
final Endpoint endpoint;

final double responseTime;

final double uptime;

Map<String, dynamic> toJson() { return {
  'endpoint': endpoint.toJson(),
  'responseTime': responseTime,
  'uptime': uptime,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('endpoint') &&
      json.containsKey('responseTime') && json['responseTime'] is num &&
      json.containsKey('uptime') && json['uptime'] is num; } 
Endpoints copyWith({Endpoint? endpoint, double? responseTime, double? uptime, }) { return Endpoints(
  endpoint: endpoint ?? this.endpoint,
  responseTime: responseTime ?? this.responseTime,
  uptime: uptime ?? this.uptime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Endpoints &&
          endpoint == other.endpoint &&
          responseTime == other.responseTime &&
          uptime == other.uptime;

@override int get hashCode => Object.hash(endpoint, responseTime, uptime);

@override String toString() => 'Endpoints(endpoint: $endpoint, responseTime: $responseTime, uptime: $uptime)';

 }
