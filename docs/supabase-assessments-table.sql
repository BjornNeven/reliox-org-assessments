-- Supabase table for Reliox assessments
-- Run this in Supabase SQL Editor

CREATE TABLE IF NOT EXISTS assessments (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
    
    -- Contact info
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    company TEXT NOT NULL,
    job_title TEXT,
    industry TEXT,
    company_size TEXT,
    country TEXT,
    
    -- Assessment results
    total_score INTEGER,
    percentage INTEGER,
    maturity_level INTEGER,
    maturity_name TEXT,
    
    -- Pillar scores
    pillar1_score INTEGER,
    pillar2_score INTEGER,
    pillar3_score INTEGER,
    pillar4_score INTEGER,
    pillar5_score INTEGER,
    
    -- Qualitative data
    challenge TEXT,
    improvements TEXT,
    interests JSONB DEFAULT '[]'::jsonb,
    
    -- Metadata
    submitted_at TIMESTAMP WITH TIME ZONE,
    source TEXT DEFAULT 'website',
    language TEXT DEFAULT 'en'
);

-- Create index for quick lookups
CREATE INDEX IF NOT EXISTS idx_assessments_email ON assessments(email);
CREATE INDEX IF NOT EXISTS idx_assessments_company ON assessments(company);
CREATE INDEX IF NOT EXISTS idx_assessments_created_at ON assessments(created_at DESC);
CREATE INDEX IF NOT EXISTS idx_assessments_industry ON assessments(industry);

-- Enable Row Level Security (optional, for production)
-- ALTER TABLE assessments ENABLE ROW LEVEL SECURITY;

-- Grant access to authenticated users (adjust as needed)
-- GRANT SELECT, INSERT ON assessments TO authenticated;

COMMENT ON TABLE assessments IS 'Reliox maintenance maturity assessment submissions';
