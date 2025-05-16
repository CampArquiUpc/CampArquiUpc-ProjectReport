// MongoDB Schema for Interacción Conversacional
db.createCollection("queries", {
  validator: {
    $jsonSchema: {
      bsonType: "object",
      required: ["user_id", "query", "timestamp"],
      properties: {
        user_id: { bsonType: "string" },
        query: { bsonType: "string" },
        timestamp: { bsonType: "date" }
      }
    }
  }
});

// MongoDB Schema for Educación Financiera
db.createCollection("lessons", {
  validator: {
    $jsonSchema: {
      bsonType: "object",
      required: ["title", "content", "difficulty"],
      properties: {
        title: { bsonType: "string" },
        content: { bsonType: "string" },
        difficulty: { bsonType: "string" }
      }
    }
  }
});

// MongoDB Schema for Análisis y Recomendaciones
db.createCollection("recommendations", {
  validator: {
    $jsonSchema: {
      bsonType: "object",
      required: ["user_id", "content", "created_at"],
      properties: {
        user_id: { bsonType: "string" },
        content: { bsonType: "string" },
        created_at: { bsonType: "date" }
      }
    }
  }
});