package kr.ac.oz.pack_travel;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface PackDao {
	
	List<PackVo> selectPackList();

	PackVo selectPack(int packNo);

	int insertPack(PackVo vo);

	int updatePack(PackVo vo);

	int deletePack(int packNo);

}