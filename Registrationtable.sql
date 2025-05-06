CREATE TABLE patients (
  mobile_number VARCHAR(15) PRIMARY KEY,

  -- Basic Details
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  username VARCHAR(100) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL,
  age INT,
  gender VARCHAR(10),
  aadhar_card VARCHAR(20),
  bpl_card VARCHAR(20),
  annual_income DECIMAL(12,2),
  blood_type VARCHAR(5),

  -- Medical Details
  illness TEXT,
  duration VARCHAR(50),
  diagnosis TEXT,
  tests TEXT,
  scans TEXT,
  reports TEXT,
  previous_doctor VARCHAR(100),
  past_prescription TEXT,

  -- Other Complaints
  bp BOOLEAN DEFAULT FALSE,
  sugar BOOLEAN DEFAULT FALSE,
  kidney BOOLEAN DEFAULT FALSE,
  thyroid BOOLEAN DEFAULT FALSE,
  allergies TEXT,

  -- Contact Details
  alternate_number VARCHAR(15),
  email VARCHAR(100),
  address1 TEXT,
  address2 TEXT,
  address3 TEXT,

  -- Assistance Details
  assistance_name VARCHAR(100),
  relation VARCHAR(50),
  assistance_tel VARCHAR(15),
  assistance_address TEXT,

  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
