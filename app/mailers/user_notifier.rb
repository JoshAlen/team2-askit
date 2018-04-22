

	class UserNotifier < ActionMailer::Base
	  default :from => 'support@askIT.com'

	  # send a signup email to the user, pass in the user object that   contains the user's email address
	  def send_signup_email(user)
	    @user = user
	    mail( :to => @user.email,
	    :subject => 'New Ticket' )
	  end

	  def send_ticket_notice(ticket)
	  	@user = ticket.user
	  	mail( :to => @user.email,
	  	:subject => 'Resolved Ticket' )
	  end
	end


