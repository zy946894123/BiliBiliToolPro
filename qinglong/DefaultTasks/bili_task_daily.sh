#!/usr/bin/env bash
# new Env("bili每日任务")
# cron 0 9 * * * bili_task_daily.sh
. bili_base.sh

cd ./src/Ray.BiliBiliTool.Console
export ENVIRONMENT=Production && \
export Ray_RunTasks=Daily && \
dotnet run
