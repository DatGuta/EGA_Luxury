package poly.com.uil;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class jpaUI {
	public static EntityManagerFactory factory;
	
	public static EntityManager getEntityManager() {
		if(factory == null || factory.isOpen()) {
			factory = Persistence.createEntityManagerFactory("ASM_java4");
		}
		return factory.createEntityManager();
	}
	
	public static void Shutdown() {
		if(factory != null && factory.isOpen()) {
			factory.close();
			
		}
		factory = null;
	}
}
