package kr.ac.oz.reply;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

@Service
public class ReplyServiceImpl implements ReplyService{
	
	@Resource
	private ReplyDao replyDao;
	
	@Override
	public int insert(ReplyVo vo) {
		return replyDao.insert(vo);
	}

	@Override
	public List<ReplyVo> selectList(int boaNo) {
		return replyDao.selectList(boaNo);
	}

}
