module github.com/gohouse/gorose-driver-mysql

go 1.21.5

toolchain go1.21.6

require (
	github.com/go-sql-driver/mysql v1.7.1
	github.com/gohouse/gorose v1.0.6-0.20190904110359-cfc8c635d83d
)

replace github.com/gohouse/gorose => ../gorose
