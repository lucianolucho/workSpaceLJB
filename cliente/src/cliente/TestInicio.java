package cliente;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class TestInicio extends Action {

	public ActionForward execute(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response) 
					throws Exception {
		boolean usuarioOK;
		//obtener login y password y autentificar al usuario
		//si es correcto, poner usuarioOK a 'true'
		//int numero = Math.random()
		usuarioOK = true;
		//dirigirnos a la vista adecuada según el resultado
		if (usuarioOK)
			return mapping.findForward("OK");
		else
			return mapping.findForward("errorUsuario");
	}


public static void main(String[] args) {
	// TODO Auto-generated method stub

}

}
