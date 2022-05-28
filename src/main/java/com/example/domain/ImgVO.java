package com.example.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.example.community.CommunityVO;

import lombok.Data;

@Data
@Entity
@Table(name="img")
public class ImgVO {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "p_imgnum")
	private Integer p_imgnum;
	
	
	@Column(length = 200,name = "p_imgname")
	private String pImgname;
	
	@Column(length = 200,name = "p_rimgname")
	private String pRimgname;
	
	@ManyToOne
	@JoinColumn(name="c_num")
	private CommunityVO community;
	
	@ManyToOne
	@JoinColumn(name="comment_num")
	private CommentVO comment;
	
	@ManyToOne
	@JoinColumn(name="review_num")
	private ReviewVO review;
	
	@ManyToOne
	@JoinColumn(name="p_num")
	private PetVO pet;
	
	@ManyToOne
	@JoinColumn(name="user_email")
	private UserVO user;

}
