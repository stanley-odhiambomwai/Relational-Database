+-----------------+         +-----------------+
|    HOTEL       |         |   CLIENT        |
+-----------------+         +-----------------+
| HotelID (PK)   |         | ClientID (PK)   |
| Name           |         | Name            |
| Address        |         | Phone           |
+-----------------+         | Email           |
       |                    +-----------------+
       | (1,∞)                   
       |                        
       | (FK)                    
       v                        
+-----------------+      +-----------------------+
|   ROOM         |      |    RESERVATION        |
+-----------------+      +-----------------------+
| RoomID (PK)    |      | ReservationID (PK)    |
| Number         |      | Date                  |
| Type          |      | ClientID (FK)         |
| Price         |      | HotelID (FK)          |
| HotelID (FK)  |      +-----------------------+
+-----------------+                    
       | (1,∞)        
       |            
       | (FK)       
       v            
+-----------------+
|   STAY         |
+-----------------+
| StayID (PK)    |
| ClientID (FK)  |
| RoomID (FK)    |
| StartDate      |
| EndDate        |
+-----------------+
