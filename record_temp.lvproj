<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="application" Type="Folder">
			<Item Name="record_temp.vi" Type="VI" URL="../record_temp.vi"/>
		</Item>
		<Item Name="controls" Type="Folder">
			<Item Name="dat_cntrl.ctl" Type="VI" URL="../dat_cntrl.ctl"/>
			<Item Name="dts_cntrl.ctl" Type="VI" URL="../dts_cntrl.ctl"/>
			<Item Name="dts_table.ctl" Type="VI" URL="../dts_table.ctl"/>
			<Item Name="dts_table_str.ctl" Type="VI" URL="../dts_table_str.ctl"/>
			<Item Name="event_clstr.ctl" Type="VI" URL="../event_clstr.ctl"/>
			<Item Name="log_dat.ctl" Type="VI" URL="../log_dat.ctl"/>
			<Item Name="minor_qsm.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/non_instr/gen_ctls/enums/minor_qsm.ctl"/>
			<Item Name="pibs_clstr.ctl" Type="VI" URL="../pibs_clstr.ctl"/>
			<Item Name="raw_dat_str.ctl" Type="VI" URL="../raw_dat_str.ctl"/>
			<Item Name="reg_evnt_ref_clstr.ctl" Type="VI" URL="../reg_evnt_ref_clstr.ctl"/>
			<Item Name="rh_ind.ctl" Type="VI" URL="../rh_ind.ctl"/>
			<Item Name="rh_ind_arry.ctl" Type="VI" URL="../rh_ind_arry.ctl"/>
			<Item Name="rs232_data_clstr.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/both/gen_ctls/rs232_data_clstr.ctl"/>
			<Item Name="sens_type.ctl" Type="VI" URL="../sens_type.ctl"/>
			<Item Name="sens_type_arry_cntrl.ctl" Type="VI" URL="../sens_type_arry_cntrl.ctl"/>
			<Item Name="sens_type_arry_str_cntrl.ctl" Type="VI" URL="../sens_type_arry_str_cntrl.ctl"/>
			<Item Name="states_cntrl.ctl" Type="VI" URL="../states_cntrl.ctl"/>
			<Item Name="temp_ind.ctl" Type="VI" URL="../temp_ind.ctl"/>
			<Item Name="usr_evnt_main_clstr.ctl" Type="VI" URL="../usr_evnt_main_clstr.ctl"/>
		</Item>
		<Item Name="sub_vi" Type="Folder">
			<Item Name="capt_data.vi" Type="VI" URL="../capt_data.vi"/>
			<Item Name="conv_temp.vi" Type="VI" URL="../conv_temp.vi"/>
			<Item Name="fill_sens_dat.vi" Type="VI" URL="../fill_sens_dat.vi"/>
			<Item Name="log_table_first_row_in_push_down_rest.vi" Type="VI" URL="../log_table_first_row_in_push_down_rest.vi"/>
			<Item Name="rs232_qsm.vi" Type="VI" URL="../rs232_qsm.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="daq_temp_enum.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/daq_temp_enum.ctl"/>
			<Item Name="daq_type_enum.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/daq_type_enum.ctl"/>
			<Item Name="dat_clstr_arry.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/dat_clstr_arry.ctl"/>
			<Item Name="data_filtr_type_enum.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/data_filtr_type_enum.ctl"/>
			<Item Name="data_qtp_1133_clstr.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/data_qtp_1133_clstr.ctl"/>
			<Item Name="gen_temp_cyc_clstr.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/non_instr/gen_ctls/gen_ctls/gen_temp_cyc_clstr.ctl"/>
			<Item Name="instr_usr_evnt_clstr.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/instr_usr_evnt_clstr.ctl"/>
			<Item Name="keys_e36313a_params.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/keys_e36313a_params.ctl"/>
			<Item Name="main_clstr.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/both/gen_ctls/main_clstr.ctl"/>
			<Item Name="main_shell_to_shell_clstr.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/projects/shell_to_shell/main_shell_to_shell_clstr.ctl"/>
			<Item Name="ni_8731a_arry.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/ni_8731a_arry.ctl"/>
			<Item Name="ni_8731a_params.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/ni_8731a_params.ctl"/>
			<Item Name="ni_9205_params.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/ni_9205_params.ctl"/>
			<Item Name="ni_9205_volt_cal_params.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/ni_9205_volt_cal_params.ctl"/>
			<Item Name="ni_9213_params.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/ni_9213_params.ctl"/>
			<Item Name="null" Type="Document"/>
			<Item Name="oven_settings.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/oven_settings.ctl"/>
			<Item Name="pwr_vi_test.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/non_instr/gen_ctls/gen_ctls/pwr_vi_test.ctl"/>
			<Item Name="res_tsk_out_clstr.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/res_tsk_out_clstr.ctl"/>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="../../../prog_files_all/ni/labview/examples/Instrument IO/Serial/support/Serial - Settings.ctl"/>
			<Item Name="source_type.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/source_type.ctl"/>
			<Item Name="state_enum.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/non_instr/gen_ctls/enums/state_enum.ctl"/>
			<Item Name="tcp_rem_mon_enum.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/tcp_rem_mon_enum.ctl"/>
			<Item Name="temp_cond_enum.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/non_instr/gen_ctls/enums/temp_cond_enum.ctl"/>
			<Item Name="ue_ref_clstr.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/non_instr/gen_ctls/gen_ctls/ue_ref_clstr.ctl"/>
			<Item Name="Watbus" Type="VI" URL="Watbus">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Watbus.dll" Type="Document" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2018/instr.lib/Watlow Std Bus/Public/Watbus.dll"/>
			<Item Name="watlow_std_bus.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/watlow_std_bus.ctl"/>
			<Item Name="when_to_soak_enum.ctl" Type="VI" URL="../../../labview/power_vi_stm_v13_1_7_22/labview/gen_libs/instr/instr_ctls/when_to_soak_enum.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
