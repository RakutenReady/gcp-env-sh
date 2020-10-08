## gcp-env-sh

Source variables from a gcp project in your shell

```
% GOOGLE_CLOUD_PROJECT=gcp-env-s1-5b4f source ./gcp-env
Sourcing environment from project gcp-env-s1-5b4f runtime configuration and secret manager
📄 rr_gcpenvlib_runtime_config_text=rr_gcpenvlib_runtime_config_text_test
📄 rr_gcpenvlib_runtime_config_value=rr_gcpenvlib_runtime_config_value_test
🔒 rr_gcpenvlib_secret_multiple_versions
🔒 rr_gcpenvlib_secret_single_version
```

```
% env | grep rr_gcpenvlib
rr_gcpenvlib_secret_multiple_versions=rr_gcpenvlib_secret_multiple_versions_v3
rr_gcpenvlib_secret_single_version=rr_gcpenvlib_secret_single_version_v1
rr_gcpenvlib_runtime_config_text=rr_gcpenvlib_runtime_config_text_test
rr_gcpenvlib_runtime_config_value=rr_gcpenvlib_runtime_config_value_test
```
