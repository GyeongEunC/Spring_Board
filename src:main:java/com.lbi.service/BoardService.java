package com.lbi.service;

import java.util.List;

import com.lbi.domain.BoardVO;

public interface BoardService {
	public List<BoardVO> list() throws Exception;
}
