package batchProgram.batchProgram;

import org.springframework.context.ApplicationContext;

import org.springframework.context.support.GenericXmlApplicationContext;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        //스프링 실행 시 빈으로 등록된 스케줄러가 실행된다
    	ApplicationContext ctx = new GenericXmlApplicationContext("classpath:myscheduler.xml");
    }
}
