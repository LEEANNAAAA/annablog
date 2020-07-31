package kr.ac.oz.free_travel;

import java.util.List;

public interface FreeService{
	
	List<FreeVo> selectFreeList();

	FreeVo selectFree(int freeNo);

	int insertFree(FreeVo vo);

	int updateFree(FreeVo vo);

	int deleteFree(int freeNo);


}