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
		System.out.println("　🍞🥐🥨파바🥯🥖🫓\n");
		if (index == 0) {
			System.out.println("　　빵이 없습니다 ㅠㅠ\n");
		} else {
			for (int i = 0; i < this.index; i++) {
				if (breadStand[i].bread == null) {
					breadStand[i].bread = "";
					System.out.println("　　　" + breadStand[i].bread);					
				} else {
					System.out.println("　　　" + breadStand[i].bread);					
					
				}
			}
		}
		System.out.println();
	}

	@Override
	public void sellBread(Bread bread) {
		System.out.println("　파바 " + bread.bread + "이 " + bread.breadPrice + "원에 팔렸습니다.\n");
		bread.bread = null;
	}
}
