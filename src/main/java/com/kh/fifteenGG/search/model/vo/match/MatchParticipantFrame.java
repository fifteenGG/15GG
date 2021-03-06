/*
 * Copyright 2014 Taylor Caldwell
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.kh.fifteenGG.search.model.vo.match;


import java.io.Serializable;

public class MatchParticipantFrame implements Serializable {

	private static final long serialVersionUID = -7134736662198942818L;

	private long gameId;
	private int currentGold;
	private int dominionScore;
	private int jungleMinionsKilled;
	private int level;
	private int minionsKilled;
	private int participantId;
	private MatchPosition position;
	private int teamScore;
	private int totalGold;
	private int xp;

	public static long getSerialVersionUID() {
		return serialVersionUID;
	}

	public long getGameId() {
		return gameId;
	}

	public void setGameId(long gameId) {
		this.gameId = gameId;
	}

	public void setCurrentGold(int currentGold) {
		this.currentGold = currentGold;
	}

	public void setDominionScore(int dominionScore) {
		this.dominionScore = dominionScore;
	}

	public void setJungleMinionsKilled(int jungleMinionsKilled) {
		this.jungleMinionsKilled = jungleMinionsKilled;
	}

	public void setLevel(int level) {
		this.level = level;
	}

	public void setMinionsKilled(int minionsKilled) {
		this.minionsKilled = minionsKilled;
	}

	public void setParticipantId(int participantId) {
		this.participantId = participantId;
	}

	public void setPosition(MatchPosition position) {
		this.position = position;
	}

	public void setTeamScore(int teamScore) {
		this.teamScore = teamScore;
	}

	public void setTotalGold(int totalGold) {
		this.totalGold = totalGold;
	}

	public void setXp(int xp) {
		this.xp = xp;
	}

	public int getCurrentGold() {
		return currentGold;
	}

	public int getDominionScore() {
		return dominionScore;
	}

	public int getJungleMinionsKilled() {
		return jungleMinionsKilled;
	}

	public int getLevel() {
		return level;
	}

	public int getMinionsKilled() {
		return minionsKilled;
	}

	public int getParticipantId() {
		return participantId;
	}

	public MatchPosition getPosition() {
		return position;
	}

	public int getTeamScore() {
		return teamScore;
	}

	public int getTotalGold() {
		return totalGold;
	}

	public int getXp() {
		return xp;
	}

	@Override
	public String toString() {
		return "MatchParticipantFrame{" +
				"currentGold=" + currentGold +
				", dominionScore=" + dominionScore +
				", jungleMinionsKilled=" + jungleMinionsKilled +
				", level=" + level +
				", minionsKilled=" + minionsKilled +
				", participantId=" + participantId +
				", position=" + position +
				", teamScore=" + teamScore +
				", totalGold=" + totalGold +
				", xp=" + xp +
				'}';
	}
}