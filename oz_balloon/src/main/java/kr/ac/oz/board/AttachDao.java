package kr.ac.oz.board;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AttachDao {
	public int insertAttach(AttachVo vo);
	
	
}
