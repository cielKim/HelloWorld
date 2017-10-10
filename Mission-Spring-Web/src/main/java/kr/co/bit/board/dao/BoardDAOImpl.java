package kr.co.bit.board.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.bit.board.vo.BoardVO;

@Repository
public class BoardDAOImpl implements BoardDAO{
	
	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<BoardVO> selectAll() {
		List<BoardVO> list = sqlSession.selectList("kr.co.bit.board.dao.BoardDAO.selectAllBoard");

		
		return list;
	}

	@Override
	public BoardVO selectOne(int no) {
		
		
		return sqlSession.selectOne("kr.co.bit.board.dao.BoardDAO.selectByNo", no);
	}

	@Override
	public void insert(BoardVO board) {
		sqlSession.insert("kr.co.bit.board.dao.BoardDAO.insertBoard", board);
	}

	@Override
	public void update(BoardVO board) {
		
	}

	@Override
	public void delete(int no) {
		
	}

}
