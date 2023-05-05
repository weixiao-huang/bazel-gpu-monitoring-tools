# A demo for an issue of rules_go while using gpu-monitoring-tools

When using

```bash
go run ./main.go
```

You can get the log

```plain
Successfully init nvml
```

But while using

```bash
bazel run //:bazel-gpu-monitoring-tools
```

We will get the error below

```plain
undefined symbol: nvmlDeviceGetAccountingBufferSize
```