package com.cab;

public class User 
{
private String name;
private String password;
private String gender;
private String country;
private String aboutYou;
private String[] community;
private Boolean mailingList;
	
public String getName() {
System.out.println("In getName Method");
return name;
}
public void setName(String name) {
System.out.println("In setName Method");
this.name = name;
}
public String getPassword() {
System.out.println("In getPassword Method");
return password;
}
public void setPassword(String password) {
System.out.println("In setPassword Method");
this.password = password;
}
public String getGender() {
System.out.println("In getGender Method");
return gender;
}
public void setGender(String gender) {
System.out.println("In setGender Method");
this.gender = gender;
}
public String getCountry() {
return country;
}
public void setCountry(String country) {
this.country = country;
}
public String getAboutYou() {
return aboutYou;
}
public void setAboutYou(String aboutYou) {
this.aboutYou = aboutYou;
}
public String[] getCommunity() {
return community;
}
public void setCommunity(String[] community) {
this.community = community;
}
public Boolean getMailingList() {
return mailingList;
}
public void setMailingList(Boolean mailingList) {
this.mailingList = mailingList;
}
}