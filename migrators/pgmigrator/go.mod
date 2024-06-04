module github.com/kodergarten/pgtestdb/migrators/pgmigrator

go 1.18

replace github.com/kodergarten/pgtestdb => ../../

retract (
	v0.0.0-20240226164733-20c5a8e03bb7 // Published accidentally
)

require (
	github.com/jackc/pgx/v5 v5.5.1
	github.com/peterldowns/pgmigrate v0.0.5
	github.com/kodergarten/pgtestdb v0.0.12
	github.com/peterldowns/testy v0.0.1
)

require (
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/jackc/puddle/v2 v2.2.1 // indirect
	golang.org/x/crypto v0.11.0 // indirect
	golang.org/x/exp v0.0.0-20230626212559-97b1e661b5df // indirect
	golang.org/x/sync v0.2.0 // indirect
	golang.org/x/text v0.11.0 // indirect
)
