package com.kh.fifteenGG.statisticsBoard.model.vo;

public class StatisticsBoard {

// 퍼블,더블킬..펜타킬 가장 많이먹은 챔피언 구하는 변수
	private String champName;
	private int FB;
	private int DK;
	private int TK;
	private int QK;
	private int PK;
// 블루레드 승리 및 각 팀 승률
    private double BWPercent;
    private double RWPercent;
// 블루레드 퍼블시 승률
    private double BFBWPercent;
    private double RFBWPercent;
// 가장많이 죽은챔, 죽인챔
    private int highKill;
	private int highDeath;
// 어시 가장 많은 챔
	private double highAssist;
// 가장많은 딜, 마법딜
	private double highDamage;
	private double highMagicDamage;	
// 가장 많이 맞은놈(탱커)
	private double highDamageTaken;
// 골드흭등량 높은챔
	private double highGold;	
// 챔프별 승률
	private double champWinPercent;	
// 와드제거 많은 챔, 와드점수
	private double wardKill;
	private double wardScore;
// 피흡량 많은 챔
	private double healTop;	
// 정글몹 많이먹은 챔
	private double pastJungling;	
// 미니언 많이처먹은놈
	private double highMinionKill;	
// 터렛 많이깬놈
	private double turretKill;	
// 총게임	
	private int totalGame; 
// 픽률	
	private double pickPercent;
// 벤률
	private double banPercent;
	
	public StatisticsBoard() {
		super();
		// TODO Auto-generated constructor stub
	}

	public StatisticsBoard(String champName, int fB, int dK, int tK, int qK, int pK, double bWPercent, double rWPercent,
			double bFBWPercent, double rFBWPercent, int highKill, int highDeath, double highAssist, double highDamage,
			double highMagicDamage, double highDamageTaken, double highGold, double champWinPercent, double wardKill,
			double wardScore, double healTop, double pastJungling, double highMinionKill, double turretKill,
			int totalGame, double pickPercent, double banPercent) {
		super();
		this.champName = champName;
		FB = fB;
		DK = dK;
		TK = tK;
		QK = qK;
		PK = pK;
		BWPercent = bWPercent;
		RWPercent = rWPercent;
		BFBWPercent = bFBWPercent;
		RFBWPercent = rFBWPercent;
		this.highKill = highKill;
		this.highDeath = highDeath;
		this.highAssist = highAssist;
		this.highDamage = highDamage;
		this.highMagicDamage = highMagicDamage;
		this.highDamageTaken = highDamageTaken;
		this.highGold = highGold;
		this.champWinPercent = champWinPercent;
		this.wardKill = wardKill;
		this.wardScore = wardScore;
		this.healTop = healTop;
		this.pastJungling = pastJungling;
		this.highMinionKill = highMinionKill;
		this.turretKill = turretKill;
		this.totalGame = totalGame;
		this.pickPercent = pickPercent;
		this.banPercent = banPercent;
	}

	public String getChampName() {
		return champName;
	}

	public void setChampName(String champName) {
		this.champName = champName;
	}

	public int getFB() {
		return FB;
	}

	public void setFB(int fB) {
		FB = fB;
	}

	public int getDK() {
		return DK;
	}

	public void setDK(int dK) {
		DK = dK;
	}

	public int getTK() {
		return TK;
	}

	public void setTK(int tK) {
		TK = tK;
	}

	public int getQK() {
		return QK;
	}

	public void setQK(int qK) {
		QK = qK;
	}

	public int getPK() {
		return PK;
	}

	public void setPK(int pK) {
		PK = pK;
	}

	public double getBWPercent() {
		return BWPercent;
	}

	public void setBWPercent(double bWPercent) {
		BWPercent = bWPercent;
	}

	public double getRWPercent() {
		return RWPercent;
	}

	public void setRWPercent(double rWPercent) {
		RWPercent = rWPercent;
	}

	public double getBFBWPercent() {
		return BFBWPercent;
	}

	public void setBFBWPercent(double bFBWPercent) {
		BFBWPercent = bFBWPercent;
	}

	public double getRFBWPercent() {
		return RFBWPercent;
	}

	public void setRFBWPercent(double rFBWPercent) {
		RFBWPercent = rFBWPercent;
	}

	public int getHighKill() {
		return highKill;
	}

	public void setHighKill(int highKill) {
		this.highKill = highKill;
	}

	public int getHighDeath() {
		return highDeath;
	}

	public void setHighDeath(int highDeath) {
		this.highDeath = highDeath;
	}

	public double getHighAssist() {
		return highAssist;
	}

	public void setHighAssist(double highAssist) {
		this.highAssist = highAssist;
	}

	public double getHighDamage() {
		return highDamage;
	}

	public void setHighDamage(double highDamage) {
		this.highDamage = highDamage;
	}

	public double getHighMagicDamage() {
		return highMagicDamage;
	}

	public void setHighMagicDamage(double highMagicDamage) {
		this.highMagicDamage = highMagicDamage;
	}

	public double getHighDamageTaken() {
		return highDamageTaken;
	}

	public void setHighDamageTaken(double highDamageTaken) {
		this.highDamageTaken = highDamageTaken;
	}

	public double getHighGold() {
		return highGold;
	}

	public void setHighGold(double highGold) {
		this.highGold = highGold;
	}

	public double getChampWinPercent() {
		return champWinPercent;
	}

	public void setChampWinPercent(double champWinPercent) {
		this.champWinPercent = champWinPercent;
	}

	public double getWardKill() {
		return wardKill;
	}

	public void setWardKill(double wardKill) {
		this.wardKill = wardKill;
	}

	public double getWardScore() {
		return wardScore;
	}

	public void setWardScore(double wardScore) {
		this.wardScore = wardScore;
	}

	public double getHealTop() {
		return healTop;
	}

	public void setHealTop(double healTop) {
		this.healTop = healTop;
	}

	public double getPastJungling() {
		return pastJungling;
	}

	public void setPastJungling(double pastJungling) {
		this.pastJungling = pastJungling;
	}

	public double getHighMinionKill() {
		return highMinionKill;
	}

	public void setHighMinionKill(double highMinionKill) {
		this.highMinionKill = highMinionKill;
	}

	public double getTurretKill() {
		return turretKill;
	}

	public void setTurretKill(double turretKill) {
		this.turretKill = turretKill;
	}

	public int getTotalGame() {
		return totalGame;
	}

	public void setTotalGame(int totalGame) {
		this.totalGame = totalGame;
	}

	public double getPickPercent() {
		return pickPercent;
	}

	public void setPickPercent(double pickPercent) {
		this.pickPercent = pickPercent;
	}

	public double getBanPercent() {
		return banPercent;
	}

	public void setBanPercent(double banPercent) {
		this.banPercent = banPercent;
	}

	@Override
	public String toString() {
		return "StatisticsBoard [champName=" + champName + ", FB=" + FB + ", DK=" + DK + ", TK=" + TK + ", QK=" + QK
				+ ", PK=" + PK + ", BWPercent=" + BWPercent + ", RWPercent=" + RWPercent + ", BFBWPercent="
				+ BFBWPercent + ", RFBWPercent=" + RFBWPercent + ", highKill=" + highKill + ", highDeath=" + highDeath
				+ ", highAssist=" + highAssist + ", highDamage=" + highDamage + ", highMagicDamage=" + highMagicDamage
				+ ", highDamageTaken=" + highDamageTaken + ", highGold=" + highGold + ", champWinPercent="
				+ champWinPercent + ", wardKill=" + wardKill + ", wardScore=" + wardScore + ", healTop=" + healTop
				+ ", pastJungling=" + pastJungling + ", highMinionKill=" + highMinionKill + ", turretKill=" + turretKill
				+ ", totalGame=" + totalGame + ", pickPercent=" + pickPercent + ", banPercent=" + banPercent + "]";
	}
	
	
	
	
	
	
	
}
