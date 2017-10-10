package kr.co.bit.board.service;

import java.util.List;

import kr.co.bit.board.vo.BoardVO;

public interface BoardService {
	
	List<BoardVO> selectAllBoard();
	BoardVO selectBoardByNo(int no);
	void insertBoard(BoardVO board);
	void modifyBoaed(BoardVO board);
	void removeBoard(int no);
	
}
