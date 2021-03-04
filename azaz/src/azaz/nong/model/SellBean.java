package azaz.nong.model;

import java.io.File;
import java.util.List;
import java.util.logging.Logger;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import azaz.nong.model.service.SellService;
import azaz.nong.model.service.user;
@Controller
@RequestMapping("/sell/")
public class SellBean { 

	@Autowired
	private SellService dao = null;
	@Autowired
	private user userDAO = null;
	
	@RequestMapping("insert.do")
	public String logon_insert(HttpSession session , Model model) throws Exception {
		
		String id = (String)session.getAttribute("memId");
		userDTO c = userDAO.getUser(id);
		model.addAttribute("c",c);
		
		return "sell/insert";
	}
	@RequestMapping("insertPro.do")
	public String logon_insertpro(HttpSession session, SellDTO dto ,MultipartHttpServletRequest request) throws Exception{
		dao.insert(dto);
		int maxNum = dao.getMaxNum();
		//�뙆�씪 �뾽濡쒕뱶 泥섎━
		String path = request.getRealPath("img"); //�뾽濡쒕뱶寃쎈줈
		MultipartFile mf = request.getFile("imgs");
		String org = mf.getOriginalFilename();
				
		if(org != "" && org != null) {
			String ext = org.substring(org.lastIndexOf(".")); // �솗�옣�옄 異붽�
			//�뾽濡쒕뱶 吏꾪뻾
			String sysName = "file_"+maxNum+ext;
		File f = new File(path+"//"+sysName);
		mf.transferTo(f); //�뾽濡쒕뱶 吏꾪뻾
			dto.setImg(sysName);
			dto.setNum(maxNum);
			dao.fileUpdate(dto);
		}
		
		
		return "sell/insertPro";
	}
	//寃뚯떆湲� 紐⑸줉
	@RequestMapping("list.do")
	public ModelAndView list(@RequestParam(defaultValue = "1")int pageNum,HttpSession session, Model model2) throws Exception{
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
		model.setViewName("sell/list");//酉곕��  list.jsp濡� �꽕�젙
		model.addObject("list",list);//�뜲�씠�꽣 ���옣
		model.addObject("pageSize",pageSize);//�뜲�씠�꽣 ���옣
		model.addObject("currentPage",currentPage);//�뜲�씠�꽣 ���옣
		model.addObject("startRow",startRow);//�뜲�씠�꽣 ���옣
		model.addObject("endRow",endRow);//�뜲�씠�꽣 ���옣
		model.addObject("count",count);//�뜲�씠�꽣 ���옣
		model.addObject("number",number);//�뜲�씠�꽣 ���옣
		
		String id = (String)session.getAttribute("memId");
		userDTO c = userDAO.getUser(id);
		model2.addAttribute("c",c);
	
		return model;//list.jsp濡� list媛� �쟾�떖�맂�떎.
	}
	
	@RequestMapping("list2.do")
	public ModelAndView list2(String id,HttpSession session, Model model2) throws Exception{
	     List list = null; 
	     list = dao.selectAll2(id);
	
		ModelAndView model = new ModelAndView();
		model.setViewName("sell/list2");//酉곕��  list.jsp濡� �꽕�젙
		model.addObject("list",list);//�뜲�씠�꽣 ���옣
		
		String id2 = (String)session.getAttribute("memId");
		userDTO c = userDAO.getUser(id2);
		model2.addAttribute("c",c);
	
		return model;//list.jsp濡� list媛� �쟾�떖�맂�떎.
	}
		
	@RequestMapping("content.do")
	public String logon_content(int num, Model model,HttpSession session , Model model2) throws Exception{
	 	dao.readcount(num);
	 	
		SellDTO dto = dao.content(num);
	 	model.addAttribute("dto",dto);
	 	
	 	List<ReplyDTO> reply = dao.reply(num);
	 	model.addAttribute("reply",reply);
	 	
	 	String id = (String)session.getAttribute("memId");
		userDTO c = userDAO.getUser(id);
		model.addAttribute("c",c);
	 	
		return "sell/content";
	}
	
	@RequestMapping("update.do")
	public String logon_update(int num ,Model model) throws Exception{
		SellDTO dto = dao.content(num);
	 	model.addAttribute("dto",dto);
		return "sell/update";
	}
	
	@RequestMapping("updatePro.do")
	public String logon_updatePro(MultipartHttpServletRequest request, SellDTO dto,Model model) throws Exception{
		MultipartFile mf = request.getFile("imgs");
		String path = request.getRealPath("img");
		String org = mf.getOriginalFilename();
				
		if(org != "" && org != null) {
			String ext = org.substring(org.lastIndexOf(".")); // �솗�옣�옄 異붽�
			String fn = dto.getImg();
			
			
			if(fn == null || fn.equals("")) {
				fn = "file_"+dto.getNum()+ext;
			}else {
				fn = fn.substring(0, fn.lastIndexOf("."))+"."+ext;
			}
			
			File f = new File(path+"//"+fn);
			mf.transferTo(f); //�뾽濡쒕뱶 吏꾪뻾
			dto.setImg(fn);
		
		}
		dao.update(dto);
		model.addAttribute("num",dto.getNum());
		return "sell/updatePro";
	}
	
	@RequestMapping("delete.do")
	public String logon_delete(int num, Model model) throws Exception {
		model.addAttribute("num",num);
		return "sell/delete";
	}
	
	@RequestMapping("deletePro.do")
	public String logon_deletePro(int num) throws Exception{
		
		dao.delete(num);
		return "sell/deletePro";
	}
	
	@RequestMapping("replyinsert.do")
	public String logon_replyinsert(ReplyDTO rdto,Model model) throws Exception {
		dao.insertReply(rdto);
		model.addAttribute("dto",rdto);
		return "sell/replyinsert";
	}
	@RequestMapping("replydelete.do")
	public String logon_replydelete( @RequestParam int re_no, @RequestParam int num,Model model) throws Exception{
		dao.deleteReply(re_no);
		model.addAttribute("dto",num);
		
		return "sell/replydelete";
	}
	
	@RequestMapping("searchList.do")
	public ModelAndView logon_searchList(@RequestParam(defaultValue = "1")int pageNum, String col, String search)throws Exception{
		int pageSize = 10;
		int currentPage = pageNum;
		int startRow = (currentPage - 1) * pageSize + 1;
		int endRow = currentPage * pageSize;
		int count = 0;
		int number=0;
		System.out.println(pageNum);
		System.out.println(col);
		System.out.println(search);
		count = dao.totsearch(col, search);
		List list = null; 
		if (count > 0) {
		       list = dao.searchList(col, search, startRow, endRow);
		   }
		
		ModelAndView model = new ModelAndView();
		model.setViewName("sell/list");
		model.addObject("list",list);
		model.addObject("pageSize",pageSize);
		model.addObject("currentPage",currentPage);
		model.addObject("startRow",startRow);
		model.addObject("endRow",endRow);
		model.addObject("count",count);
		model.addObject("number",number);
		model.addObject("col",col);
		model.addObject("search",search);

		return model;
		
		
	}
}

















