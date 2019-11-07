cosmo="$(git rev-parse --show-toplevel)"

# This is only necessary if another instance of `sparrow`
# is the default on your system.
export SPARROW_PATH="$cosmo/Sparrow"

export SPARROW_SECRET_KEY="OrangeTree2019222"
export MAPBOX_API_TOKEN="pk.eyJ1IjoiZGF2ZW5xdWlubiIsImEiOiJjanZ1eWwxMjAwNmRvM3lzNTNqN2d0OHdzIn0.kmDqABs8gHCaihj8UdnQKg"

export SPARROW_LAB_NAME="Cosmogenic Nuclides Lab"
export COMPOSE_PROJECT_NAME="UWCosmo"

pipeline="$cosmo/import_pipeline"

export SPARROW_DATA_DIR="$cosmo/test-data"

# For now, we keep importer in main repository
export SPARROW_COMMANDS="$pipeline/bin"
export SPARROW_INIT_SQL="$pipeline/sql"

export SPARROW_SITE_CONTENT="$cosmo/site-content"
export SPARROW_PLUGINS="$cosmo/cosmo_api"
