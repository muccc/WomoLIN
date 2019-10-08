#!/bin/bash

function setAppFromShellName () {
	APP=`echo $1 | sed 's/.*_\(.*\).sh/\1/g'`
}
