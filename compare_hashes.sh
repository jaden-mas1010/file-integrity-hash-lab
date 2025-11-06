#!/bin/bash
sha256sum "$1" > hash1
sha256sum "$2" > hash2
cmp hash1 hash2 && echo "✅ Files match" || echo "❌ Files differ"
