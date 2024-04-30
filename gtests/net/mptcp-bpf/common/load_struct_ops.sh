set -e
find "$KERNEL_BUILD_DIR" -name "$1" | head -1 | xargs -I OBJ bpftool struct_ops register OBJ || true
