package com.lbi.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.lbi.domain.BoardVO;
import com.lbi.dao.BoardDAO;

@Service
public class BoardServiceImpl implements BoardService {
	
	@Inject
	private BoardDAO dao;

	@Override
	public List<BoardVO> list() throws Exception {
		return dao.list();
	}

}
