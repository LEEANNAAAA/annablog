package kr.ac.oz.board;

import java.util.List;

public interface BoaService{
	
	List<BoaVo> selectBoaList();

	BoaVo selectBoa(int boaNo);

	int insertBoa(BoaVo vo);

	int updateBoa(BoaVo vo);

	int deleteBoa(int boaNo);

}