ALTER TABLE usuarios
ADD COLUMN perfil ENUM('ATENDENTE', 'MEDICO', 'PACIENTE')
NOT NULL;