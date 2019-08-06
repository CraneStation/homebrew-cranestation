class Wasmtime < Formula
  desc "Standalone JIT-style runtime for WebAssembly, using Cranelift"
  homepage "https://github.com/cranestation/wasmtime"
  url "https://github.com/CraneStation/wasmtime/releases/download/dev/wasmtime-dev-x86_64-macos.tar.xz"
  sha256 "cbd967ea70ad86b4a46bb4fa4a57db4caca3f86a9c85e46dd7cab1c62e8147a5"

  def install
    bin.install 'wasmtime'
    bin.install 'wasm2obj'
  end
end
