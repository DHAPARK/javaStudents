package bakery;

public class TOUSlesJOURS implements BakeryFactory {

	Bread[] breadStand;
	int index;
	
	public TOUSlesJOURS(Bread[] tjBreadStand, int index) {
		super();
		this.breadStand = tjBreadStand;
		this.index = index;
	}

	@Override
	public void makeBread(Bread bread) {
		breadStand[index++] = bread;
	}
	
	public void checkBreadStand(Bread[] tjBreadStand) {
		System.out.println("γππ₯π₯¨λλ μ£Όλ₯΄π₯―π₯π«\n");
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
		System.out.println("γλλ μ£Όλ₯΄ " + bread.bread + "μ΄ " + bread.breadPrice + "μμ νλ Έμ΅λλ€.\n");
		bread.bread = null;
	}
}
