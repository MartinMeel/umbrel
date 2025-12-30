export SPOTWEB_DB_PASSWORD=$(derive_entropy "spotweb-db-password" | head -c32)
export MYSQL_ROOT_PASSWORD=$(derive_entropy "spotweb-mysql-root" | head -c32)
