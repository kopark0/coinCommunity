package batchProgram.batchProgram;

import java.time.LocalDate;

import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;
import org.springframework.scheduling.quartz.QuartzJobBean;
//일괄처리할 작업을 구현한다
public class MyJob extends QuartzJobBean{

	@Override
	protected void executeInternal(JobExecutionContext context) throws JobExecutionException {
		//내용구현
		LocalDate today = LocalDate.now();
		
		int i = 1;
		
		System.out.println(today + " : 작업 " + (i++));
		System.out.println(today + " : 작업 " + (i++));
		System.out.println(today + " : 작업 " + (i++));
	} 
	
}
