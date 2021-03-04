package azaz.nong.model.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import azaz.nong.model.ReplyDTO;
import azaz.nong.model.SellDTO;

public interface SellService {

	public void insert(SellDTO dto) throws Exception;
	
	public int getMaxNum() throws Exception;
	
	public void fileUpdate(SellDTO dto) throws Exception;
	
	public List selectAll(int startRow,int endRow) throws Exception;
	
	public SellDTO content(int num) throws Exception;
	
	public void readcount(int num) throws Exception;
	
	public void update(SellDTO dto) throws Exception;
	
	public void delete(int num) throws Exception;
	
	public List<ReplyDTO> reply(int num) throws Exception;
	
	public void insertReply(ReplyDTO rdto) throws Exception;
	
	public void updateReply(ReplyDTO rdto) throws Exception;
	
	public void deleteReply(int re_no) throws Exception;
	
	public int totcontent() throws Exception;
	
	public int totsearch(String col, String search) throws Exception;
	
	public List searchList(String col, String search,int startRow,int endRow)throws Exception;
	
	public List selectAll2(String id) throws Exception;
	
}
