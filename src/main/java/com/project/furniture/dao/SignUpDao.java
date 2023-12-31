package com.project.furniture.dao;

public class SignUpDao {
    private String firstname;
    private String lastname;
    private String email;
    private String password;
    private String address;
    private int pincode;
    private String imageurl;
    
    

    public String getImageurl() {
		return imageurl;
	}

	public void setImageurl(String imageurl) {
		this.imageurl = imageurl;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getPincode() {
		return pincode;
	}

	public void setPincode(int pincode) {
		this.pincode = pincode;
	}

	@Override
	public String toString() {
		return "SignUpDao [firstname=" + firstname + ", lastname=" + lastname + ", email=" + email + ", password="
				+ password + ", address=" + address + ", pincode=" + pincode + ", imageurl=" + imageurl + "]";
	}
	
}
