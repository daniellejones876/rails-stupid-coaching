# frozen_string_literal: true

class QuestionsController < ApplicationController
  def home; end

  def ask; end

  def answer
    @answer = params[:question]
    @response = if @answer.downcase == 'i am going to work'
                  'Great!'
                elsif @answer.include?('?')
                  'Silly question, get dressed and go to work!'
                else
                  "I don't care bro, get dressed and go to work"
                end
  end
end
