class ProposalMailer < ApplicationMailer
  def email(client)
    @proposal = proposal
    mail(to: @proposal.client_email, subject: "You received a new proposal")
  end
end
