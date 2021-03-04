package azaz.nong.model.service;

import azaz.nong.model.userDTO;

import java.util.List;
import java.util.Map;

import azaz.nong.model.SellDTO;

public interface user {
	public void insertUser(userDTO dto) throws Exception;		//회원 가입
	public void insertUser2(userDTO dto) throws Exception;		//회원 가입
	public int userCheck(userDTO dto) throws Exception;			//로그인 체크
	public int userDelete(userDTO dto) throws Exception;		//회원 탈퇴
	public int confirmId(userDTO dto) throws Exception;			//아이디 확인
	public userDTO getUser(String ID) throws Exception;
	public void updateUser (userDTO dto) throws Exception;		//프로필 수정
	public void updateUser2 (userDTO dto) throws Exception;		//프로필 수정
	public userDTO searchId(String phone) throws Exception;
	public userDTO searchMap(String business_name) throws Exception;
	public userDTO searchPw(userDTO dto) throws Exception;
	public List<SellDTO> mainList()throws Exception;
}
