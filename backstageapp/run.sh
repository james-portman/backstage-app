#!/bin/bash
yarn add global-agent
export GLOBAL_AGENT_HTTP_PROXY=""
export GLOBAL_AGENT_NO_PROXY=""
yarn dev
