father(mostafa,karim).
father(kalam,karim).
father(khorshed,karim).
father(zahurul,karim).
father(maruf,zahurul).
father(sadia,khorshed).
father(karim,mobser).

grandfather(mostafa,mobser).
grandfather(kalam,mobser).
grandfather(khorshed,mobser).
grandfather(zahurul,mobser).
grandfather(sadia,karim).
grandfather(maruf,karim).

children(karim,mostafa,kalam,khorshed,zahurul).
childern(mobser,karim).
children(maruf,zahurul).
children(sadia,khorshed).

grandchild(mobser,mostafa,kalam,khorshed,zahurul).
grandchild(karim,maruf,sadia).


brother(mostafa,kalam,khorshed,zahurul).
brother(kalam,mostafa,khorshed,zahurul).
brother(khorshed,mostafa,kalam,zahurul).
brother(zahurul,mostafa,kalam,khorshed).


cousin(sadia,maruf).
cousin(maruf,sadia).

uncle(maruf,mostafa,kalam,khorshed).
uncle(sadia,mostafa,kalam,zahurul).

