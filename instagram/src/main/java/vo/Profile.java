package vo;

import org.springframework.web.multipart.MultipartFile;

/**
 * @author Swasti Raut
 *
 */
public class Profile {

	
	private String username;
	
	private MultipartFile image;
	

	public Profile(String username, MultipartFile image) {
		super();
		this.username = username;
		this.image = image;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public MultipartFile getImage() {
		return image;
	}

	public void setImage(MultipartFile image) {
		this.image = image;
	}

	@Override
	public String toString() {
		return "Profile [username=" + username + ", image=" + image + "]";
	}
	
	
	
	
	
	
	
	
	
}
