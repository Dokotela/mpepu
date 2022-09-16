/// Common class to define some variables for any specific client. Mostly urls
/// and other information that will be necessary when performing RESTful requests
class ClientApis {
  const ClientApis({
    required this.devUrl,
    required this.devProxy,
    required this.devId,
    required this.stageUrl,
    required this.stageProxy,
    required this.stageId,
    required this.prodUrl,
    required this.prodProxy,
    required this.prodId,
    required this.clientAppName,
    required this.clientAppTitle,
  });

  /// For each level of development we have the ability to set a different
  /// baseUrl (in case that's needed), proxyUrl, which is where any requests
  /// would actually be sent, and then an ID (which is likely to be the same
  /// between branches, but not required).
  final String devUrl;
  final String devProxy;
  final String devId;
  final String stageUrl;
  final String stageProxy;
  final String stageId;
  final String prodUrl;
  final String prodProxy;
  final String prodId;

  /// Human Friendly
  final String clientAppTitle;

  /// Computer Friendly
  final String clientAppName;
}
