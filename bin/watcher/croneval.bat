@echo off
PUSHD %~dp0
CALL %~dp0.in.bat org.elasticsearch.watcher.trigger.schedule.tool.CronEvalTool %*
POPD