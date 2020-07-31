package kr.ac.oz.member;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import kr.ac.oz.member.MemberVo;

@Mapper
public interface MemberDao {
	
	List<MemberVo> selectMemberList();

	MemberVo selectMember(String memId);

	int insertMember(MemberVo vo);

	int updateMember(MemberVo vo);

	int deleteMember(String memId);

	MemberVo selectLoginMember(MemberVo memberVo);

}
