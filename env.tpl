# ===========================================================================
# Software Configuration 
# ===========================================================================
#
# The settings below configure the used software.

# ---------------------------------------------------------------------------
# Postgres Configuration

POSTGRES_DB=gitea_db
POSTGRES_USER=gitea_db_user
POSTGRES_PASSWORD=gitea_db_user_password

# ---------------------------------------------------------------------------
# Gitea Configuration

GITEA_UID=1000
GITEA_GID=1000
GITEA_DB_TYPE=postgres
GITEA_DB_HOST=postgres:5432
GITEA_DB_NAME=gitea_db
GITEA_DB_USER=gitea_db_user
GITEA_DB_PASSWD=gitea_db_user_password

# ===========================================================================
# Image Configuration
# ===========================================================================
#
# The configuration below allows configuring image-related settings and only
# needs to be touched on version updates.

# Version of Gitea to run.
gitea_version=1.22.3

# Version of postgres to run.
postgres_version=17
