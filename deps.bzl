load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    go_repository(
        name = "com_github_gorilla_mux",
        importpath = "github.com/gorilla/mux",
        sum = "h1:VuZ8uybHlWmqV03+zRzdwKL4tUnIp1MAQtp1mIFE1bc=",
        version = "v1.7.4",
    )
    go_repository(
        name = "com_github_masterminds_semver",
        importpath = "github.com/Masterminds/semver",
        sum = "h1:H65muMkzWKEuNDnfl9d70GUjFniHKHRbFPGBuZ3QEww=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_nvidia_gpu_monitoring_tools",
        importpath = "github.com/NVIDIA/gpu-monitoring-tools",
        sum = "h1:JO/JF5CBte9mvATbhoh32swu9erf07ZdLgwFj8u21UQ=",
        version = "v0.0.0-20211102125545-5a2c58442e48",
    )
    go_repository(
        name = "com_github_nvidia_gpu_monitoring_tools_bindings_go_dcgm",
        importpath = "github.com/NVIDIA/gpu-monitoring-tools/bindings/go/dcgm",
        sum = "h1:ByX8pLIremz6V0BxXU4usGfnfBzGuKuDr5H9jgr42NU=",
        version = "v0.0.0-20210325210537-29b4f1784f18",
    )
