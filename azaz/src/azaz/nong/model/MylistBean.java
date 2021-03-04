package azaz.nong.model;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import azaz.nong.model.service.MylistService;
import azaz.nong.model.service.user;

@Controller
@RequestMapping("/mylist/")
public class MylistBean {
	
	@Autowired
	private MylistService dao = null;
	@Autowired
	private user userDAO = null;
	
	@RequestMapping("listInsert.do")
	public String logon_insert(MylistDTO dto,Model model) throws Exception{
		
		dao.insert(dto);
		model.addAttribute("num",dto.getMnum());
		return "mylist/listInsert";
	}
	
	@RequestMapping("list.do")
	public ModelAndView list(@RequestParam(defaultValue = "1")int pageNum,HttpSession session) throws Exception{
		String my_id = (String)session.getAttribute("memId");
		int pageSize = 10;
	     int currentPage = pageNum;
	     int startRow = (currentPage - 1) * pageSize + 1;
	     int endRow = currentPage * pageSize;
	     int count = 0;
	     int number=0;
	     
	     count = dao.totcontent();
	     List list = null; 
	     if (count > 0) {
	            list = dao.selectAll(my_id, startRow, endRow);
	        }
	
		ModelAndView model = new ModelAndView();
		model.setViewName("mylist/list");//�뀎怨뺧옙占�  list.jsp嚥∽옙 占쎄퐬占쎌젟
		model.addObject("list",list);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("pageSize",pageSize);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("currentPage",currentPage);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("startRow",startRow);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("endRow",endRow);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("count",count);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("number",number);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		model.addObject("my_id",my_id);//占쎈쑓占쎌뵠占쎄숲 占쏙옙占쎌삢
		
		return model;
	}
	
	@RequestMapping("deletelist.do")
	public String logon_delete(String name ,String my_id, Model model,HttpSession session) throws Exception{
		String id = (String)session.getAttribute("memId");
		model.addAttribute("name",name);
		model.addAttribute("my_id",my_id);
		return "mylist/deletelist";
	}
	
	@RequestMapping("deletelistPro.do")
	public String logon_deletePro(String name ,String my_id,HttpSession session) throws Exception{
		String id = (String)session.getAttribute("memId");
		dao.delete(name, my_id);
		return "mylist/deletelistPro";
	}
	@RequestMapping("confirmId.do")
	public String logon_confirmId(MylistDTO dto,Model model) throws Exception{
		int check = dao.confirmId(dto);
		model.addAttribute("check",check);
		model.addAttribute("name",dto.getName());
		
		return "sell/content";
	}
}



















