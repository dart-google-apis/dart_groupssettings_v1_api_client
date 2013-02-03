part of groupssettings_v1_api_client;

class GroupsResource extends Resource {

  GroupsResource(Client client) : super(client) {
  }

  /**
   * Gets one resource by id.
   *
   * [groupUniqueId] - The resource ID
   *
   * [optParams] - Additional query parameters
   */
  Future<Groups> get(String groupUniqueId, {Map optParams}) {
    var completer = new Completer();
    var url = "{groupUniqueId}";
    var urlParams = new Map();
    var queryParams = new Map();

    var paramErrors = new List();
    if (groupUniqueId == null) paramErrors.add("groupUniqueId is required");
    if (groupUniqueId != null) urlParams["groupUniqueId"] = groupUniqueId;
    if (optParams != null) {
      optParams.forEach((key, value) {
        if (value != null && queryParams[key] == null) {
          queryParams[key] = value;
        }
      });
    }

    if (!paramErrors.isEmpty) {
      completer.completeError(new ArgumentError(paramErrors.join(" / ")));
      return completer.future;
    }

    var response;
    response = _client.request(url, "GET", urlParams: urlParams, queryParams: queryParams);
    response
      .then((data) => completer.complete(new Groups.fromJson(data)))
      .catchError((e) { completer.completeError(e); return true; });
    return completer.future;
  }

  /**
   * Updates an existing resource. This method supports patch semantics.
   *
   * [request] - Groups to send in this request
   *
   * [groupUniqueId] - The resource ID
   *
   * [optParams] - Additional query parameters
   */
  Future<Groups> patch(Groups request, String groupUniqueId, {Map optParams}) {
    var completer = new Completer();
    var url = "{groupUniqueId}";
    var urlParams = new Map();
    var queryParams = new Map();

    var paramErrors = new List();
    if (groupUniqueId == null) paramErrors.add("groupUniqueId is required");
    if (groupUniqueId != null) urlParams["groupUniqueId"] = groupUniqueId;
    if (optParams != null) {
      optParams.forEach((key, value) {
        if (value != null && queryParams[key] == null) {
          queryParams[key] = value;
        }
      });
    }

    if (!paramErrors.isEmpty) {
      completer.completeError(new ArgumentError(paramErrors.join(" / ")));
      return completer.future;
    }

    var response;
    response = _client.request(url, "PATCH", body: request.toString(), urlParams: urlParams, queryParams: queryParams);
    response
      .then((data) => completer.complete(new Groups.fromJson(data)))
      .catchError((e) { completer.completeError(e); return true; });
    return completer.future;
  }

  /**
   * Updates an existing resource.
   *
   * [request] - Groups to send in this request
   *
   * [groupUniqueId] - The resource ID
   *
   * [optParams] - Additional query parameters
   */
  Future<Groups> update(Groups request, String groupUniqueId, {Map optParams}) {
    var completer = new Completer();
    var url = "{groupUniqueId}";
    var urlParams = new Map();
    var queryParams = new Map();

    var paramErrors = new List();
    if (groupUniqueId == null) paramErrors.add("groupUniqueId is required");
    if (groupUniqueId != null) urlParams["groupUniqueId"] = groupUniqueId;
    if (optParams != null) {
      optParams.forEach((key, value) {
        if (value != null && queryParams[key] == null) {
          queryParams[key] = value;
        }
      });
    }

    if (!paramErrors.isEmpty) {
      completer.completeError(new ArgumentError(paramErrors.join(" / ")));
      return completer.future;
    }

    var response;
    response = _client.request(url, "PUT", body: request.toString(), urlParams: urlParams, queryParams: queryParams);
    response
      .then((data) => completer.complete(new Groups.fromJson(data)))
      .catchError((e) { completer.completeError(e); return true; });
    return completer.future;
  }
}

