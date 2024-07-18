#!/bin/bash

function add {
	git add .
}

function push-origin {
	git commit -m "Updated"
}

function commit {
	git push origin main
}

function push-backup {
	git push backup main
}

function main {
	add
	push-origin
	commit
	push-backup
}

main
