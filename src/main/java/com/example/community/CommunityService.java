package com.example.community;

import java.util.List;

import org.springframework.data.domain.Pageable;

import com.example.domain.AgencyVO;
import com.example.domain.ImgFileVO;

public interface CommunityService {
	
	/* public List<ImgFileVO> saveDaily(String p_imgname, String p_rimgname); */
	
	//게시글 등록
	public void insertDaily(CommunityVO vo);
	
	//일상공유 게시판 상세보기
	public CommunityVO getCommunity(CommunityVO vo);
	
	//**************************************************************
	//일상공유 게시글 페이지 처리
	public List<CommunityVO> getCommunityPaging(Pageable paging);
	
	public int countCommunityRecord();
	//**************************************************************
}
