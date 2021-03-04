package azaz.nong.model;

import java.io.File;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import azaz.nong.model.service.BoardService;
import azaz.nong.model.service.user;

@Controller
@RequestMapping("/board/")
public class BoardBean {

	@Autowired
	private BoardService dao = null;
	
	@Autowired
	private user userDAO = null;
	
	@RequestMapping("insert.do")
	public String logon_insert(HttpSession session , Model model) throws Exception {
		
		String id = (String)session.getAttribute("memId");
		userDTO c = userDAO.getUser(id);
		model.addAttribute("c",c);
		
		return "board/insert";
	}
	@RequestMapping("insertPro.do")
	public String logon_insertpro(HttpSession session, BoardDTO dto ,MultipartHttpServletRequest request) throws Exception{
		dao.insert(dto);
		int maxNum = dao.getMaxNum();
		//占쎈솁占쎌뵬 占쎈씜嚥≪뮆諭� 筌ｌ꼶�봺
		String path = request.getRealPath("img"); //占쎈씜嚥≪뮆諭뜹칰�럥以�
		MultipartFile mf = request.getFile("imgs");
		String org = mf.getOriginalFilename();
				
		if(org != "" && org != null) {
			String ext = org.substring(org.lastIndexOf(".")); // 占쎌넇占쎌삢占쎌쁽 �빊遺쏙옙
			//占쎈씜嚥≪뮆諭� 筌욊쑵六�
			String sysName = "file_"+maxNum+ext;
		File f = new File(path+"//"+sysName);
		mf.transferTo(f); //占쎈씜嚥≪뮆諭� 筌욊쑵六�
			dto.setImg(sysName);
			dto.setNum(maxNum);
			dao.fileUpdate(dto);
		}
		
		
		return "board/insertPro";
	}
	//野껊슣�뻻疫뀐옙 筌뤴뫖以�
	@RequestMapping("list.do")
	public ModelAndView list(@RequestParam(defaultValue = "1")int pageNum) throws Exception{
		 int pageSize = 10;
	     int currentPage = pageNum;
	     int startRow = (currentPage - 1) * pageSize + 1;
	     int endRow = currentPage * pageSize;
	     int count = 0;
	     int number=0;
	     
	     count = dao.totcontent();
	     List list = null; 
	     if (count > 0) {
	            list = dao.selectAll(startRow, endRow);
	        }
	
		ModelAndView model = new ModelAndView();
		model.setViewName("board/list");//�뀎怨뺧옙占�  list.jsp嚥∽옙 占쎄퐬占쎌젟
		model.addObject("list",list);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("pageSize",pageSize);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("currentPage",currentPage);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("startRow",startRow);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("endRow",endRow);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("count",count);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("number",number);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
	
		return model;//list.jsp嚥∽옙 list揶쏉옙 占쎌읈占쎈뼎占쎈쭆占쎈뼄.
	}
		
	@RequestMapping("content.do")
	public String logon_content(int num, Model model) throws Exception{
	 	dao.readcount(num);
	 	
		BoardDTO dto = dao.content(num);
	 	model.addAttribute("dto",dto);
	 	
	 	List<BreplyDTO> reply = dao.reply(num);
	 	model.addAttribute("reply",reply);
	 	
		return "board/content";
	}
	
	@RequestMapping("update.do")
	public String logon_update(int num ,Model model) throws Exception{
		BoardDTO dto = dao.content(num);
	 	model.addAttribute("dto",dto);
		return "board/update";
	}
	
	@RequestMapping("updatePro.do")
	public String logon_updatePro(MultipartHttpServletRequest request, BoardDTO dto,Model model) throws Exception{
		MultipartFile mf = request.getFile("imgs");
		String path = request.getRealPath("img");
		String org = mf.getOriginalFilename();
				
		if(org != "" && org != null) {
			String ext = org.substring(org.lastIndexOf(".")); // 占쎌넇占쎌삢占쎌쁽 �빊遺쏙옙
			String fn = dto.getImg();
			
			
			if(fn == null || fn.equals("")) {
				fn = "file_"+dto.getNum()+ext;
			}else {
				fn = fn.substring(0, fn.lastIndexOf("."))+"."+ext;
			}
			
			File f = new File(path+"//"+fn);
			mf.transferTo(f); //占쎈씜嚥≪뮆諭� 筌욊쑵六�
			dto.setImg(fn);
		
		}
		dao.update(dto);
		model.addAttribute("num",dto.getNum());
		return "board/updatePro";
	}
	
	@RequestMapping("delete.do")
	public String logon_delete(int num, Model model) throws Exception {
		model.addAttribute("num",num);
		return "board/delete";
	}
	
	@RequestMapping("deletePro.do")
	public String logon_deletePro(int num) throws Exception{
		
		dao.delete(num);
		return "board/deletePro";
	}
	
	@RequestMapping("replyinsert.do")
	public String logon_replyinsert(BreplyDTO rdto,Model model) throws Exception {
		dao.insertReply(rdto);
		model.addAttribute("dto",rdto);
		return "board/replyinsert";
	}
	@RequestMapping("replydelete.do")
	public String logon_replydelete( @RequestParam int re_no, @RequestParam int num,Model model) throws Exception{
		dao.deleteReply(re_no);
		model.addAttribute("dto",num);
		
		return "board/replydelete";
	}
	@RequestMapping("searchList.do")
	public String logon_searchList(Model model, String col, String search)throws Exception{
		
		List list = dao.searchList(col, search);
		model.addAttribute("list",list);
		return "board/list";
	}
}
