# docker-sumologic

Wrapper container for sumologic/collector, allowing for parameterization of the /etc/sumo-sources.json file during runtime.

### Environment Variables

These should always be explicitly set in your `docker run` command!

- `SUMO_NAME` - name of the application
- `SUMO_CATEGORY` - name of the category
- `SUMO_HOSTNAME` - name of the host source
- Anything else that the parent container [supports](https://github.com/SumoLogic/sumologic-collector-docker#environment-variables)

Optional:
- `MULTILINE_PROCESSING` - set to true to enable multiline processing


### Arguments

This container just defers all arguments to the parent container entrypoint, so just [follow those directions](https://github.com/SumoLogic/sumologic-collector-docker#syslog-collection)
