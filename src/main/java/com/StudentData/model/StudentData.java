package com.StudentData.model;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class StudentData {

	private String First_Name;
	private String Last_Name;

	@DateTimeFormat(pattern = "mm/dd/yyyy")
	private Date Birthday_day;
	private String Email_Id;
	private Long Mobile_Number;
	private String Gender;
	private String Address;
	private String City;
	private Long Pin_Code;
	private String State;
	private String Country;
	private String Course;

	public String getFirst_Name() {
		return First_Name;
	}

	public void setFirst_Name(String first_Name) {
		First_Name = first_Name;
	}

	public String getLast_Name() {
		return Last_Name;
	}

	public void setLast_Name(String last_Name) {
		Last_Name = last_Name;
	}

	public Date getBirthday_day() {
		return Birthday_day;
	}

	public void setBirthday_day(Date birthday_day) {
		Birthday_day = birthday_day;
	}

	public String getEmail_Id() {
		return Email_Id;
	}

	public void setEmail_Id(String email_Id) {
		Email_Id = email_Id;
	}

	public Long getMobile_Number() {
		return Mobile_Number;
	}

	public void setMobile_Number(Long mobile_Number) {
		Mobile_Number = mobile_Number;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}

	public String getCity() {
		return City;
	}

	public void setCity(String city) {
		City = city;
	}

	public Long getPin_Code() {
		return Pin_Code;
	}

	public void setPin_Code(Long pin_Code) {
		Pin_Code = pin_Code;
	}

	public String getState() {
		return State;
	}

	public void setState(String state) {
		State = state;
	}

	public String getCountry() {
		return Country;
	}

	public void setCountry(String country) {
		Country = country;
	}

	public String getCourse() {
		return Course;
	}

	public void setCourse(String course) {
		Course = course;
	}

	@Override
	public String toString() {
		return "StudentData [First_Name=" + First_Name + ", Last_Name=" + Last_Name + ", Birthday_day=" + Birthday_day
				+ ", Email_Id=" + Email_Id + ", Mobile_Number=" + Mobile_Number + ", Gender=" + Gender + ", Address="
				+ Address + ", City=" + City + ", Pin_Code=" + Pin_Code + ", State=" + State + ", Country=" + Country
				+ ", Course=" + Course + "]";
	}

}
