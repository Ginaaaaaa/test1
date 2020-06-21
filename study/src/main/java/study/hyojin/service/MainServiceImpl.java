package study.hyojin.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.Setter;
import study.hyojin.entity.EmployeeVO;
import study.hyojin.mapper.MainMapper;

@Service
@AllArgsConstructor
public class MainServiceImpl implements MainService{
	
	@Setter(onMethod_=@Autowired)
	private MainMapper mainMapper;
	
	@Override
	public List<EmployeeVO> getEmplList() {
		return mainMapper.getEmplList();
	}

	
}
