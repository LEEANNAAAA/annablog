package kr.ac.oz.pack_travel;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import kr.ac.oz.board.BoaDao;

@Service("packService")
public class PackServiceImpl implements PackService{
	@Resource
	private PackDao packDao;

	@Override
	public List<PackVo> selectPackList() {
		return packDao.selectPackList();
	}

	@Override
	public PackVo selectPack(int packNo) {
		return packDao.selectPack(packNo);
	}

	@Override
	public int insertPack(PackVo vo) {
		return packDao.insertPack(vo);
	}

	@Override
	public int updatePack(PackVo vo) {
		return packDao.updatePack(vo);
	}

	@Override
	public int deletePack(int packNo) {
		return packDao.deletePack(packNo);
	}


	




}
