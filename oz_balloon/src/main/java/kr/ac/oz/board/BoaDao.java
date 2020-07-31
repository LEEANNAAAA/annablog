package kr.ac.oz.board;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface BoaDao {
	
	List<BoaVo> selectBoaList();

	BoaVo selectBoa(int boaNo);

	int insertBoa(BoaVo vo);

	int updateBoa(BoaVo vo);

	int deleteBoa(int boaNo);

}