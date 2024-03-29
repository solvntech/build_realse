create table if not exists position_titles(
    id CHAR(36) PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL,
    gender_id CHAR(36) NOT NULL,
    intestine BOOLEAN
);

ALTER TABLE position_titles add foreign key (gender_id) references genders(id);

insert into position_titles values
('truongnam', 'Con trai', 'male', true),
('thunam', 'Con gái', 'female', true),
('re', 'Rễ', 'male', false),
('dau', 'Dâu', 'female', false);