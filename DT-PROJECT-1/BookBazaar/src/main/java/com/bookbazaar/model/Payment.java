package com.bookbazaar.model;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

@Entity
@Component
public class Payment
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int PaymentID;
	
	
	private String paymentMode;

	
	
	public int getPaymentID() {
		return PaymentID;
	}

	public void setPaymentID(int paymentID) {
		PaymentID = paymentID;
	}

	public String getPaymentMode() {
		return paymentMode;
	}

	public void setPaymentMode(String paymentMode) {
		this.paymentMode = paymentMode;
	}

	@Override
	public String toString() {
		return "Payment [paymentMode=" + paymentMode + "]";
	}
	
	


}
