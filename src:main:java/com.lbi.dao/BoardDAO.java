package com.lbi.dao;

import java.util.List;

import com.lbi.domain.BoardVO;

public interface BoardDAO {
	public List<BoardVO> list() throws Exception;
}
