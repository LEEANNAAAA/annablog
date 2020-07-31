package kr.ac.oz.board;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

@Service("boaService")
public class BoaServiceImpl implements BoaService{

	@Resource
	private BoaDao boaDao;
	
	@Override
	public List<BoaVo> selectBoaList() {
		return boaDao.selectBoaList();
	}

	@Override
	public BoaVo selectBoa(int boaNo) {
		return boaDao.selectBoa(boaNo);
	}

	@Override
	public int insertBoa(BoaVo vo) {
		return boaDao.insertBoa(vo);
	}

	@Override
	public int updateBoa(BoaVo vo) {
		return boaDao.updateBoa(vo);
	}

	@Override
	public int deleteBoa(int boaNo) {
		return boaDao.deleteBoa(boaNo);
	}
	


}
