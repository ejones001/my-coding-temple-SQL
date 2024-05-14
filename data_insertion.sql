-- Inserting member records into Members table
INSERT INTO Members (id, name, age, trainer_id)
VALUES
    (1, 'John Doe', 30, 101), -- Assuming trainer_id 101 corresponds to a specific trainer
    (2, 'Jane Smith', 25, 102), -- Assuming trainer_id 102 corresponds to another trainer
    (3, 'Alice Johnson', 35, NULL); -- If the member doesn't have a trainer yet
