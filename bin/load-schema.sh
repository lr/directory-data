#!/bin/sh

#
#  Copyright 2013 Lucas Rockwell
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#

source ../config/config.properties

echo "Loading the schema from ${SCHEMA_FILE}..."
${OPENDJ_HOME}/bin/ldapmodify -c -h ${HOST} -p ${INSECURE_PORT} -D "cn=directory manager" -w ${DIR_MANAGER_PWD} -f ${SCHEMA_FILE}