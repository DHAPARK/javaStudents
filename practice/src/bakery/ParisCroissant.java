package bakery;

public class ParisCroissant implements BakeryFactory {

	Bread[] breadStand;
	int index;
	
	public ParisCroissant(Bread[] pcBreadStand, int index) {
		super();
		this.breadStand = pcBreadStand;
		this.index = index;
	}

	@Override
	public void makeBread(Bread bread) {
		breadStand[index++] = bread;
	}
	
	public void checkBreadStand(Bread[] pcBreadStand) {
		System.out.println("γππ₯π₯¨νλ¦¬ν¬λΌμπ₯―π₯π«\n");
		if (index == 0) {
			System.out.println("γγλΉ΅μ΄ μμ΅λλ€ γ γ \n");
		} else {
			for (int i = 0; i < this.index; i++) {
					System.out.println("γγγ" + breadStand[i].bread);					
			}
		}
		System.out.println();
	}

	@Override
	public void sellBread(Bread bread) {
		System.out.println("γνλ¦¬ν¬λΌμ " + bread.bread + "μ΄ " + bread.breadPrice + "μμ νλ Έμ΅λλ€.\n");
		for(int i=0;i<this.index;i++) {
			index--;
		}
	}
}
