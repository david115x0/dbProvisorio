package com.pi.api.model;

import com.fasterxml.jackson.annotation.JsonProperty;

import javax.persistence.*;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

//@Entity
//@Table(name = "USERS")
@MappedSuperclass
public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;

	@NotBlank
	@Size(max = 50)
	private String firstName;

	@NotBlank
	@Size(max = 150)
	private String lastName;

	@Email
	@NotBlank
	@Column(unique = true)
	@Size(max = 255)
	private String email;

	@NotBlank
	@Size(min = 8)
	@JsonProperty(access = JsonProperty.Access.WRITE_ONLY)
	private String password;

	@Enumerated(value = EnumType.STRING)
	private Role role;

	public User() {
	}

	public User(String firstName, String lastName, String email, String password, Role role) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.password = password;
		this.role = role;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
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

	public Role getRole() {
		return role;
	}

	public void setRole(Role role) {
		this.role = role;
	}
}
