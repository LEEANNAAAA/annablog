package kr.ac.oz.member;

import java.util.List;

import kr.ac.oz.member.MemberVo;

public interface MemberService {
	
	List<MemberVo> selectMemberList();

	MemberVo selectMember(String memId);

	int insertMember(MemberVo vo);

	int updateMember(MemberVo vo);

	int deleteMember(String memId);

	MemberVo selectLoginMember(MemberVo memberVo);

}
