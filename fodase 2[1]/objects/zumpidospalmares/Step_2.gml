// colisao horizontal

// checando se eu estou colidindo com a parede
var _col	= instance_place(x + velh, y, Chao);	
if (_col)
{
	//checando se estou indo para a direita
	if (velh > 0)
{
	
}

	//checando se estou indo para esquerda
	if (velh < 0)
{
		
}

	// colidi parei
	velh = 0;
}



x += velh;

var _col	= instance_place(x, y + velv, Chao)
if (_col)
{
	if (velv > 0)
	{
		//indo para baixo
		
	}
	if (velv < 0)
	{
		//indo pra cima
	}
		
	velv = 0;
}
y += velv;