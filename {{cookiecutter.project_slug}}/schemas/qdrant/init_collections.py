from qdrant_client import QdrantClient

client = QdrantClient(url="http://localhost:6333")

client.recreate_collection(
    collection_name="documents",
    vectors_config={
        "size": 1536,
        "distance": "Cosine"
    }
)

