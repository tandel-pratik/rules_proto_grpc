"""Generated nuget packages"""

load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "nuget_package")

# Backwards compatibility definitions
def nuget_protobuf_packages():
    nuget_rules_proto_grpc_packages()

def nuget_grpc_packages():
    nuget_rules_proto_grpc_packages()

def no_op():
    # Function that does nothing, to be placeholder in below function. This prevents it being a
    # syntax error when nuget2bazel is first run
    pass

def nuget_rules_proto_grpc_packages():
    """Nuget packages"""
    no_op()

    ### Generated by the tool
    nuget_package(
        name = "system.buffers",
        package = "system.buffers",
        version = "4.5.1",
        sha256 = "c30b3dd2c7e2f4cee4b823d692fd42118309b42ab1f5007f923d329a5b0d6b12",
    )
    nuget_package(
        name = "system.numerics.vectors",
        package = "system.numerics.vectors",
        version = "4.5.0",
        sha256 = "a9d49320581fda1b4f4be6212c68c01a22cdf228026099c20a8eabefcf90f9cf",
    )
    nuget_package(
        name = "system.runtime.compilerservices.unsafe",
        package = "system.runtime.compilerservices.unsafe",
        version = "4.7.1",
        sha256 = "52fca80d5f0ed286371cf1b519b039e9855dbf04c611f8d8479816d4eec82b85",
        core_lib = {
            "netcoreapp2.0": "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "netcoreapp2.1": "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "netcoreapp2.2": "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "netcoreapp3.0": "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "netcoreapp3.1": "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "net5.0": "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
        },
        core_ref = {
            "netcoreapp2.0": "ref/netstandard2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "netcoreapp2.1": "ref/netstandard2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "netcoreapp2.2": "ref/netstandard2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "netcoreapp3.0": "ref/netstandard2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "netcoreapp3.1": "ref/netstandard2.0/System.Runtime.CompilerServices.Unsafe.dll",
            "net5.0": "ref/netstandard2.0/System.Runtime.CompilerServices.Unsafe.dll",
        },
        core_files = {
            "netcoreapp2.0": [
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.xml",
            ],
            "netcoreapp2.1": [
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.xml",
            ],
            "netcoreapp2.2": [
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.xml",
            ],
            "netcoreapp3.0": [
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.xml",
            ],
            "netcoreapp3.1": [
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.xml",
            ],
            "net5.0": [
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
                "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.xml",
            ],
        },
    )
    nuget_package(
        name = "system.memory",
        package = "system.memory",
        version = "4.5.4",
        sha256 = "dec0847f33b8823e4260672d97d657411461c00ada3107ec7bbcb32a845eeb91",
        core_lib = {
            "netcoreapp2.0": "lib/netstandard2.0/System.Memory.dll",
        },
        core_deps = {
            "netcoreapp2.0": [
                "@system.runtime.compilerservices.unsafe//:netcoreapp2.0_core",
            ],
        },
        core_files = {
            "netcoreapp2.0": [
                "lib/netstandard2.0/System.Memory.dll",
                "lib/netstandard2.0/System.Memory.xml",
            ],
        },
    )
    nuget_package(
        name = "google.protobuf",
        package = "google.protobuf",
        version = "3.19.1",
        sha256 = "57f962a32281c2c884ca3efbd2ead0eadae8c2ef619c105652d250312e671583",
        core_lib = {
            "netcoreapp2.0": "lib/netstandard2.0/Google.Protobuf.dll",
            "netcoreapp2.1": "lib/netstandard2.0/Google.Protobuf.dll",
            "netcoreapp2.2": "lib/netstandard2.0/Google.Protobuf.dll",
            "netcoreapp3.0": "lib/netstandard2.0/Google.Protobuf.dll",
            "netcoreapp3.1": "lib/netstandard2.0/Google.Protobuf.dll",
            "net5.0": "lib/net5.0/Google.Protobuf.dll",
        },
        core_deps = {
            "netcoreapp2.0": [
                "@system.memory//:netcoreapp2.0_core",
                "@system.runtime.compilerservices.unsafe//:netcoreapp2.0_core",
            ],
            "netcoreapp2.1": [
                "@system.memory//:netcoreapp2.1_core",
                "@system.runtime.compilerservices.unsafe//:netcoreapp2.1_core",
            ],
            "netcoreapp2.2": [
                "@system.memory//:netcoreapp2.2_core",
                "@system.runtime.compilerservices.unsafe//:netcoreapp2.2_core",
            ],
            "netcoreapp3.0": [
                "@system.memory//:netcoreapp3.0_core",
                "@system.runtime.compilerservices.unsafe//:netcoreapp3.0_core",
            ],
            "netcoreapp3.1": [
                "@system.memory//:netcoreapp3.1_core",
                "@system.runtime.compilerservices.unsafe//:netcoreapp3.1_core",
            ],
        },
        core_files = {
            "netcoreapp2.0": [
                "lib/netstandard2.0/Google.Protobuf.dll",
                "lib/netstandard2.0/Google.Protobuf.pdb",
                "lib/netstandard2.0/Google.Protobuf.xml",
            ],
            "netcoreapp2.1": [
                "lib/netstandard2.0/Google.Protobuf.dll",
                "lib/netstandard2.0/Google.Protobuf.pdb",
                "lib/netstandard2.0/Google.Protobuf.xml",
            ],
            "netcoreapp2.2": [
                "lib/netstandard2.0/Google.Protobuf.dll",
                "lib/netstandard2.0/Google.Protobuf.pdb",
                "lib/netstandard2.0/Google.Protobuf.xml",
            ],
            "netcoreapp3.0": [
                "lib/netstandard2.0/Google.Protobuf.dll",
                "lib/netstandard2.0/Google.Protobuf.pdb",
                "lib/netstandard2.0/Google.Protobuf.xml",
            ],
            "netcoreapp3.1": [
                "lib/netstandard2.0/Google.Protobuf.dll",
                "lib/netstandard2.0/Google.Protobuf.pdb",
                "lib/netstandard2.0/Google.Protobuf.xml",
            ],
            "net5.0": [
                "lib/net5.0/Google.Protobuf.dll",
                "lib/net5.0/Google.Protobuf.pdb",
                "lib/net5.0/Google.Protobuf.xml",
            ],
        },
    )
    nuget_package(
        name = "grpc.core.api",
        package = "grpc.core.api",
        version = "2.42.0",
        sha256 = "e8c12e9d1e4dddbce1d4ea1c7c27f3599c94d5ad18e5ef08c836de02d94f0d07",
        core_lib = {
            "netcoreapp2.0": "lib/netstandard2.0/Grpc.Core.Api.dll",
            "netcoreapp2.1": "lib/netstandard2.0/Grpc.Core.Api.dll",
            "netcoreapp2.2": "lib/netstandard2.0/Grpc.Core.Api.dll",
            "netcoreapp3.0": "lib/netstandard2.0/Grpc.Core.Api.dll",
            "netcoreapp3.1": "lib/netstandard2.0/Grpc.Core.Api.dll",
            "net5.0": "lib/netstandard2.0/Grpc.Core.Api.dll",
        },
        core_deps = {
            "netcoreapp2.0": [
                "@system.memory//:netcoreapp2.0_core",
            ],
            "netcoreapp2.1": [
                "@system.memory//:netcoreapp2.1_core",
            ],
            "netcoreapp2.2": [
                "@system.memory//:netcoreapp2.2_core",
            ],
            "netcoreapp3.0": [
                "@system.memory//:netcoreapp3.0_core",
            ],
            "netcoreapp3.1": [
                "@system.memory//:netcoreapp3.1_core",
            ],
            "net5.0": [
                "@system.memory//:net5.0_core",
            ],
        },
        core_files = {
            "netcoreapp2.0": [
                "lib/netstandard2.0/Grpc.Core.Api.dll",
                "lib/netstandard2.0/Grpc.Core.Api.pdb",
                "lib/netstandard2.0/Grpc.Core.Api.xml",
            ],
            "netcoreapp2.1": [
                "lib/netstandard2.0/Grpc.Core.Api.dll",
                "lib/netstandard2.0/Grpc.Core.Api.pdb",
                "lib/netstandard2.0/Grpc.Core.Api.xml",
            ],
            "netcoreapp2.2": [
                "lib/netstandard2.0/Grpc.Core.Api.dll",
                "lib/netstandard2.0/Grpc.Core.Api.pdb",
                "lib/netstandard2.0/Grpc.Core.Api.xml",
            ],
            "netcoreapp3.0": [
                "lib/netstandard2.0/Grpc.Core.Api.dll",
                "lib/netstandard2.0/Grpc.Core.Api.pdb",
                "lib/netstandard2.0/Grpc.Core.Api.xml",
            ],
            "netcoreapp3.1": [
                "lib/netstandard2.0/Grpc.Core.Api.dll",
                "lib/netstandard2.0/Grpc.Core.Api.pdb",
                "lib/netstandard2.0/Grpc.Core.Api.xml",
            ],
            "net5.0": [
                "lib/netstandard2.0/Grpc.Core.Api.dll",
                "lib/netstandard2.0/Grpc.Core.Api.pdb",
                "lib/netstandard2.0/Grpc.Core.Api.xml",
            ],
        },
    )
    nuget_package(
        name = "grpc.core",
        package = "grpc.core",
        version = "2.42.0",
        sha256 = "7180cc7b1cdc5f60885e2a17f2ecc5dcdb9eb737f917214309c1eb04e0d8e4cb",
        core_lib = {
            "netcoreapp2.0": "lib/netstandard2.0/Grpc.Core.dll",
            "netcoreapp2.1": "lib/netstandard2.0/Grpc.Core.dll",
            "netcoreapp2.2": "lib/netstandard2.0/Grpc.Core.dll",
            "netcoreapp3.0": "lib/netstandard2.0/Grpc.Core.dll",
            "netcoreapp3.1": "lib/netstandard2.0/Grpc.Core.dll",
            "net5.0": "lib/netstandard2.0/Grpc.Core.dll",
        },
        core_deps = {
            "netcoreapp2.0": [
                "@grpc.core.api//:netcoreapp2.0_core",
                "@system.memory//:netcoreapp2.0_core",
            ],
            "netcoreapp2.1": [
                "@grpc.core.api//:netcoreapp2.1_core",
                "@system.memory//:netcoreapp2.1_core",
            ],
            "netcoreapp2.2": [
                "@grpc.core.api//:netcoreapp2.2_core",
                "@system.memory//:netcoreapp2.2_core",
            ],
            "netcoreapp3.0": [
                "@grpc.core.api//:netcoreapp3.0_core",
                "@system.memory//:netcoreapp3.0_core",
            ],
            "netcoreapp3.1": [
                "@grpc.core.api//:netcoreapp3.1_core",
                "@system.memory//:netcoreapp3.1_core",
            ],
            "net5.0": [
                "@grpc.core.api//:net5.0_core",
                "@system.memory//:net5.0_core",
            ],
        },
        core_files = {
            "netcoreapp2.0": [
                "lib/netstandard2.0/Grpc.Core.dll",
                "lib/netstandard2.0/Grpc.Core.pdb",
                "lib/netstandard2.0/Grpc.Core.xml",

                # Patched in by regenerate_packages.sh
                # Can't use select() here, so must just specify all
                "runtimes/win-x64/native/grpc_csharp_ext.x64.dll",
                "runtimes/win-x86/native/grpc_csharp_ext.x86.dll",
                "runtimes/linux-arm64/native/libgrpc_csharp_ext.arm64.so",
                "runtimes/linux-x64/native/libgrpc_csharp_ext.x64.so",
                "runtimes/osx-x64/native/libgrpc_csharp_ext.x64.dylib",
            ],
            "netcoreapp2.1": [
                "lib/netstandard2.0/Grpc.Core.dll",
                "lib/netstandard2.0/Grpc.Core.pdb",
                "lib/netstandard2.0/Grpc.Core.xml",

                # Patched in by regenerate_packages.sh
                # Can't use select() here, so must just specify all
                "runtimes/win-x64/native/grpc_csharp_ext.x64.dll",
                "runtimes/win-x86/native/grpc_csharp_ext.x86.dll",
                "runtimes/linux-arm64/native/libgrpc_csharp_ext.arm64.so",
                "runtimes/linux-x64/native/libgrpc_csharp_ext.x64.so",
                "runtimes/osx-x64/native/libgrpc_csharp_ext.x64.dylib",
            ],
            "netcoreapp2.2": [
                "lib/netstandard2.0/Grpc.Core.dll",
                "lib/netstandard2.0/Grpc.Core.pdb",
                "lib/netstandard2.0/Grpc.Core.xml",

                # Patched in by regenerate_packages.sh
                # Can't use select() here, so must just specify all
                "runtimes/win-x64/native/grpc_csharp_ext.x64.dll",
                "runtimes/win-x86/native/grpc_csharp_ext.x86.dll",
                "runtimes/linux-arm64/native/libgrpc_csharp_ext.arm64.so",
                "runtimes/linux-x64/native/libgrpc_csharp_ext.x64.so",
                "runtimes/osx-x64/native/libgrpc_csharp_ext.x64.dylib",
            ],
            "netcoreapp3.0": [
                "lib/netstandard2.0/Grpc.Core.dll",
                "lib/netstandard2.0/Grpc.Core.pdb",
                "lib/netstandard2.0/Grpc.Core.xml",

                # Patched in by regenerate_packages.sh
                # Can't use select() here, so must just specify all
                "runtimes/win-x64/native/grpc_csharp_ext.x64.dll",
                "runtimes/win-x86/native/grpc_csharp_ext.x86.dll",
                "runtimes/linux-arm64/native/libgrpc_csharp_ext.arm64.so",
                "runtimes/linux-x64/native/libgrpc_csharp_ext.x64.so",
                "runtimes/osx-x64/native/libgrpc_csharp_ext.x64.dylib",
            ],
            "netcoreapp3.1": [
                "lib/netstandard2.0/Grpc.Core.dll",
                "lib/netstandard2.0/Grpc.Core.pdb",
                "lib/netstandard2.0/Grpc.Core.xml",

                # Patched in by regenerate_packages.sh
                # Can't use select() here, so must just specify all
                "runtimes/win-x64/native/grpc_csharp_ext.x64.dll",
                "runtimes/win-x86/native/grpc_csharp_ext.x86.dll",
                "runtimes/linux-arm64/native/libgrpc_csharp_ext.arm64.so",
                "runtimes/linux-x64/native/libgrpc_csharp_ext.x64.so",
                "runtimes/osx-x64/native/libgrpc_csharp_ext.x64.dylib",
            ],
            "net5.0": [
                "lib/netstandard2.0/Grpc.Core.dll",
                "lib/netstandard2.0/Grpc.Core.pdb",
                "lib/netstandard2.0/Grpc.Core.xml",

                # Patched in by regenerate_packages.sh
                # Can't use select() here, so must just specify all
                "runtimes/win-x64/native/grpc_csharp_ext.x64.dll",
                "runtimes/win-x86/native/grpc_csharp_ext.x86.dll",
                "runtimes/linux-arm64/native/libgrpc_csharp_ext.arm64.so",
                "runtimes/linux-x64/native/libgrpc_csharp_ext.x64.so",
                "runtimes/osx-x64/native/libgrpc_csharp_ext.x64.dylib",
            ],
        },
    )
    nuget_package(
        name = "grpc",
        package = "grpc",
        version = "2.42.0",
        sha256 = "e9097f2ab88447b58bcf20929d6954634332f4ad36f64f977d1e797262a2859a",
        core_deps = {
            "netcoreapp2.0": [
                "@grpc.core//:netcoreapp2.0_core",
            ],
            "netcoreapp2.1": [
                "@grpc.core//:netcoreapp2.1_core",
            ],
            "netcoreapp2.2": [
                "@grpc.core//:netcoreapp2.2_core",
            ],
            "netcoreapp3.0": [
                "@grpc.core//:netcoreapp3.0_core",
            ],
            "netcoreapp3.1": [
                "@grpc.core//:netcoreapp3.1_core",
            ],
            "net5.0": [
                "@grpc.core//:net5.0_core",
            ],
        },
    )
    ### End of generated by the tool
