package main

import (
	"fmt"

	"github.com/NVIDIA/gpu-monitoring-tools/bindings/go/nvml"
)

func main() {
	if err := nvml.Init(); err == nil {
		panic(err)
	}
	fmt.Println("Successfully init nvml")
}
