// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAnnotationsDataSource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by data source.
sealed class RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource();

factory RadarGetAnnotationsDataSource.fromJson(String json) { return switch (json) {
  'ALL' => all,
  'AI_BOTS' => aiBots,
  'AI_GATEWAY' => aiGateway,
  'BGP' => bgp,
  'BOTS' => bots,
  'CONNECTION_ANOMALY' => connectionAnomaly,
  'CT' => ct,
  'DNS' => dns,
  'DNS_MAGNITUDE' => dnsMagnitude,
  'DNS_AS112' => dnsAs112,
  'DOS' => dos,
  'EMAIL_ROUTING' => emailRouting,
  'EMAIL_SECURITY' => emailSecurity,
  'FW' => fw,
  'FW_PG' => fwPg,
  'HTTP' => http,
  'HTTP_CONTROL' => httpControl,
  'HTTP_CRAWLER_REFERER' => httpCrawlerReferer,
  'HTTP_ORIGINS' => httpOrigins,
  'IQI' => iqi,
  'LEAKED_CREDENTIALS' => leakedCredentials,
  'NET' => net,
  'ROBOTS_TXT' => robotsTxt,
  'SPEED' => speed,
  'WORKERS_AI' => workersAi,
  _ => RadarGetAnnotationsDataSource$Unknown(json),
}; }

static const RadarGetAnnotationsDataSource all = RadarGetAnnotationsDataSource$all._();

static const RadarGetAnnotationsDataSource aiBots = RadarGetAnnotationsDataSource$aiBots._();

static const RadarGetAnnotationsDataSource aiGateway = RadarGetAnnotationsDataSource$aiGateway._();

static const RadarGetAnnotationsDataSource bgp = RadarGetAnnotationsDataSource$bgp._();

static const RadarGetAnnotationsDataSource bots = RadarGetAnnotationsDataSource$bots._();

static const RadarGetAnnotationsDataSource connectionAnomaly = RadarGetAnnotationsDataSource$connectionAnomaly._();

static const RadarGetAnnotationsDataSource ct = RadarGetAnnotationsDataSource$ct._();

static const RadarGetAnnotationsDataSource dns = RadarGetAnnotationsDataSource$dns._();

static const RadarGetAnnotationsDataSource dnsMagnitude = RadarGetAnnotationsDataSource$dnsMagnitude._();

static const RadarGetAnnotationsDataSource dnsAs112 = RadarGetAnnotationsDataSource$dnsAs112._();

static const RadarGetAnnotationsDataSource dos = RadarGetAnnotationsDataSource$dos._();

static const RadarGetAnnotationsDataSource emailRouting = RadarGetAnnotationsDataSource$emailRouting._();

static const RadarGetAnnotationsDataSource emailSecurity = RadarGetAnnotationsDataSource$emailSecurity._();

static const RadarGetAnnotationsDataSource fw = RadarGetAnnotationsDataSource$fw._();

static const RadarGetAnnotationsDataSource fwPg = RadarGetAnnotationsDataSource$fwPg._();

static const RadarGetAnnotationsDataSource http = RadarGetAnnotationsDataSource$http._();

static const RadarGetAnnotationsDataSource httpControl = RadarGetAnnotationsDataSource$httpControl._();

static const RadarGetAnnotationsDataSource httpCrawlerReferer = RadarGetAnnotationsDataSource$httpCrawlerReferer._();

static const RadarGetAnnotationsDataSource httpOrigins = RadarGetAnnotationsDataSource$httpOrigins._();

static const RadarGetAnnotationsDataSource iqi = RadarGetAnnotationsDataSource$iqi._();

static const RadarGetAnnotationsDataSource leakedCredentials = RadarGetAnnotationsDataSource$leakedCredentials._();

static const RadarGetAnnotationsDataSource net = RadarGetAnnotationsDataSource$net._();

static const RadarGetAnnotationsDataSource robotsTxt = RadarGetAnnotationsDataSource$robotsTxt._();

static const RadarGetAnnotationsDataSource speed = RadarGetAnnotationsDataSource$speed._();

static const RadarGetAnnotationsDataSource workersAi = RadarGetAnnotationsDataSource$workersAi._();

static const List<RadarGetAnnotationsDataSource> values = [all, aiBots, aiGateway, bgp, bots, connectionAnomaly, ct, dns, dnsMagnitude, dnsAs112, dos, emailRouting, emailSecurity, fw, fwPg, http, httpControl, httpCrawlerReferer, httpOrigins, iqi, leakedCredentials, net, robotsTxt, speed, workersAi];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ALL' => 'all',
  'AI_BOTS' => 'aiBots',
  'AI_GATEWAY' => 'aiGateway',
  'BGP' => 'bgp',
  'BOTS' => 'bots',
  'CONNECTION_ANOMALY' => 'connectionAnomaly',
  'CT' => 'ct',
  'DNS' => 'dns',
  'DNS_MAGNITUDE' => 'dnsMagnitude',
  'DNS_AS112' => 'dnsAs112',
  'DOS' => 'dos',
  'EMAIL_ROUTING' => 'emailRouting',
  'EMAIL_SECURITY' => 'emailSecurity',
  'FW' => 'fw',
  'FW_PG' => 'fwPg',
  'HTTP' => 'http',
  'HTTP_CONTROL' => 'httpControl',
  'HTTP_CRAWLER_REFERER' => 'httpCrawlerReferer',
  'HTTP_ORIGINS' => 'httpOrigins',
  'IQI' => 'iqi',
  'LEAKED_CREDENTIALS' => 'leakedCredentials',
  'NET' => 'net',
  'ROBOTS_TXT' => 'robotsTxt',
  'SPEED' => 'speed',
  'WORKERS_AI' => 'workersAi',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAnnotationsDataSource$Unknown; } 
@override String toString() => 'RadarGetAnnotationsDataSource($value)';

 }
@immutable final class RadarGetAnnotationsDataSource$all extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$all._();

@override String get value => 'ALL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$all;

@override int get hashCode => 'ALL'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$aiBots extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$aiBots._();

@override String get value => 'AI_BOTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$aiBots;

@override int get hashCode => 'AI_BOTS'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$aiGateway extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$aiGateway._();

@override String get value => 'AI_GATEWAY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$aiGateway;

@override int get hashCode => 'AI_GATEWAY'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$bgp extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$bgp._();

@override String get value => 'BGP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$bgp;

@override int get hashCode => 'BGP'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$bots extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$bots._();

@override String get value => 'BOTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$bots;

@override int get hashCode => 'BOTS'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$connectionAnomaly extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$connectionAnomaly._();

@override String get value => 'CONNECTION_ANOMALY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$connectionAnomaly;

@override int get hashCode => 'CONNECTION_ANOMALY'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$ct extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$ct._();

@override String get value => 'CT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$ct;

@override int get hashCode => 'CT'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$dns extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$dns._();

@override String get value => 'DNS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$dns;

@override int get hashCode => 'DNS'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$dnsMagnitude extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$dnsMagnitude._();

@override String get value => 'DNS_MAGNITUDE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$dnsMagnitude;

@override int get hashCode => 'DNS_MAGNITUDE'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$dnsAs112 extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$dnsAs112._();

@override String get value => 'DNS_AS112';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$dnsAs112;

@override int get hashCode => 'DNS_AS112'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$dos extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$dos._();

@override String get value => 'DOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$dos;

@override int get hashCode => 'DOS'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$emailRouting extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$emailRouting._();

@override String get value => 'EMAIL_ROUTING';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$emailRouting;

@override int get hashCode => 'EMAIL_ROUTING'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$emailSecurity extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$emailSecurity._();

@override String get value => 'EMAIL_SECURITY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$emailSecurity;

@override int get hashCode => 'EMAIL_SECURITY'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$fw extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$fw._();

@override String get value => 'FW';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$fw;

@override int get hashCode => 'FW'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$fwPg extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$fwPg._();

@override String get value => 'FW_PG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$fwPg;

@override int get hashCode => 'FW_PG'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$http extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$httpControl extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$httpControl._();

@override String get value => 'HTTP_CONTROL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$httpControl;

@override int get hashCode => 'HTTP_CONTROL'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$httpCrawlerReferer extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$httpCrawlerReferer._();

@override String get value => 'HTTP_CRAWLER_REFERER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$httpCrawlerReferer;

@override int get hashCode => 'HTTP_CRAWLER_REFERER'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$httpOrigins extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$httpOrigins._();

@override String get value => 'HTTP_ORIGINS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$httpOrigins;

@override int get hashCode => 'HTTP_ORIGINS'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$iqi extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$iqi._();

@override String get value => 'IQI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$iqi;

@override int get hashCode => 'IQI'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$leakedCredentials extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$leakedCredentials._();

@override String get value => 'LEAKED_CREDENTIALS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$leakedCredentials;

@override int get hashCode => 'LEAKED_CREDENTIALS'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$net extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$net._();

@override String get value => 'NET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$net;

@override int get hashCode => 'NET'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$robotsTxt extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$robotsTxt._();

@override String get value => 'ROBOTS_TXT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$robotsTxt;

@override int get hashCode => 'ROBOTS_TXT'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$speed extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$speed._();

@override String get value => 'SPEED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$speed;

@override int get hashCode => 'SPEED'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$workersAi extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$workersAi._();

@override String get value => 'WORKERS_AI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsDataSource$workersAi;

@override int get hashCode => 'WORKERS_AI'.hashCode;

 }
@immutable final class RadarGetAnnotationsDataSource$Unknown extends RadarGetAnnotationsDataSource {const RadarGetAnnotationsDataSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAnnotationsDataSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
