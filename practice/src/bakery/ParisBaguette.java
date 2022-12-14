package bakery;

public class ParisBaguette implements BakeryFactory {

	Bread[] breadStand;
	int index;

	public ParisBaguette(Bread[] breadStand, int index) {
		super();
		this.breadStand = breadStand;
		this.index = index;
	}

	@Override
	public void makeBread(Bread bread) {
		this.breadStand[index++] = bread;
	}

	public void checkBreadStand(Bread[] breadStand) {
		System.out.println("γππ₯π₯¨νλ°π₯―π₯π«\n");
		if (index == 0) {
			System.out.println("γγλΉ΅μ΄ μμ΅λλ€ γ γ \n");
		} else {
			for (int i = 0; i < this.index; i++) {
				if (breadStand[i].bread == null) {
					breadStand[i].bread = "";
					System.out.println("γγγ" + breadStand[i].bread);					
				} else {
					System.out.println("γγγ" + breadStand[i].bread);					
					
				}
			}
		}
		System.out.println();
	}

	@Override
	public void sellBread(Bread bread) {
		System.out.println("γνλ° " + bread.bread + "μ΄ " + bread.breadPrice + "μμ νλ Έμ΅λλ€.\n");
		bread.bread = null;
	}
}
