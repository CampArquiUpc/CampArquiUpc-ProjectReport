// MongoDB Schema for Recommendations
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

// MongoDB Schema for Financial Analysis
db.createCollection("financial_analysis", {
  validator: {
    $jsonSchema: {
      bsonType: "object",
      required: ["user_id", "insights"],
      properties: {
        user_id: { bsonType: "string" },
        insights: { bsonType: "object" }
      }
    }
  }
});

// MongoDB Schema for User Reports
db.createCollection("user_reports", {
  validator: {
    $jsonSchema: {
      bsonType: "object",
      required: ["user_id", "report_data", "generated_at"],
      properties: {
        user_id: { bsonType: "string" },
        report_data: { bsonType: "object" },
        generated_at: { bsonType: "date" }
      }
    }
  }
});