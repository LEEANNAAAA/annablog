package kr.ac.oz.free_travel;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import kr.ac.oz.board.BoaDao;

@Service("freeService")
public class FreeServiceImpl implements FreeService{
	@Resource
	private FreeDao freeDao;
	
	@Override
	public List<FreeVo> selectFreeList() {
		return freeDao.selectFreeList();
	}

	@Override
	public FreeVo selectFree(int freeNo) {
		return freeDao.selectFree(freeNo);
	}

	@Override
	public int insertFree(FreeVo vo) {
		return freeDao.insertFree(vo);
	}

	@Override
	public int updateFree(FreeVo vo) {
		return freeDao.updateFree(vo);
	}

	@Override
	public int deleteFree(int freeNo) {
		return freeDao.deleteFree(freeNo);
	}



}
