DELETE FROM voos WHERE id>=0;
    
  INSERT INTO voos
		(id, data_hora_partida, data_hora_chegada, aeroportos_origem_id, aeroportos_destino_id, companhias_id)
	VALUES
		(1, '2022-11-07 15:00:00','2022-11-07 17:00:00' ,'1', '2' , '1'),
        (2, '2022-11-07 8:00:00','2022-11-07 10:00:00' ,'2', '3' , '2'),
        (3, '2022-11-07 22:00:00','2022-11-07 23:30:00' ,'3', '4' , '1'),
        (4, '2022-11-07 12:00:00','2022-11-07 14:00:00' ,'4', '5' , '2'),
        (5, '2022-11-07 15:00:00','2022-11-07 17:00:00' ,'5', '6' , '1'),
        (6, '2022-11-07 17:00:00','2022-11-07 22:00:00' ,'6', '1' , '2');