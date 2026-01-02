CREATE TABLE IF NOT EXISTS public.non_classes_dataset_list (
  dataset_code INTEGER NOT NULL,
  dataset_name TEXT NOT NULL,
  link TEXT NULL,
  description TEXT NULL,
  comments TEXT NULL,
  author TEXT NULL,
  is_conversation_like TEXT NULL,
  ai_generated TEXT NULL,
  comments_on_relevance TEXT NULL,
  analysis_author TEXT NULL,
  analysis_author2 TEXT NULL,
  analysis_status TEXT NULL,
  analysis_status2 TEXT NULL,
  PRIMARY KEY (dataset_code)
);
