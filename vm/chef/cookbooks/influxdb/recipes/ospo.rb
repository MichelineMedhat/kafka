# Copyright 2023 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

ospo_download 'Licenses and Source-code' do
  repos <<-EOF
https://github.com/hashicorp/vault.git
https://github.com/eclipse/paho.mqtt.golang.git
https://github.com/go-sql-driver/mysql.git
https://github.com/hashicorp/errwrap.git
https://github.com/hashicorp/go-cleanhttp.git
https://github.com/hashicorp/go-multierror.git
https://github.com/hashicorp/go-retryablehttp.git
https://github.com/hashicorp/go-rootcerts.git
https://github.com/hashicorp/go-sockaddr.git
https://github.com/hashicorp/hcl.git
EOF
  licenses <<-EOF
InfluxDB;https://github.com/influxdata/influxdb/blob/master/LICENSE
BurntSushi_toml;https://github.com/BurntSushi/toml/blob/master/COPYING
Masterminds_squirrel;https://github.com/Masterminds/squirrel/blob/master/LICENSE
NYTimes_gziphandler;https://github.com/NYTimes/gziphandler/blob/master/LICENSE
RoaringBitmap_roaring;https://github.com/RoaringBitmap/roaring/blob/master/LICENSE
andreyvit_diff;https://github.com/andreyvit/diff/blob/master/LICENSE
apache_arrow_go_v7;https://github.com/apache/arrow/blob/main/LICENSE.txt
benbjohnson_clock;https://github.com/benbjohnson/clock/blob/master/LICENSE
benbjohnson_tmpl;https://github.com/benbjohnson/tmpl/blob/master/LICENSE
buger_jsonparser;https://github.com/buger/jsonparser/blob/master/LICENSE
cespare_xxhash;https://github.com/cespare/xxhash/blob/main/LICENSE.txt
davecgh_go-spew;https://github.com/davecgh/go-spew/blob/master/LICENSE
dgryski_go-bitstream;https://github.com/dgryski/go-bitstream/blob/master/LICENSE
dustin_go-humanize;https://github.com/dustin/go-humanize/blob/master/LICENSE
editorconfig-checker_editorconfig-checker;https://github.com/editorconfig-checker/editorconfig-checker/blob/main/LICENSE
elazarl_go-bindata-assetfs;https://github.com/elazarl/go-bindata-assetfs/blob/master/LICENSE
go-chi_chi;https://github.com/go-chi/chi/blob/master/LICENSE
go-stack_stack;https://github.com/go-stack/stack/blob/master/LICENSE.md
golang-jwt_jwt;https://github.com/golang-jwt/jwt/blob/main/LICENSE
golang_gddo;https://github.com/golang/gddo/blob/master/LICENSE
golang_mock;https://github.com/golang/mock/blob/main/LICENSE
golang_snappy;https://github.com/golang/snappy/blob/master/LICENSE
google_btree;https://github.com/google/btree/blob/master/LICENSE
google_go-cmp;https://github.com/google/go-cmp/blob/master/LICENSE
google_go-jsonnet;https://github.com/google/go-jsonnet/blob/master/LICENSE
hashicorp_vault_api;https://github.com/hashicorp/vault/blob/main/LICENSE
influxdata_cron;https://github.com/influxdata/cron/blob/master/LICENSE
influxdata_flux;https://github.com/influxdata/flux/blob/master/LICENSE
influxdata_httprouter;https://github.com/influxdata/httprouter/blob/master/LICENSE
influxdata_influx-cli;https://github.com/influxdata/influx-cli/blob/main/LICENSE
influxdata_influxql;https://github.com/influxdata/influxql/blob/master/LICENSE
influxdata_line-protocol;https://github.com/influxdata/line-protocol/blob/master/LICENSE
influxdata_pkg-config;https://github.com/influxdata/pkg-config/blob/master/LICENSE
jmoiron_sqlx;https://github.com/jmoiron/sqlx/blob/master/LICENSE
jsternberg_zap-logfmt;https://github.com/jsternberg/zap-logfmt/blob/master/LICENSE
jwilder_encoding;https://github.com/jwilder/encoding/blob/master/LICENSE
kevinburke_go-bindata;https://github.com/kevinburke/go-bindata/blob/master/LICENSE
mattn_go-isatty;https://github.com/mattn/go-isatty/blob/master/LICENSE
mattn_go-sqlite3;https://github.com/mattn/go-sqlite3/blob/master/LICENSE
matttproud_golang_protobuf_extensions;https://github.com/matttproud/golang_protobuf_extensions/blob/master/LICENSE
mileusna_useragent;https://github.com/mileusna/useragent/blob/master/LICENSE.md
mna_pigeon;https://github.com/mna/pigeon/blob/master/LICENSE
opentracing_opentracing-go;https://github.com/opentracing/opentracing-go/blob/master/LICENSE
pkg_errors;https://github.com/pkg/errors/blob/master/LICENSE
prometheus_client_golang;https://github.com/prometheus/client_golang/blob/main/LICENSE
prometheus_common;https://github.com/prometheus/common/blob/main/LICENSE
retailnext_hllpp;https://github.com/retailnext/hllpp/blob/master/LICENSE
spf13_cast;https://github.com/spf13/cast/blob/master/LICENSE
spf13_cobra;https://github.com/spf13/cobra/blob/main/LICENSE.txt
spf13_pflag;https://github.com/spf13/pflag/blob/master/LICENSE
spf13_viper;https://github.com/spf13/viper/blob/master/LICENSE
stretchr_testify;https://github.com/stretchr/testify/blob/master/LICENSE
testcontainers_testcontainers-go;https://github.com/testcontainers/testcontainers-go/blob/main/LICENSE
tinylib_msgp;https://github.com/tinylib/msgp/blob/master/LICENSE
jaegertracing_jaeger-client-go;https://github.com/jaegertracing/jaeger-client-go/blob/master/LICENSE
xlab_treeprint;https://github.com/xlab/treeprint/blob/master/LICENSE
yudai_gojsondiff;https://github.com/yudai/gojsondiff/blob/master/LICENSE
https:__etcd-io_bbolt;https://github.com/etcd-io/bbolt/blob/master/LICENSE
https:__uber-go_multierr;https://github.com/uber-go/multierr/blob/master/LICENSE.txt
https:__uber-go_zap;https://github.com/uber-go/zap/blob/master/LICENSE.txt
golang.org_x_crypto;https://cs.opensource.google/go/x/crypto/+/master:LICENSE
golang.org_x_sync;https://cs.opensource.google/go/x/sync/+/master:LICENSE
golang.org_x_sys;https://cs.opensource.google/go/x/sys/+/master:LICENSE
golang.org_x_text;https://cs.opensource.google/go/x/text/+/master:LICENSE
golang.org_x_time;https://cs.opensource.google/go/x/time/+/master:LICENSE
golang.org_x_tools;https://cs.opensource.google/go/x/tools/+/master:LICENSE
google.golang.org_protobuf;https://github.com/protocolbuffers/protobuf-go/blob/master/LICENSE
gopkg.in_yaml.v2;https://github.com/go-yaml/yaml/blob/v2/LICENSE
gopkg.in_yaml.v3;https://github.com/go-yaml/yaml/blob/v3/LICENSE
honnef.co_go_tools;https://github.com/dominikh/go-tools/blob/master/LICENSE
cloud.google.com_go;https://github.com/googleapis/google-cloud-go/blob/main/LICENSE
AlecAivazis_survey;https://github.com/go-survey/survey/blob/master/LICENSE
Azure_azure-pipeline-go;https://github.com/Azure/azure-pipeline-go/blob/master/LICENSE
Azure_azure-storage-blob-go;https://github.com/Azure/azure-storage-blob-go/blob/master/LICENSE
Azure_go-ansiterm;https://github.com/Azure/go-ansiterm/blob/master/LICENSE
Azure_go-autorest;https://github.com/Azure/go-autorest/blob/main/LICENSE
DATA-DOG_go-sqlmock;https://github.com/DATA-DOG/go-sqlmock/blob/master/LICENSE
Masterminds_semver;https://github.com/Masterminds/semver/blob/master/LICENSE.txt
Masterminds_sprig;https://github.com/Masterminds/sprig/blob/master/LICENSE.txt
Microsoft_go-winio;https://github.com/Microsoft/go-winio/blob/main/LICENSE
SAP_go-hdb;https://github.com/SAP/go-hdb/blob/main/LICENSE.md
aokoli_goutils;https://github.com/Masterminds/goutils/blob/master/LICENSE.txt
apache_arrow_go_arrow;https://github.com/apache/arrow/blob/main/LICENSE.txt
aws_aws-sdk-go;https://github.com/aws/aws-sdk-go/blob/main/LICENSE.txt
aws_aws-sdk-go-v2;https://github.com/aws/aws-sdk-go-v2/blob/main/LICENSE.txt
aws_smithy-go;https://github.com/aws/smithy-go/blob/main/LICENSE
benbjohnson_immutable;https://github.com/benbjohnson/immutable/blob/master/LICENSE
beorn7_perks;https://github.com/beorn7/perks/blob/master/LICENSE
bonitoo-io_go-sql-bigquery;https://github.com/bonitoo-io/go-sql-bigquery/blob/master/LICENSE.txt
cenkalti_backoff_v4;https://github.com/cenkalti/backoff/blob/v4/LICENSE
cespare_xxhash_v2;https://github.com/cespare/xxhash/blob/main/LICENSE.txt
containerd_containerd;https://github.com/containerd/containerd/blob/main/LICENSE
deepmap_oapi-codegen;https://github.com/deepmap/oapi-codegen/blob/master/LICENSE
denisenkom_go-mssqldb;https://github.com/denisenkom/go-mssqldb/blob/master/LICENSE.txt
dimchansky_utfbom;https://github.com/dimchansky/utfbom/blob/master/LICENSE
docker_distribution;https://github.com/distribution/distribution/blob/main/LICENSE
docker_docker;https://github.com/moby/moby/blob/master/LICENSE
docker_go-connections;https://github.com/docker/go-connections/blob/master/LICENSE
docker_go-units;https://github.com/docker/go-units/blob/master/LICENSE
eclipse_paho.mqtt.golang;https://github.com/eclipse/paho.mqtt.golang/blob/master/LICENSE
editorconfig_editorconfig-core-go_v2;https://github.com/editorconfig/editorconfig-core-go/blob/master/LICENSE
fatih_color;https://github.com/fatih/color/blob/main/LICENSE.md
form3tech-oss_jwt-go;https://github.com/form3tech-oss/jwt-go/blob/master/LICENSE
fsnotify_fsnotify;https://github.com/fsnotify/fsnotify/blob/main/LICENSE
gabriel-vasile_mimetype;https://github.com/gabriel-vasile/mimetype/blob/master/LICENSE
glycerine_go-unsnap-stream;https://github.com/glycerine/go-unsnap-stream/blob/master/LICENSE
glycerine_goconvey;https://github.com/glycerine/goconvey/blob/master/LICENSE.md
go-sql-driver_mysql;https://github.com/go-sql-driver/mysql/blob/master/LICENSE
goccy_go-json;https://github.com/goccy/go-json/blob/master/LICENSE
gofrs_uuid;https://github.com/gofrs/uuid/blob/master/LICENSE
gogo_protobuf;https://github.com/gogo/protobuf/blob/master/LICENSE
golang-sql_civil;https://github.com/golang-sql/civil/blob/master/LICENSE
golang_geo;https://github.com/golang/geo/blob/master/LICENSE
golang_groupcache;https://github.com/golang/groupcache/blob/master/LICENSE
golang_protobuf;https://github.com/golang/protobuf/blob/master/LICENSE
google_flatbuffers;https://github.com/google/flatbuffers/blob/master/LICENSE
google_uuid;https://github.com/google/uuid/blob/master/LICENSE
googleapis_gax-go_v2;https://github.com/googleapis/gax-go/blob/main/LICENSE
hashicorp_errwrap;https://github.com/hashicorp/errwrap/blob/master/LICENSE
hashicorp_go-cleanhttp;https://github.com/hashicorp/go-cleanhttp/blob/master/LICENSE
hashicorp_go-multierror;https://github.com/hashicorp/go-multierror/blob/main/LICENSE
hashicorp_go-retryablehttp;https://github.com/hashicorp/go-retryablehttp/blob/main/LICENSE
hashicorp_go-rootcerts;https://github.com/hashicorp/go-rootcerts/blob/master/LICENSE
hashicorp_go-sockaddr;https://github.com/hashicorp/go-sockaddr/blob/master/LICENSE
hashicorp_hcl;https://github.com/hashicorp/hcl/blob/main/LICENSE
hashicorp_vault_sdk;https://github.com/hashicorp/vault/blob/main/LICENSE
huandu_xstrings;https://github.com/huandu/xstrings/blob/master/LICENSE
imdario_mergo;https://github.com/imdario/mergo/blob/master/LICENSE
inconshreveable_mousetrap;https://github.com/inconshreveable/mousetrap/blob/master/LICENSE
influxdata_gosnowflake;https://github.com/influxdata/gosnowflake/blob/master/LICENSE
influxdata_influxdb-client-go_v2;https://github.com/influxdata/influxdb-client-go/blob/master/LICENSE
influxdata_influxdb-iox-client-go;https://github.com/influxdata/influxdb-iox-client-go/blob/main/LICENSE
influxdata_line-protocol_v2;https://github.com/influxdata/line-protocol/blob/v2/LICENSE
influxdata_tdigest;https://github.com/influxdata/tdigest/blob/master/LICENSE
jmespath_go-jmespath;https://github.com/jmespath/go-jmespath/blob/master/LICENSE
jstemmer_go-junit-report;https://github.com/jstemmer/go-junit-report/blob/master/LICENSE
kballard_go-shellquote;https://github.com/kballard/go-shellquote/blob/master/LICENSE
klauspost_compress;https://github.com/klauspost/compress/blob/master/LICENSE
lann_builder;https://github.com/lann/builder/blob/master/LICENSE
lann_ps;https://github.com/lann/ps/blob/master/LICENSE
lib_pq;https://github.com/lib/pq/blob/master/LICENSE.md
magiconair_properties;https://github.com/magiconair/properties/blob/main/LICENSE.md
mattn_go-colorable;https://github.com/mattn/go-colorable/blob/master/LICENSE
mattn_go-ieproxy;https://github.com/mattn/go-ieproxy/blob/master/LICENSE
mgutz_ansi;https://github.com/mgutz/ansi/blob/master/LICENSE
mitchellh_go-homedir;https://github.com/mitchellh/go-homedir/blob/main/LICENSE
mitchellh_mapstructure;https://github.com/mitchellh/mapstructure/blob/main/LICENSE
moby_patternmatcher;https://github.com/moby/patternmatcher/blob/main/LICENSE
moby_sys_sequential;https://github.com/moby/sys/blob/main/LICENSE
moby_term;https://github.com/moby/term/blob/main/LICENSE
morikuni_aec;https://github.com/morikuni/aec/blob/master/LICENSE
mschoch_smat;https://github.com/mschoch/smat/blob/master/LICENSE
onsi_ginkgo;https://github.com/onsi/ginkgo/blob/master/LICENSE
onsi_gomega;https://github.com/onsi/gomega/blob/master/LICENSE
opencontainers_go-digest;https://github.com/opencontainers/go-digest/blob/master/LICENSE
opencontainers_image-spec;https://github.com/opencontainers/image-spec/blob/main/LICENSE
opencontainers_runc;https://github.com/opencontainers/runc/blob/main/LICENSE
pelletier_go-toml;https://github.com/pelletier/go-toml/blob/master/LICENSE
philhofer_fwd;https://github.com/philhofer/fwd/blob/master/LICENSE.md
pierrec_lz4;https://github.com/pierrec/lz4/blob/master/LICENSE
pierrec_lz4_v4;https://github.com/pierrec/lz4/blob/v4/LICENSE
pkg_browser;https://github.com/pkg/browser/blob/master/LICENSE
pmezard_go-difflib;https://github.com/pmezard/go-difflib/blob/master/LICENSE
prometheus_procfs;https://github.com/prometheus/procfs/blob/master/LICENSE
ryanuber_go-glob;https://github.com/ryanuber/go-glob/blob/master/LICENSE
segmentio_kafka-go;https://github.com/segmentio/kafka-go/blob/main/LICENSE
sergi_go-diff;https://github.com/sergi/go-diff/blob/master/LICENSE
sirupsen_logrus;https://github.com/sirupsen/logrus/blob/master/LICENSE
spf13_afero;https://github.com/spf13/afero/blob/master/LICENSE.txt
spf13_jwalterweatherman;https://github.com/spf13/jwalterweatherman/blob/master/LICENSE
stretchr_objx;https://github.com/stretchr/objx/blob/master/LICENSE
subosito_gotenv;https://github.com/subosito/gotenv/blob/master/LICENSE
uber-go_tally;https://github.com/uber-go/tally/blob/master/LICENSE
uber_athenadriver;https://github.com/uber/athenadriver/blob/master/LICENSE
uber_jaeger-lib;https://github.com/jaegertracing/jaeger-lib/blob/main/LICENSE
vertica_vertica-sql-go;https://github.com/vertica/vertica-sql-go/blob/master/LICENSE
willf_bitset;https://github.com/bits-and-blooms/bitset/blob/master/LICENSE
yudai_golcs;https://github.com/yudai/golcs/blob/master/LICENSE
yudai_pp;https://github.com/yudai/pp/blob/master/README.md
EOF
end
