#!/bin/bash
set -x

pytest api/tests/integration_tests/vdb/chroma \
  api/tests/integration_tests/vdb/milvus \
  api/tests/integration_tests/vdb/pgvecto_rs \
  api/tests/integration_tests/vdb/pgvector \
  api/tests/integration_tests/vdb/qdrant \
  api/tests/integration_tests/vdb/weaviate
