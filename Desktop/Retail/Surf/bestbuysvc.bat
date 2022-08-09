@echo off

C:\windows\system32\rasdial.exe BestBuy Y5YAmmnNUyuJRrP22BM3h7qj Wt3qD2cpG5hF8upQhVMJbYkL
powercfg -setactive 381b4222-f694-41f0-9685-ff5bb260df2e
powercfg /change standby-timeout-ac 0
powercfg /change standby-timeout-dc 0
powercfg /change monitor-timeout-ac 0
powercfg /change monitor-timeout-dc 0
powercfg /change hibernate-timeout-ac 0
powercfg /change hibernate-timeout-dc 0