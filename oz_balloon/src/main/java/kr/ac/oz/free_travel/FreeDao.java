package kr.ac.oz.free_travel;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface FreeDao {
	
	List<FreeVo> selectFreeList();

	FreeVo selectFree(int freeNo);

	int insertFree(FreeVo vo);

	int updateFree(FreeVo vo);

	int deleteFree(int freeNo);

}