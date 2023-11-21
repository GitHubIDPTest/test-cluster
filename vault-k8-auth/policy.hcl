# For K/V v2 secrets engine
path "secret/data/secret-reader/*" {
    capabilities = ["read", "list"]
}
