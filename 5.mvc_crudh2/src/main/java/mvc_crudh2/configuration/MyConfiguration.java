package mvc_crudh2.configuration;

import javax.persistence.EntityManager;
import javax.persistence.Persistence;
import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@ComponentScan(basePackages = "mvc_crudh2")
public class MyConfiguration {

	@Bean
	public EntityManager getEm() {
		return Persistence.createEntityManagerFactory("test").createEntityManager();
	}

	@Bean
	public ViewResolver getVR() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/");
		resolver.setSuffix(".jsp");
		return resolver;
	}
	
	
}
