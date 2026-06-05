// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostWebhookEndpointsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_informational_request/post_payment_records_id_report_payment_attempt_informational_request_description.dart';import 'package:pub_stripe_spec3/models/post_webhook_endpoints_request/enabled_events.dart';/// Events sent to this endpoint will be generated with this Stripe Version instead of your account's default Stripe Version.
sealed class PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion();

factory PostWebhookEndpointsRequestVersion.fromJson(String json) { return switch (json) {
  '2011-01-01' => $20110101,
  '2011-06-21' => $20110621,
  '2011-06-28' => $20110628,
  '2011-08-01' => $20110801,
  '2011-09-15' => $20110915,
  '2011-11-17' => $20111117,
  '2012-02-23' => $20120223,
  '2012-03-25' => $20120325,
  '2012-06-18' => $20120618,
  '2012-06-28' => $20120628,
  '2012-07-09' => $20120709,
  '2012-09-24' => $20120924,
  '2012-10-26' => $20121026,
  '2012-11-07' => $20121107,
  '2013-02-11' => $20130211,
  '2013-02-13' => $20130213,
  '2013-07-05' => $20130705,
  '2013-08-12' => $20130812,
  '2013-08-13' => $20130813,
  '2013-10-29' => $20131029,
  '2013-12-03' => $20131203,
  '2014-01-31' => $20140131,
  '2014-03-13' => $20140313,
  '2014-03-28' => $20140328,
  '2014-05-19' => $20140519,
  '2014-06-13' => $20140613,
  '2014-06-17' => $20140617,
  '2014-07-22' => $20140722,
  '2014-07-26' => $20140726,
  '2014-08-04' => $20140804,
  '2014-08-20' => $20140820,
  '2014-09-08' => $20140908,
  '2014-10-07' => $20141007,
  '2014-11-05' => $20141105,
  '2014-11-20' => $20141120,
  '2014-12-08' => $20141208,
  '2014-12-17' => $20141217,
  '2014-12-22' => $20141222,
  '2015-01-11' => $20150111,
  '2015-01-26' => $20150126,
  '2015-02-10' => $20150210,
  '2015-02-16' => $20150216,
  '2015-02-18' => $20150218,
  '2015-03-24' => $20150324,
  '2015-04-07' => $20150407,
  '2015-06-15' => $20150615,
  '2015-07-07' => $20150707,
  '2015-07-13' => $20150713,
  '2015-07-28' => $20150728,
  '2015-08-07' => $20150807,
  '2015-08-19' => $20150819,
  '2015-09-03' => $20150903,
  '2015-09-08' => $20150908,
  '2015-09-23' => $20150923,
  '2015-10-01' => $20151001,
  '2015-10-12' => $20151012,
  '2015-10-16' => $20151016,
  '2016-02-03' => $20160203,
  '2016-02-19' => $20160219,
  '2016-02-22' => $20160222,
  '2016-02-23' => $20160223,
  '2016-02-29' => $20160229,
  '2016-03-07' => $20160307,
  '2016-06-15' => $20160615,
  '2016-07-06' => $20160706,
  '2016-10-19' => $20161019,
  '2017-01-27' => $20170127,
  '2017-02-14' => $20170214,
  '2017-04-06' => $20170406,
  '2017-05-25' => $20170525,
  '2017-06-05' => $20170605,
  '2017-08-15' => $20170815,
  '2017-12-14' => $20171214,
  '2018-01-23' => $20180123,
  '2018-02-05' => $20180205,
  '2018-02-06' => $20180206,
  '2018-02-28' => $20180228,
  '2018-05-21' => $20180521,
  '2018-07-27' => $20180727,
  '2018-08-23' => $20180823,
  '2018-09-06' => $20180906,
  '2018-09-24' => $20180924,
  '2018-10-31' => $20181031,
  '2018-11-08' => $20181108,
  '2019-02-11' => $20190211,
  '2019-02-19' => $20190219,
  '2019-03-14' => $20190314,
  '2019-05-16' => $20190516,
  '2019-08-14' => $20190814,
  '2019-09-09' => $20190909,
  '2019-10-08' => $20191008,
  '2019-10-17' => $20191017,
  '2019-11-05' => $20191105,
  '2019-12-03' => $20191203,
  '2020-03-02' => $20200302,
  '2020-08-27' => $20200827,
  '2022-08-01' => $20220801,
  '2022-11-15' => $20221115,
  '2023-08-16' => $20230816,
  '2023-10-16' => $20231016,
  '2024-04-10' => $20240410,
  '2024-06-20' => $20240620,
  '2024-09-30.acacia' => $20240930Acacia,
  '2024-10-28.acacia' => $20241028Acacia,
  '2024-11-20.acacia' => $20241120Acacia,
  '2024-12-18.acacia' => $20241218Acacia,
  '2025-01-27.acacia' => $20250127Acacia,
  '2025-02-24.acacia' => $20250224Acacia,
  '2025-03-01.dashboard' => $20250301Dashboard,
  '2025-03-31.basil' => $20250331Basil,
  '2025-04-30.basil' => $20250430Basil,
  '2025-05-28.basil' => $20250528Basil,
  '2025-06-30.basil' => $20250630Basil,
  '2025-07-30.basil' => $20250730Basil,
  '2025-08-27.basil' => $20250827Basil,
  '2025-09-30.clover' => $20250930Clover,
  '2025-10-29.clover' => $20251029Clover,
  '2025-11-17.clover' => $20251117Clover,
  '2025-12-15.clover' => $20251215Clover,
  '2026-01-28.clover' => $20260128Clover,
  '2026-02-25.clover' => $20260225Clover,
  _ => PostWebhookEndpointsRequestVersion$Unknown(json),
}; }

static const PostWebhookEndpointsRequestVersion $20110101 = PostWebhookEndpointsRequestVersion$$20110101._();

static const PostWebhookEndpointsRequestVersion $20110621 = PostWebhookEndpointsRequestVersion$$20110621._();

static const PostWebhookEndpointsRequestVersion $20110628 = PostWebhookEndpointsRequestVersion$$20110628._();

static const PostWebhookEndpointsRequestVersion $20110801 = PostWebhookEndpointsRequestVersion$$20110801._();

static const PostWebhookEndpointsRequestVersion $20110915 = PostWebhookEndpointsRequestVersion$$20110915._();

static const PostWebhookEndpointsRequestVersion $20111117 = PostWebhookEndpointsRequestVersion$$20111117._();

static const PostWebhookEndpointsRequestVersion $20120223 = PostWebhookEndpointsRequestVersion$$20120223._();

static const PostWebhookEndpointsRequestVersion $20120325 = PostWebhookEndpointsRequestVersion$$20120325._();

static const PostWebhookEndpointsRequestVersion $20120618 = PostWebhookEndpointsRequestVersion$$20120618._();

static const PostWebhookEndpointsRequestVersion $20120628 = PostWebhookEndpointsRequestVersion$$20120628._();

static const PostWebhookEndpointsRequestVersion $20120709 = PostWebhookEndpointsRequestVersion$$20120709._();

static const PostWebhookEndpointsRequestVersion $20120924 = PostWebhookEndpointsRequestVersion$$20120924._();

static const PostWebhookEndpointsRequestVersion $20121026 = PostWebhookEndpointsRequestVersion$$20121026._();

static const PostWebhookEndpointsRequestVersion $20121107 = PostWebhookEndpointsRequestVersion$$20121107._();

static const PostWebhookEndpointsRequestVersion $20130211 = PostWebhookEndpointsRequestVersion$$20130211._();

static const PostWebhookEndpointsRequestVersion $20130213 = PostWebhookEndpointsRequestVersion$$20130213._();

static const PostWebhookEndpointsRequestVersion $20130705 = PostWebhookEndpointsRequestVersion$$20130705._();

static const PostWebhookEndpointsRequestVersion $20130812 = PostWebhookEndpointsRequestVersion$$20130812._();

static const PostWebhookEndpointsRequestVersion $20130813 = PostWebhookEndpointsRequestVersion$$20130813._();

static const PostWebhookEndpointsRequestVersion $20131029 = PostWebhookEndpointsRequestVersion$$20131029._();

static const PostWebhookEndpointsRequestVersion $20131203 = PostWebhookEndpointsRequestVersion$$20131203._();

static const PostWebhookEndpointsRequestVersion $20140131 = PostWebhookEndpointsRequestVersion$$20140131._();

static const PostWebhookEndpointsRequestVersion $20140313 = PostWebhookEndpointsRequestVersion$$20140313._();

static const PostWebhookEndpointsRequestVersion $20140328 = PostWebhookEndpointsRequestVersion$$20140328._();

static const PostWebhookEndpointsRequestVersion $20140519 = PostWebhookEndpointsRequestVersion$$20140519._();

static const PostWebhookEndpointsRequestVersion $20140613 = PostWebhookEndpointsRequestVersion$$20140613._();

static const PostWebhookEndpointsRequestVersion $20140617 = PostWebhookEndpointsRequestVersion$$20140617._();

static const PostWebhookEndpointsRequestVersion $20140722 = PostWebhookEndpointsRequestVersion$$20140722._();

static const PostWebhookEndpointsRequestVersion $20140726 = PostWebhookEndpointsRequestVersion$$20140726._();

static const PostWebhookEndpointsRequestVersion $20140804 = PostWebhookEndpointsRequestVersion$$20140804._();

static const PostWebhookEndpointsRequestVersion $20140820 = PostWebhookEndpointsRequestVersion$$20140820._();

static const PostWebhookEndpointsRequestVersion $20140908 = PostWebhookEndpointsRequestVersion$$20140908._();

static const PostWebhookEndpointsRequestVersion $20141007 = PostWebhookEndpointsRequestVersion$$20141007._();

static const PostWebhookEndpointsRequestVersion $20141105 = PostWebhookEndpointsRequestVersion$$20141105._();

static const PostWebhookEndpointsRequestVersion $20141120 = PostWebhookEndpointsRequestVersion$$20141120._();

static const PostWebhookEndpointsRequestVersion $20141208 = PostWebhookEndpointsRequestVersion$$20141208._();

static const PostWebhookEndpointsRequestVersion $20141217 = PostWebhookEndpointsRequestVersion$$20141217._();

static const PostWebhookEndpointsRequestVersion $20141222 = PostWebhookEndpointsRequestVersion$$20141222._();

static const PostWebhookEndpointsRequestVersion $20150111 = PostWebhookEndpointsRequestVersion$$20150111._();

static const PostWebhookEndpointsRequestVersion $20150126 = PostWebhookEndpointsRequestVersion$$20150126._();

static const PostWebhookEndpointsRequestVersion $20150210 = PostWebhookEndpointsRequestVersion$$20150210._();

static const PostWebhookEndpointsRequestVersion $20150216 = PostWebhookEndpointsRequestVersion$$20150216._();

static const PostWebhookEndpointsRequestVersion $20150218 = PostWebhookEndpointsRequestVersion$$20150218._();

static const PostWebhookEndpointsRequestVersion $20150324 = PostWebhookEndpointsRequestVersion$$20150324._();

static const PostWebhookEndpointsRequestVersion $20150407 = PostWebhookEndpointsRequestVersion$$20150407._();

static const PostWebhookEndpointsRequestVersion $20150615 = PostWebhookEndpointsRequestVersion$$20150615._();

static const PostWebhookEndpointsRequestVersion $20150707 = PostWebhookEndpointsRequestVersion$$20150707._();

static const PostWebhookEndpointsRequestVersion $20150713 = PostWebhookEndpointsRequestVersion$$20150713._();

static const PostWebhookEndpointsRequestVersion $20150728 = PostWebhookEndpointsRequestVersion$$20150728._();

static const PostWebhookEndpointsRequestVersion $20150807 = PostWebhookEndpointsRequestVersion$$20150807._();

static const PostWebhookEndpointsRequestVersion $20150819 = PostWebhookEndpointsRequestVersion$$20150819._();

static const PostWebhookEndpointsRequestVersion $20150903 = PostWebhookEndpointsRequestVersion$$20150903._();

static const PostWebhookEndpointsRequestVersion $20150908 = PostWebhookEndpointsRequestVersion$$20150908._();

static const PostWebhookEndpointsRequestVersion $20150923 = PostWebhookEndpointsRequestVersion$$20150923._();

static const PostWebhookEndpointsRequestVersion $20151001 = PostWebhookEndpointsRequestVersion$$20151001._();

static const PostWebhookEndpointsRequestVersion $20151012 = PostWebhookEndpointsRequestVersion$$20151012._();

static const PostWebhookEndpointsRequestVersion $20151016 = PostWebhookEndpointsRequestVersion$$20151016._();

static const PostWebhookEndpointsRequestVersion $20160203 = PostWebhookEndpointsRequestVersion$$20160203._();

static const PostWebhookEndpointsRequestVersion $20160219 = PostWebhookEndpointsRequestVersion$$20160219._();

static const PostWebhookEndpointsRequestVersion $20160222 = PostWebhookEndpointsRequestVersion$$20160222._();

static const PostWebhookEndpointsRequestVersion $20160223 = PostWebhookEndpointsRequestVersion$$20160223._();

static const PostWebhookEndpointsRequestVersion $20160229 = PostWebhookEndpointsRequestVersion$$20160229._();

static const PostWebhookEndpointsRequestVersion $20160307 = PostWebhookEndpointsRequestVersion$$20160307._();

static const PostWebhookEndpointsRequestVersion $20160615 = PostWebhookEndpointsRequestVersion$$20160615._();

static const PostWebhookEndpointsRequestVersion $20160706 = PostWebhookEndpointsRequestVersion$$20160706._();

static const PostWebhookEndpointsRequestVersion $20161019 = PostWebhookEndpointsRequestVersion$$20161019._();

static const PostWebhookEndpointsRequestVersion $20170127 = PostWebhookEndpointsRequestVersion$$20170127._();

static const PostWebhookEndpointsRequestVersion $20170214 = PostWebhookEndpointsRequestVersion$$20170214._();

static const PostWebhookEndpointsRequestVersion $20170406 = PostWebhookEndpointsRequestVersion$$20170406._();

static const PostWebhookEndpointsRequestVersion $20170525 = PostWebhookEndpointsRequestVersion$$20170525._();

static const PostWebhookEndpointsRequestVersion $20170605 = PostWebhookEndpointsRequestVersion$$20170605._();

static const PostWebhookEndpointsRequestVersion $20170815 = PostWebhookEndpointsRequestVersion$$20170815._();

static const PostWebhookEndpointsRequestVersion $20171214 = PostWebhookEndpointsRequestVersion$$20171214._();

static const PostWebhookEndpointsRequestVersion $20180123 = PostWebhookEndpointsRequestVersion$$20180123._();

static const PostWebhookEndpointsRequestVersion $20180205 = PostWebhookEndpointsRequestVersion$$20180205._();

static const PostWebhookEndpointsRequestVersion $20180206 = PostWebhookEndpointsRequestVersion$$20180206._();

static const PostWebhookEndpointsRequestVersion $20180228 = PostWebhookEndpointsRequestVersion$$20180228._();

static const PostWebhookEndpointsRequestVersion $20180521 = PostWebhookEndpointsRequestVersion$$20180521._();

static const PostWebhookEndpointsRequestVersion $20180727 = PostWebhookEndpointsRequestVersion$$20180727._();

static const PostWebhookEndpointsRequestVersion $20180823 = PostWebhookEndpointsRequestVersion$$20180823._();

static const PostWebhookEndpointsRequestVersion $20180906 = PostWebhookEndpointsRequestVersion$$20180906._();

static const PostWebhookEndpointsRequestVersion $20180924 = PostWebhookEndpointsRequestVersion$$20180924._();

static const PostWebhookEndpointsRequestVersion $20181031 = PostWebhookEndpointsRequestVersion$$20181031._();

static const PostWebhookEndpointsRequestVersion $20181108 = PostWebhookEndpointsRequestVersion$$20181108._();

static const PostWebhookEndpointsRequestVersion $20190211 = PostWebhookEndpointsRequestVersion$$20190211._();

static const PostWebhookEndpointsRequestVersion $20190219 = PostWebhookEndpointsRequestVersion$$20190219._();

static const PostWebhookEndpointsRequestVersion $20190314 = PostWebhookEndpointsRequestVersion$$20190314._();

static const PostWebhookEndpointsRequestVersion $20190516 = PostWebhookEndpointsRequestVersion$$20190516._();

static const PostWebhookEndpointsRequestVersion $20190814 = PostWebhookEndpointsRequestVersion$$20190814._();

static const PostWebhookEndpointsRequestVersion $20190909 = PostWebhookEndpointsRequestVersion$$20190909._();

static const PostWebhookEndpointsRequestVersion $20191008 = PostWebhookEndpointsRequestVersion$$20191008._();

static const PostWebhookEndpointsRequestVersion $20191017 = PostWebhookEndpointsRequestVersion$$20191017._();

static const PostWebhookEndpointsRequestVersion $20191105 = PostWebhookEndpointsRequestVersion$$20191105._();

static const PostWebhookEndpointsRequestVersion $20191203 = PostWebhookEndpointsRequestVersion$$20191203._();

static const PostWebhookEndpointsRequestVersion $20200302 = PostWebhookEndpointsRequestVersion$$20200302._();

static const PostWebhookEndpointsRequestVersion $20200827 = PostWebhookEndpointsRequestVersion$$20200827._();

static const PostWebhookEndpointsRequestVersion $20220801 = PostWebhookEndpointsRequestVersion$$20220801._();

static const PostWebhookEndpointsRequestVersion $20221115 = PostWebhookEndpointsRequestVersion$$20221115._();

static const PostWebhookEndpointsRequestVersion $20230816 = PostWebhookEndpointsRequestVersion$$20230816._();

static const PostWebhookEndpointsRequestVersion $20231016 = PostWebhookEndpointsRequestVersion$$20231016._();

static const PostWebhookEndpointsRequestVersion $20240410 = PostWebhookEndpointsRequestVersion$$20240410._();

static const PostWebhookEndpointsRequestVersion $20240620 = PostWebhookEndpointsRequestVersion$$20240620._();

static const PostWebhookEndpointsRequestVersion $20240930Acacia = PostWebhookEndpointsRequestVersion$$20240930Acacia._();

static const PostWebhookEndpointsRequestVersion $20241028Acacia = PostWebhookEndpointsRequestVersion$$20241028Acacia._();

static const PostWebhookEndpointsRequestVersion $20241120Acacia = PostWebhookEndpointsRequestVersion$$20241120Acacia._();

static const PostWebhookEndpointsRequestVersion $20241218Acacia = PostWebhookEndpointsRequestVersion$$20241218Acacia._();

static const PostWebhookEndpointsRequestVersion $20250127Acacia = PostWebhookEndpointsRequestVersion$$20250127Acacia._();

static const PostWebhookEndpointsRequestVersion $20250224Acacia = PostWebhookEndpointsRequestVersion$$20250224Acacia._();

static const PostWebhookEndpointsRequestVersion $20250301Dashboard = PostWebhookEndpointsRequestVersion$$20250301Dashboard._();

static const PostWebhookEndpointsRequestVersion $20250331Basil = PostWebhookEndpointsRequestVersion$$20250331Basil._();

static const PostWebhookEndpointsRequestVersion $20250430Basil = PostWebhookEndpointsRequestVersion$$20250430Basil._();

static const PostWebhookEndpointsRequestVersion $20250528Basil = PostWebhookEndpointsRequestVersion$$20250528Basil._();

static const PostWebhookEndpointsRequestVersion $20250630Basil = PostWebhookEndpointsRequestVersion$$20250630Basil._();

static const PostWebhookEndpointsRequestVersion $20250730Basil = PostWebhookEndpointsRequestVersion$$20250730Basil._();

static const PostWebhookEndpointsRequestVersion $20250827Basil = PostWebhookEndpointsRequestVersion$$20250827Basil._();

static const PostWebhookEndpointsRequestVersion $20250930Clover = PostWebhookEndpointsRequestVersion$$20250930Clover._();

static const PostWebhookEndpointsRequestVersion $20251029Clover = PostWebhookEndpointsRequestVersion$$20251029Clover._();

static const PostWebhookEndpointsRequestVersion $20251117Clover = PostWebhookEndpointsRequestVersion$$20251117Clover._();

static const PostWebhookEndpointsRequestVersion $20251215Clover = PostWebhookEndpointsRequestVersion$$20251215Clover._();

static const PostWebhookEndpointsRequestVersion $20260128Clover = PostWebhookEndpointsRequestVersion$$20260128Clover._();

static const PostWebhookEndpointsRequestVersion $20260225Clover = PostWebhookEndpointsRequestVersion$$20260225Clover._();

static const List<PostWebhookEndpointsRequestVersion> values = [$20110101, $20110621, $20110628, $20110801, $20110915, $20111117, $20120223, $20120325, $20120618, $20120628, $20120709, $20120924, $20121026, $20121107, $20130211, $20130213, $20130705, $20130812, $20130813, $20131029, $20131203, $20140131, $20140313, $20140328, $20140519, $20140613, $20140617, $20140722, $20140726, $20140804, $20140820, $20140908, $20141007, $20141105, $20141120, $20141208, $20141217, $20141222, $20150111, $20150126, $20150210, $20150216, $20150218, $20150324, $20150407, $20150615, $20150707, $20150713, $20150728, $20150807, $20150819, $20150903, $20150908, $20150923, $20151001, $20151012, $20151016, $20160203, $20160219, $20160222, $20160223, $20160229, $20160307, $20160615, $20160706, $20161019, $20170127, $20170214, $20170406, $20170525, $20170605, $20170815, $20171214, $20180123, $20180205, $20180206, $20180228, $20180521, $20180727, $20180823, $20180906, $20180924, $20181031, $20181108, $20190211, $20190219, $20190314, $20190516, $20190814, $20190909, $20191008, $20191017, $20191105, $20191203, $20200302, $20200827, $20220801, $20221115, $20230816, $20231016, $20240410, $20240620, $20240930Acacia, $20241028Acacia, $20241120Acacia, $20241218Acacia, $20250127Acacia, $20250224Acacia, $20250301Dashboard, $20250331Basil, $20250430Basil, $20250528Basil, $20250630Basil, $20250730Basil, $20250827Basil, $20250930Clover, $20251029Clover, $20251117Clover, $20251215Clover, $20260128Clover, $20260225Clover];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '2011-01-01' => r'$20110101',
  '2011-06-21' => r'$20110621',
  '2011-06-28' => r'$20110628',
  '2011-08-01' => r'$20110801',
  '2011-09-15' => r'$20110915',
  '2011-11-17' => r'$20111117',
  '2012-02-23' => r'$20120223',
  '2012-03-25' => r'$20120325',
  '2012-06-18' => r'$20120618',
  '2012-06-28' => r'$20120628',
  '2012-07-09' => r'$20120709',
  '2012-09-24' => r'$20120924',
  '2012-10-26' => r'$20121026',
  '2012-11-07' => r'$20121107',
  '2013-02-11' => r'$20130211',
  '2013-02-13' => r'$20130213',
  '2013-07-05' => r'$20130705',
  '2013-08-12' => r'$20130812',
  '2013-08-13' => r'$20130813',
  '2013-10-29' => r'$20131029',
  '2013-12-03' => r'$20131203',
  '2014-01-31' => r'$20140131',
  '2014-03-13' => r'$20140313',
  '2014-03-28' => r'$20140328',
  '2014-05-19' => r'$20140519',
  '2014-06-13' => r'$20140613',
  '2014-06-17' => r'$20140617',
  '2014-07-22' => r'$20140722',
  '2014-07-26' => r'$20140726',
  '2014-08-04' => r'$20140804',
  '2014-08-20' => r'$20140820',
  '2014-09-08' => r'$20140908',
  '2014-10-07' => r'$20141007',
  '2014-11-05' => r'$20141105',
  '2014-11-20' => r'$20141120',
  '2014-12-08' => r'$20141208',
  '2014-12-17' => r'$20141217',
  '2014-12-22' => r'$20141222',
  '2015-01-11' => r'$20150111',
  '2015-01-26' => r'$20150126',
  '2015-02-10' => r'$20150210',
  '2015-02-16' => r'$20150216',
  '2015-02-18' => r'$20150218',
  '2015-03-24' => r'$20150324',
  '2015-04-07' => r'$20150407',
  '2015-06-15' => r'$20150615',
  '2015-07-07' => r'$20150707',
  '2015-07-13' => r'$20150713',
  '2015-07-28' => r'$20150728',
  '2015-08-07' => r'$20150807',
  '2015-08-19' => r'$20150819',
  '2015-09-03' => r'$20150903',
  '2015-09-08' => r'$20150908',
  '2015-09-23' => r'$20150923',
  '2015-10-01' => r'$20151001',
  '2015-10-12' => r'$20151012',
  '2015-10-16' => r'$20151016',
  '2016-02-03' => r'$20160203',
  '2016-02-19' => r'$20160219',
  '2016-02-22' => r'$20160222',
  '2016-02-23' => r'$20160223',
  '2016-02-29' => r'$20160229',
  '2016-03-07' => r'$20160307',
  '2016-06-15' => r'$20160615',
  '2016-07-06' => r'$20160706',
  '2016-10-19' => r'$20161019',
  '2017-01-27' => r'$20170127',
  '2017-02-14' => r'$20170214',
  '2017-04-06' => r'$20170406',
  '2017-05-25' => r'$20170525',
  '2017-06-05' => r'$20170605',
  '2017-08-15' => r'$20170815',
  '2017-12-14' => r'$20171214',
  '2018-01-23' => r'$20180123',
  '2018-02-05' => r'$20180205',
  '2018-02-06' => r'$20180206',
  '2018-02-28' => r'$20180228',
  '2018-05-21' => r'$20180521',
  '2018-07-27' => r'$20180727',
  '2018-08-23' => r'$20180823',
  '2018-09-06' => r'$20180906',
  '2018-09-24' => r'$20180924',
  '2018-10-31' => r'$20181031',
  '2018-11-08' => r'$20181108',
  '2019-02-11' => r'$20190211',
  '2019-02-19' => r'$20190219',
  '2019-03-14' => r'$20190314',
  '2019-05-16' => r'$20190516',
  '2019-08-14' => r'$20190814',
  '2019-09-09' => r'$20190909',
  '2019-10-08' => r'$20191008',
  '2019-10-17' => r'$20191017',
  '2019-11-05' => r'$20191105',
  '2019-12-03' => r'$20191203',
  '2020-03-02' => r'$20200302',
  '2020-08-27' => r'$20200827',
  '2022-08-01' => r'$20220801',
  '2022-11-15' => r'$20221115',
  '2023-08-16' => r'$20230816',
  '2023-10-16' => r'$20231016',
  '2024-04-10' => r'$20240410',
  '2024-06-20' => r'$20240620',
  '2024-09-30.acacia' => r'$20240930Acacia',
  '2024-10-28.acacia' => r'$20241028Acacia',
  '2024-11-20.acacia' => r'$20241120Acacia',
  '2024-12-18.acacia' => r'$20241218Acacia',
  '2025-01-27.acacia' => r'$20250127Acacia',
  '2025-02-24.acacia' => r'$20250224Acacia',
  '2025-03-01.dashboard' => r'$20250301Dashboard',
  '2025-03-31.basil' => r'$20250331Basil',
  '2025-04-30.basil' => r'$20250430Basil',
  '2025-05-28.basil' => r'$20250528Basil',
  '2025-06-30.basil' => r'$20250630Basil',
  '2025-07-30.basil' => r'$20250730Basil',
  '2025-08-27.basil' => r'$20250827Basil',
  '2025-09-30.clover' => r'$20250930Clover',
  '2025-10-29.clover' => r'$20251029Clover',
  '2025-11-17.clover' => r'$20251117Clover',
  '2025-12-15.clover' => r'$20251215Clover',
  '2026-01-28.clover' => r'$20260128Clover',
  '2026-02-25.clover' => r'$20260225Clover',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostWebhookEndpointsRequestVersion$Unknown; } 
@override String toString() => 'PostWebhookEndpointsRequestVersion($value)';

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20110101 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20110101._();

@override String get value => '2011-01-01';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20110101;

@override int get hashCode => '2011-01-01'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20110621 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20110621._();

@override String get value => '2011-06-21';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20110621;

@override int get hashCode => '2011-06-21'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20110628 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20110628._();

@override String get value => '2011-06-28';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20110628;

@override int get hashCode => '2011-06-28'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20110801 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20110801._();

@override String get value => '2011-08-01';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20110801;

@override int get hashCode => '2011-08-01'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20110915 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20110915._();

@override String get value => '2011-09-15';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20110915;

@override int get hashCode => '2011-09-15'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20111117 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20111117._();

@override String get value => '2011-11-17';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20111117;

@override int get hashCode => '2011-11-17'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20120223 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20120223._();

@override String get value => '2012-02-23';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20120223;

@override int get hashCode => '2012-02-23'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20120325 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20120325._();

@override String get value => '2012-03-25';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20120325;

@override int get hashCode => '2012-03-25'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20120618 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20120618._();

@override String get value => '2012-06-18';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20120618;

@override int get hashCode => '2012-06-18'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20120628 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20120628._();

@override String get value => '2012-06-28';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20120628;

@override int get hashCode => '2012-06-28'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20120709 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20120709._();

@override String get value => '2012-07-09';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20120709;

@override int get hashCode => '2012-07-09'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20120924 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20120924._();

@override String get value => '2012-09-24';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20120924;

@override int get hashCode => '2012-09-24'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20121026 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20121026._();

@override String get value => '2012-10-26';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20121026;

@override int get hashCode => '2012-10-26'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20121107 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20121107._();

@override String get value => '2012-11-07';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20121107;

@override int get hashCode => '2012-11-07'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20130211 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20130211._();

@override String get value => '2013-02-11';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20130211;

@override int get hashCode => '2013-02-11'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20130213 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20130213._();

@override String get value => '2013-02-13';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20130213;

@override int get hashCode => '2013-02-13'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20130705 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20130705._();

@override String get value => '2013-07-05';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20130705;

@override int get hashCode => '2013-07-05'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20130812 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20130812._();

@override String get value => '2013-08-12';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20130812;

@override int get hashCode => '2013-08-12'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20130813 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20130813._();

@override String get value => '2013-08-13';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20130813;

@override int get hashCode => '2013-08-13'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20131029 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20131029._();

@override String get value => '2013-10-29';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20131029;

@override int get hashCode => '2013-10-29'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20131203 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20131203._();

@override String get value => '2013-12-03';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20131203;

@override int get hashCode => '2013-12-03'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140131 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140131._();

@override String get value => '2014-01-31';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140131;

@override int get hashCode => '2014-01-31'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140313 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140313._();

@override String get value => '2014-03-13';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140313;

@override int get hashCode => '2014-03-13'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140328 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140328._();

@override String get value => '2014-03-28';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140328;

@override int get hashCode => '2014-03-28'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140519 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140519._();

@override String get value => '2014-05-19';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140519;

@override int get hashCode => '2014-05-19'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140613 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140613._();

@override String get value => '2014-06-13';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140613;

@override int get hashCode => '2014-06-13'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140617 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140617._();

@override String get value => '2014-06-17';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140617;

@override int get hashCode => '2014-06-17'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140722 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140722._();

@override String get value => '2014-07-22';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140722;

@override int get hashCode => '2014-07-22'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140726 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140726._();

@override String get value => '2014-07-26';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140726;

@override int get hashCode => '2014-07-26'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140804 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140804._();

@override String get value => '2014-08-04';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140804;

@override int get hashCode => '2014-08-04'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140820 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140820._();

@override String get value => '2014-08-20';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140820;

@override int get hashCode => '2014-08-20'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20140908 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20140908._();

@override String get value => '2014-09-08';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20140908;

@override int get hashCode => '2014-09-08'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20141007 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20141007._();

@override String get value => '2014-10-07';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20141007;

@override int get hashCode => '2014-10-07'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20141105 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20141105._();

@override String get value => '2014-11-05';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20141105;

@override int get hashCode => '2014-11-05'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20141120 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20141120._();

@override String get value => '2014-11-20';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20141120;

@override int get hashCode => '2014-11-20'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20141208 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20141208._();

@override String get value => '2014-12-08';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20141208;

@override int get hashCode => '2014-12-08'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20141217 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20141217._();

@override String get value => '2014-12-17';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20141217;

@override int get hashCode => '2014-12-17'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20141222 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20141222._();

@override String get value => '2014-12-22';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20141222;

@override int get hashCode => '2014-12-22'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150111 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150111._();

@override String get value => '2015-01-11';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150111;

@override int get hashCode => '2015-01-11'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150126 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150126._();

@override String get value => '2015-01-26';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150126;

@override int get hashCode => '2015-01-26'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150210 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150210._();

@override String get value => '2015-02-10';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150210;

@override int get hashCode => '2015-02-10'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150216 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150216._();

@override String get value => '2015-02-16';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150216;

@override int get hashCode => '2015-02-16'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150218 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150218._();

@override String get value => '2015-02-18';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150218;

@override int get hashCode => '2015-02-18'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150324 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150324._();

@override String get value => '2015-03-24';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150324;

@override int get hashCode => '2015-03-24'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150407 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150407._();

@override String get value => '2015-04-07';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150407;

@override int get hashCode => '2015-04-07'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150615 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150615._();

@override String get value => '2015-06-15';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150615;

@override int get hashCode => '2015-06-15'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150707 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150707._();

@override String get value => '2015-07-07';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150707;

@override int get hashCode => '2015-07-07'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150713 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150713._();

@override String get value => '2015-07-13';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150713;

@override int get hashCode => '2015-07-13'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150728 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150728._();

@override String get value => '2015-07-28';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150728;

@override int get hashCode => '2015-07-28'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150807 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150807._();

@override String get value => '2015-08-07';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150807;

@override int get hashCode => '2015-08-07'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150819 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150819._();

@override String get value => '2015-08-19';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150819;

@override int get hashCode => '2015-08-19'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150903 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150903._();

@override String get value => '2015-09-03';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150903;

@override int get hashCode => '2015-09-03'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150908 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150908._();

@override String get value => '2015-09-08';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150908;

@override int get hashCode => '2015-09-08'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20150923 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20150923._();

@override String get value => '2015-09-23';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20150923;

@override int get hashCode => '2015-09-23'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20151001 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20151001._();

@override String get value => '2015-10-01';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20151001;

@override int get hashCode => '2015-10-01'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20151012 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20151012._();

@override String get value => '2015-10-12';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20151012;

@override int get hashCode => '2015-10-12'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20151016 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20151016._();

@override String get value => '2015-10-16';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20151016;

@override int get hashCode => '2015-10-16'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20160203 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20160203._();

@override String get value => '2016-02-03';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20160203;

@override int get hashCode => '2016-02-03'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20160219 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20160219._();

@override String get value => '2016-02-19';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20160219;

@override int get hashCode => '2016-02-19'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20160222 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20160222._();

@override String get value => '2016-02-22';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20160222;

@override int get hashCode => '2016-02-22'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20160223 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20160223._();

@override String get value => '2016-02-23';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20160223;

@override int get hashCode => '2016-02-23'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20160229 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20160229._();

@override String get value => '2016-02-29';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20160229;

@override int get hashCode => '2016-02-29'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20160307 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20160307._();

@override String get value => '2016-03-07';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20160307;

@override int get hashCode => '2016-03-07'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20160615 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20160615._();

@override String get value => '2016-06-15';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20160615;

@override int get hashCode => '2016-06-15'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20160706 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20160706._();

@override String get value => '2016-07-06';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20160706;

@override int get hashCode => '2016-07-06'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20161019 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20161019._();

@override String get value => '2016-10-19';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20161019;

@override int get hashCode => '2016-10-19'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20170127 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20170127._();

@override String get value => '2017-01-27';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20170127;

@override int get hashCode => '2017-01-27'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20170214 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20170214._();

@override String get value => '2017-02-14';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20170214;

@override int get hashCode => '2017-02-14'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20170406 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20170406._();

@override String get value => '2017-04-06';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20170406;

@override int get hashCode => '2017-04-06'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20170525 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20170525._();

@override String get value => '2017-05-25';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20170525;

@override int get hashCode => '2017-05-25'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20170605 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20170605._();

@override String get value => '2017-06-05';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20170605;

@override int get hashCode => '2017-06-05'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20170815 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20170815._();

@override String get value => '2017-08-15';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20170815;

@override int get hashCode => '2017-08-15'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20171214 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20171214._();

@override String get value => '2017-12-14';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20171214;

@override int get hashCode => '2017-12-14'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20180123 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20180123._();

@override String get value => '2018-01-23';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20180123;

@override int get hashCode => '2018-01-23'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20180205 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20180205._();

@override String get value => '2018-02-05';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20180205;

@override int get hashCode => '2018-02-05'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20180206 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20180206._();

@override String get value => '2018-02-06';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20180206;

@override int get hashCode => '2018-02-06'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20180228 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20180228._();

@override String get value => '2018-02-28';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20180228;

@override int get hashCode => '2018-02-28'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20180521 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20180521._();

@override String get value => '2018-05-21';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20180521;

@override int get hashCode => '2018-05-21'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20180727 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20180727._();

@override String get value => '2018-07-27';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20180727;

@override int get hashCode => '2018-07-27'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20180823 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20180823._();

@override String get value => '2018-08-23';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20180823;

@override int get hashCode => '2018-08-23'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20180906 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20180906._();

@override String get value => '2018-09-06';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20180906;

@override int get hashCode => '2018-09-06'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20180924 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20180924._();

@override String get value => '2018-09-24';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20180924;

@override int get hashCode => '2018-09-24'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20181031 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20181031._();

@override String get value => '2018-10-31';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20181031;

@override int get hashCode => '2018-10-31'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20181108 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20181108._();

@override String get value => '2018-11-08';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20181108;

@override int get hashCode => '2018-11-08'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20190211 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20190211._();

@override String get value => '2019-02-11';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20190211;

@override int get hashCode => '2019-02-11'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20190219 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20190219._();

@override String get value => '2019-02-19';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20190219;

@override int get hashCode => '2019-02-19'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20190314 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20190314._();

@override String get value => '2019-03-14';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20190314;

@override int get hashCode => '2019-03-14'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20190516 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20190516._();

@override String get value => '2019-05-16';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20190516;

@override int get hashCode => '2019-05-16'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20190814 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20190814._();

@override String get value => '2019-08-14';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20190814;

@override int get hashCode => '2019-08-14'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20190909 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20190909._();

@override String get value => '2019-09-09';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20190909;

@override int get hashCode => '2019-09-09'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20191008 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20191008._();

@override String get value => '2019-10-08';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20191008;

@override int get hashCode => '2019-10-08'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20191017 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20191017._();

@override String get value => '2019-10-17';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20191017;

@override int get hashCode => '2019-10-17'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20191105 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20191105._();

@override String get value => '2019-11-05';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20191105;

@override int get hashCode => '2019-11-05'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20191203 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20191203._();

@override String get value => '2019-12-03';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20191203;

@override int get hashCode => '2019-12-03'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20200302 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20200302._();

@override String get value => '2020-03-02';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20200302;

@override int get hashCode => '2020-03-02'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20200827 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20200827._();

@override String get value => '2020-08-27';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20200827;

@override int get hashCode => '2020-08-27'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20220801 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20220801._();

@override String get value => '2022-08-01';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20220801;

@override int get hashCode => '2022-08-01'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20221115 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20221115._();

@override String get value => '2022-11-15';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20221115;

@override int get hashCode => '2022-11-15'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20230816 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20230816._();

@override String get value => '2023-08-16';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20230816;

@override int get hashCode => '2023-08-16'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20231016 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20231016._();

@override String get value => '2023-10-16';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20231016;

@override int get hashCode => '2023-10-16'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20240410 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20240410._();

@override String get value => '2024-04-10';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20240410;

@override int get hashCode => '2024-04-10'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20240620 extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20240620._();

@override String get value => '2024-06-20';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20240620;

@override int get hashCode => '2024-06-20'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20240930Acacia extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20240930Acacia._();

@override String get value => '2024-09-30.acacia';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20240930Acacia;

@override int get hashCode => '2024-09-30.acacia'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20241028Acacia extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20241028Acacia._();

@override String get value => '2024-10-28.acacia';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20241028Acacia;

@override int get hashCode => '2024-10-28.acacia'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20241120Acacia extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20241120Acacia._();

@override String get value => '2024-11-20.acacia';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20241120Acacia;

@override int get hashCode => '2024-11-20.acacia'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20241218Acacia extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20241218Acacia._();

@override String get value => '2024-12-18.acacia';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20241218Acacia;

@override int get hashCode => '2024-12-18.acacia'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250127Acacia extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250127Acacia._();

@override String get value => '2025-01-27.acacia';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250127Acacia;

@override int get hashCode => '2025-01-27.acacia'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250224Acacia extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250224Acacia._();

@override String get value => '2025-02-24.acacia';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250224Acacia;

@override int get hashCode => '2025-02-24.acacia'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250301Dashboard extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250301Dashboard._();

@override String get value => '2025-03-01.dashboard';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250301Dashboard;

@override int get hashCode => '2025-03-01.dashboard'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250331Basil extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250331Basil._();

@override String get value => '2025-03-31.basil';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250331Basil;

@override int get hashCode => '2025-03-31.basil'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250430Basil extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250430Basil._();

@override String get value => '2025-04-30.basil';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250430Basil;

@override int get hashCode => '2025-04-30.basil'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250528Basil extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250528Basil._();

@override String get value => '2025-05-28.basil';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250528Basil;

@override int get hashCode => '2025-05-28.basil'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250630Basil extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250630Basil._();

@override String get value => '2025-06-30.basil';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250630Basil;

@override int get hashCode => '2025-06-30.basil'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250730Basil extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250730Basil._();

@override String get value => '2025-07-30.basil';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250730Basil;

@override int get hashCode => '2025-07-30.basil'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250827Basil extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250827Basil._();

@override String get value => '2025-08-27.basil';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250827Basil;

@override int get hashCode => '2025-08-27.basil'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20250930Clover extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20250930Clover._();

@override String get value => '2025-09-30.clover';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20250930Clover;

@override int get hashCode => '2025-09-30.clover'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20251029Clover extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20251029Clover._();

@override String get value => '2025-10-29.clover';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20251029Clover;

@override int get hashCode => '2025-10-29.clover'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20251117Clover extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20251117Clover._();

@override String get value => '2025-11-17.clover';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20251117Clover;

@override int get hashCode => '2025-11-17.clover'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20251215Clover extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20251215Clover._();

@override String get value => '2025-12-15.clover';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20251215Clover;

@override int get hashCode => '2025-12-15.clover'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20260128Clover extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20260128Clover._();

@override String get value => '2026-01-28.clover';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20260128Clover;

@override int get hashCode => '2026-01-28.clover'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$$20260225Clover extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$$20260225Clover._();

@override String get value => '2026-02-25.clover';

@override bool operator ==(Object other) => identical(this, other) || other is PostWebhookEndpointsRequestVersion$$20260225Clover;

@override int get hashCode => '2026-02-25.clover'.hashCode;

 }
@immutable final class PostWebhookEndpointsRequestVersion$Unknown extends PostWebhookEndpointsRequestVersion {const PostWebhookEndpointsRequestVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostWebhookEndpointsRequestVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostWebhookEndpointsRequest {const PostWebhookEndpointsRequest({required this.enabledEvents, required this.url, this.apiVersion, this.connect, this.description, this.expand, this.metadata, });

factory PostWebhookEndpointsRequest.fromJson(Map<String, dynamic> json) { return PostWebhookEndpointsRequest(
  apiVersion: json['api_version'] != null ? PostWebhookEndpointsRequestVersion.fromJson(json['api_version'] as String) : null,
  connect: json['connect'] as bool?,
  description: json['description'] != null ? OneOf2.parse(json['description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  enabledEvents: (json['enabled_events'] as List<dynamic>).map((e) => EnabledEvents.fromJson(e as String)).toList(),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  url: json['url'] as String,
); }

/// Events sent to this endpoint will be generated with this Stripe Version instead of your account's default Stripe Version.
final PostWebhookEndpointsRequestVersion? apiVersion;

/// Whether this endpoint should receive events from connected accounts (`true`), or from your account (`false`). Defaults to `false`.
final bool? connect;

/// An optional description of what the webhook is used for.
final PostPaymentRecordsIdReportPaymentAttemptInformationalRequestDescription? description;

/// The list of events to enable for this endpoint. You may specify `['*']` to enable all events, except those that require explicit selection.
final List<EnabledEvents> enabledEvents;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// The URL of the webhook endpoint.
final String url;

Map<String, dynamic> toJson() { return {
  if (apiVersion != null) 'api_version': apiVersion?.toJson(),
  'connect': ?connect,
  if (description != null) 'description': description?.toJson(),
  'enabled_events': enabledEvents.map((e) => e.toJson()).toList(),
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled_events') &&
      json.containsKey('url') && json['url'] is String; } 
PostWebhookEndpointsRequest copyWith({PostWebhookEndpointsRequestVersion? Function()? apiVersion, bool? Function()? connect, PostPaymentRecordsIdReportPaymentAttemptInformationalRequestDescription? Function()? description, List<EnabledEvents>? enabledEvents, List<String>? Function()? expand, Metadata? Function()? metadata, String? url, }) { return PostWebhookEndpointsRequest(
  apiVersion: apiVersion != null ? apiVersion() : this.apiVersion,
  connect: connect != null ? connect() : this.connect,
  description: description != null ? description() : this.description,
  enabledEvents: enabledEvents ?? this.enabledEvents,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostWebhookEndpointsRequest &&
          apiVersion == other.apiVersion &&
          connect == other.connect &&
          description == other.description &&
          listEquals(enabledEvents, other.enabledEvents) &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          url == other.url;

@override int get hashCode => Object.hash(apiVersion, connect, description, Object.hashAll(enabledEvents), Object.hashAll(expand ?? const []), metadata, url);

@override String toString() => 'PostWebhookEndpointsRequest(apiVersion: $apiVersion, connect: $connect, description: $description, enabledEvents: $enabledEvents, expand: $expand, metadata: $metadata, url: $url)';

 }
