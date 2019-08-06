class Wasmtime < Formula
  desc "Standalone JIT-style runtime for WebAssembly, using Cranelift"
  homepage "https://github.com/cranestation/wasmtime"
  url "https://github.com/CraneStation/wasmtime/releases/download/dev/wasmtime-dev-x86_64-apple.tar.xz"
  sha256 "5df78b998aa9aa7d50bc66f719bef4cfc4767d7e44ddd89f6658ef3d847204eb"

  def install
    bin.install 'wasmtime'
    bin.install 'wasm2obj'
  end
end
