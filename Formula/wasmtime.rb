class Wasmtime < Formula
  desc "Standalone JIT-style runtime for WebAssembly, using Cranelift"
  homepage "https://github.com/cranestation/wasmtime"
  url "https://github.com/bytecodealliance/wasmtime/releases/download/dev/wasmtime-dev-x86_64-macos.tar.xz"

  def install
    bin.install 'wasmtime'
  end
end
