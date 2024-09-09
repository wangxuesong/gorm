module gorm.io/gorm/tests

go 1.18

require (
	gitee.com/GBase8s/gorm-gbase v0.1.0-dev3
	github.com/google/uuid v1.6.0
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.9
	github.com/stretchr/testify v1.9.0
	gorm.io/driver/mysql v1.5.6
	gorm.io/driver/postgres v1.5.7
	gorm.io/driver/sqlite v1.5.5
	gorm.io/driver/sqlserver v1.5.3
	gorm.io/gorm v1.25.10
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	gitee.com/GBase8s/go-gci v0.1.0-dev2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-sql-driver/mysql v1.8.1 // indirect
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20231201235250-de7065d80cb9 // indirect
	github.com/jackc/pgx/v5 v5.5.5 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/mattn/go-sqlite3 v1.14.22 // indirect
	github.com/microsoft/go-mssqldb v1.7.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	go.uber.org/multierr v1.10.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/crypto v0.22.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace gorm.io/gorm => ../

replace github.com/jackc/pgx/v5 => github.com/jackc/pgx/v5 v5.4.3

replace github.com/microsoft/go-mssqldb => github.com/microsoft/go-mssqldb v1.7.0
