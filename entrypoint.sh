#!/bin/sh

sh -c "echo Running sqflint with arguments:"
sh -c "echo $*"
sh -c "/opt/Unity/Editor/Unity  $*"
