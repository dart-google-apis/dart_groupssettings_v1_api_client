part of groupssettings_v1_api_client;

class GroupsResource_ extends Resource {

  GroupsResource_(Client client) : super(client) {
  }

  /**
   * Gets one resource by id.
   *
   * [groupUniqueId] - The resource ID
   *
   * [optParams] - Additional query parameters
   */
  async.Future<Groups> get(core.String groupUniqueId, {core.Map optParams}) {
    var url = "{groupUniqueId}";
    var urlParams = new core.Map();
    var queryParams = new core.Map();

    var paramErrors = new core.List();
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
      throw new core.ArgumentError(paramErrors.join(" / "));
    }

    var response;
    response = _client.request(url, "GET", urlParams: urlParams, queryParams: queryParams);
    return response
      .then((data) => new Groups.fromJson(data));
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
  async.Future<Groups> patch(Groups request, core.String groupUniqueId, {core.Map optParams}) {
    var url = "{groupUniqueId}";
    var urlParams = new core.Map();
    var queryParams = new core.Map();

    var paramErrors = new core.List();
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
      throw new core.ArgumentError(paramErrors.join(" / "));
    }

    var response;
    response = _client.request(url, "PATCH", body: request.toString(), urlParams: urlParams, queryParams: queryParams);
    return response
      .then((data) => new Groups.fromJson(data));
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
  async.Future<Groups> update(Groups request, core.String groupUniqueId, {core.Map optParams}) {
    var url = "{groupUniqueId}";
    var urlParams = new core.Map();
    var queryParams = new core.Map();

    var paramErrors = new core.List();
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
      throw new core.ArgumentError(paramErrors.join(" / "));
    }

    var response;
    response = _client.request(url, "PUT", body: request.toString(), urlParams: urlParams, queryParams: queryParams);
    return response
      .then((data) => new Groups.fromJson(data));
  }
}

