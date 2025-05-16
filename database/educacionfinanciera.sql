// MongoDB Schema for Lessons
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

// MongoDB Schema for Challenges
db.createCollection("challenges", {
  validator: {
    $jsonSchema: {
      bsonType: "object",
      required: ["description", "reward"],
      properties: {
        description: { bsonType: "string" },
        reward: { bsonType: "string" }
      }
    }
  }
});

// MongoDB Schema for User Progress
db.createCollection("user_progress", {
  validator: {
    $jsonSchema: {
      bsonType: "object",
      required: ["user_id", "completed_lessons", "completed_challenges"],
      properties: {
        user_id: { bsonType: "string" },
        completed_lessons: { bsonType: "array", items: { bsonType: "string" } },
        completed_challenges: { bsonType: "array", items: { bsonType: "string" } }
      }
    }
  }
});