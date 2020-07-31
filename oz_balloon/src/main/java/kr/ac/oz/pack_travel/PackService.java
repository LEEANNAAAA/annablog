package kr.ac.oz.pack_travel;

import java.util.List;

public interface PackService{
	
	List<PackVo> selectPackList();

	PackVo selectPack(int packNo);

	int insertPack(PackVo vo);

	int updatePack(PackVo vo);

	int deletePack(int packNo);


}