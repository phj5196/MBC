package com.mbc.admin.board;

import java.util.ArrayList;

public interface BoardService {

	void insert(String boardtitle, String boardwriter, String boardcontent);

	ArrayList<BoardDTO> boardout();

	BoardDTO detail(int num);

	void readup(int num);

	public int total();
    public ArrayList<BoardDTO> page(PageDTO dto);

}
