package azaz.nong.model.aop;

import org.aspectj.lang.ProceedingJoinPoint;

public class AopAdvice {

	public void test() {
		System.out.println("aop advice run");
	}
	
	public void after() {
		System.out.println("aop after");
	}
	
	// Ÿ�� �� / �� ����
	public Object around(ProceedingJoinPoint jp) throws Throwable {
		jp.proceed();	// mvc �帧�� �̾��ش�. // main.do ȣ�� �Ѵ�.
		return "1214/test";
	}
	
}
