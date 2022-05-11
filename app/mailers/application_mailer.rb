# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'boda@benali.love'
  layout 'mailer'
end
