package com.wgghana.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/")
public class NavigationController {

	@RequestMapping(value = "/clientlogin")
	public String clientLogin() {
		return "client/clientlogin";
	}

	@RequestMapping(value = "/transaction")
	public String transaction() {
		return "client/transaction";
	}

	@RequestMapping(value = "/createtransaction")
	public String createTransaction() {
		return "client/createtransaction";
	}

	@RequestMapping(value = "/edittransaction")
	public String editTransaction() {
		return "client/edittransaction";
	}

	@RequestMapping(value = "/client_document")
	public String clientDocument() {
		return "client/client_document";
	}

	@RequestMapping(value = "/clientdashboard")
	public String clientDashboard() {
		return "client/clientdashboard";
	}

	@RequestMapping(value = "/institutionprofile")
	public String institutionProfile() {
		return "client/institutionprofile";
	}

	@RequestMapping(value = "/institutionprofile_edit")
	public String institutionProfileEdit() {
		return "client/institutionprofile_edit";
	}

	@RequestMapping(value = "/client_inbox")
	public String clientInbox() {
		return "client/client_inbox";
	}

	@RequestMapping(value = "/client_draft")
	public String clientDraft() {
		return "client/client_draft";
	}

	@RequestMapping(value = "/client_sent_messages")
	public String clientSentMessages() {
		return "client/client_sent_messages";
	}

	@RequestMapping(value = "/client_selected_message")
	public String clientSelectedMessage() {
		return "client/client_selected_message";
	}

	@RequestMapping(value = "/client_compose")
	public String clientCompose() {
		return "client/client_compose";
	}

	@RequestMapping(value = "/admin_inbox")
	public String adminInbox() {
		return "admin/admin_inbox";
	}

	@RequestMapping(value = "/admin_draft")
	public String adminDraft() {
		return "admin/admin_draft";
	}

	@RequestMapping(value = "/admin_sent_messages")
	public String adminSentMessages() {
		return "admin/admin_sent_messages";
	}

	@RequestMapping(value = "/admin_compose")
	public String adminCompose() {
		return "admin/admin_compose";
	}

	@RequestMapping(value = "/admin_selected_message")
	public String adminSelectedMessage() {
		return "admin/admin_selected_message";
	}

	@RequestMapping(value = "/dashboard")
	public String dashboard() {
		return "admin/dashboard";
	}

	@RequestMapping(value = "/admin")
	public String adminLogin() {
		return "admin/adminlogin";
	}

	@RequestMapping(value = "/addinstitution")
	public String addInstitution() {
		return "admin/addinstitution";
	}

	@RequestMapping(value = "/editinstitution")
	public String editInstitution() {
		return "admin/editinstitution";
	}

	@RequestMapping(value = "/addvendor")
	public String addVendor() {
		return "admin/addvendor";
	}

	@RequestMapping(value = "/editvendor")
	public String editVendor() {
		return "admin/editvendor";
	}

	@RequestMapping(value = "/institutions")
	public String institutions() {
		return "admin/institutions";
	}

	@RequestMapping(value = "/letters")
	public String letters() {
		return "admin/letters";
	}

	@RequestMapping(value = "/memo")
	public String memo() {
		return "admin/memo";
	}

	@RequestMapping(value = "/creatememo")
	public String createMemo() {
		return "admin/creatememo";
	}

	@RequestMapping(value = "/selectedmemo")
	public String selectedMemo() {
		return "admin/selectedmemo";
	}

	@RequestMapping(value = "/draftmemo")
	public String draftMemo() {
		return "admin/draftmemo";
	}

	@RequestMapping(value = "/useraccount")
	public String userAccount() {
		return "admin/useraccount";
	}

	@RequestMapping(value = "/create_useraccount")
	public String createUseraccount() {
		return "admin/create_useraccount";
	}

	@RequestMapping(value = "/edit_useraccount")
	public String editUseraccount() {
		return "admin/edit_useraccount";
	}

	@RequestMapping(value = "/report")
	public String report() {
		return "admin/report";
	}

	@RequestMapping(value = "/settings")
	public String settings() {
		return "admin/settings";
	}

	@RequestMapping(value = "/vendors")
	public String vendors() {
		return "admin/vendors";
	}

	@RequestMapping(value = "/supplied_veh_report")
	public String suppliedVehReport() {
		return "admin/supplied_veh_report";
	}

	@RequestMapping(value = "/reconciliation_report")
	public String reconciliationReport() {
		return "admin/reconciliation_report";
	}

	@RequestMapping(value = "/letter_preview")
	public String letterPreview() {
		return "admin/letter_preview";
	}

	@RequestMapping(value = "/memo_preview")
	public String memoPreview() {
		return "admin/memo_preview";
	}
	@RequestMapping(value = "/attached_docs")
	public String attachedDocs() {
		return "admin/attached_docs";
	}
}
