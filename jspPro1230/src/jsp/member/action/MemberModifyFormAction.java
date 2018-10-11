package jsp.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import jsp.common.action.Action;
import jsp.common.action.ActionForward;
import jsp.member.model.MemberBean;
import jsp.member.model.MemberDAO;


public class MemberModifyFormAction implements Action
{

	@Override
	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		ActionForward forward = new ActionForward();
		

		HttpSession session = request.getSession();
		String id = session.getAttribute("sessionID").toString();
		
		MemberDAO dao = MemberDAO.getInstance();
		MemberBean member = dao.getUserInfo(id);
		
		request.setAttribute("memberInfo", member);
		
		forward.setRedirect(false);
		forward.setNextPath("ModifyFrom.do");
		
		return forward;
	}
}
