<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Admin extends CI_Controller {
	
	public function __construct()
	{
		parent::__construct();
		$this->load->model('m_setting');
		
	}
	

	public function index()
	{
		$data = array(
			'title' => 'SMAN 1 Padang',
			'title2' => 'Dashboard',
			'isi'	=> 'admin/v_home'
		);
		$this->load->view('admin/layout/v_wrapper',$data,FALSE);
	}

	public function setting()
	{
	
		$this->form_validation->set_rules('nip', 'NIP', 'required');
		$this->form_validation->set_rules('nama_sekolah', 'Nama Sekolah', 'required');
		$this->form_validation->set_rules('alamat', 'Alamat', 'required');
		$this->form_validation->set_rules('no_telpon', 'no_telpon', 'required');
		$this->form_validation->set_rules('kepala_sekolah', 'Kepala Sekolah', 'required');
		$this->form_validation->set_rules('visi', 'Misi', 'required');
		$this->form_validation->set_rules('misi', 'Visi', 'required');
		$this->form_validation->set_rules('sejarah', 'sejarah', 'required');
	
		
		
		if ($this->form_validation->run() == TRUE) {
			$config['upload_path'] = './foto_kepsek/';
			$config['allowed_types']        = 'gif|jpg|png';
			$config['max_size']             = 2000;
			$this->upload->initialize($config);
				if (!$this->upload->do_upload('foto_kepsek'))
                {
                       
					$data = array(
						'title' => 'SMAN 1 Padang',
						'title2' => 'Setting Web Sekolah',
						'setting'	=>$this->m_setting->detail(),
						'isi'	=> 'admin/v_setting'
					);
					$this->load->view('admin/layout/v_wrapper',$data,FALSE);
			
                }
                else
                {
					$upload_data 			 = array('uploads' => $this->upload->data());
					$config['image_library'] = 'gd2';
					$config['source_image']	 = './foto_kepsek/'.$upload_data['uploads']['file_name'];
					$this->load->library('image_lib', $config);
					//menghapus file foto lama
					$setting=$this->m_setting->detail();
					if ($setting->foto_kepsek !="") {
						unlink('./foto_kepsek/'.$setting->foto_kepsek);
					}
					//end menghapus foto
					$data = array(
									'id'		=>	'1',
									'nip' 			=> $this->input->post('nip'),
									'kepala_sekolah' 	=> $this->input->post('kepala_sekolah'),
									'nama_sekolah' 	=> $this->input->post('nama_sekolah'),
									'alamat' 	=> $this->input->post('alamat'),
									'no_telpon' 		=> $this->input->post('no_telpon'),
									'visi' 		=> $this->input->post('visi'),
									'misi' 		=> $this->input->post('misi'),
									'sejarah' 		=> $this->input->post('sejarah'),
									'foto_kepsek'	=> $upload_data['uploads']['file_name']
								);
					$this->m_setting->save_setting($data);
					$this->session->set_flashdata('pesan', 'Settingan Web Telah Dirubah !!!');
					redirect('admin/setting');
					
				}
		
					//end menghapus foto
					$data = array(
						'id'		=>	'1',
						'nip' 			=> $this->input->post('nip'),
						'kepala_sekolah' 	=> $this->input->post('kepala_sekolah'),
						'nama_sekolah' 	=> $this->input->post('nama_sekolah'),
						'alamat' 	=> $this->input->post('alamat'),
						'no_telpon' 		=> $this->input->post('no_telpon'),
						'visi' 		=> $this->input->post('visi'),
						'misi' 		=> $this->input->post('misi'),
						'sejarah' 		=> $this->input->post('sejarah'),
					);
					$this->m_setting->save_setting($data);
					$this->session->set_flashdata('pesan', 'Settingan Web Telah Dirubah !!!');
					redirect('admin/setting');
		}
		$data = array(
			'title' => 'SMAN 1 Padang',
			'title2' => 'Setting Web Sekolah',
			'setting'	=>$this->m_setting->detail(),
			'isi'	=> 'admin/v_setting'
		);
		$this->load->view('admin/layout/v_wrapper',$data,FALSE);

	}

	

}

/* End of file Admin.php */
