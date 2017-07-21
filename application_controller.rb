# require 'bundler' 
# Bundler.require 
# require_relative 'models/model.rb'
# class MyApp < Sinatra::Base

#   get '/' do
#     erb :index
#   end
  
#   # get '/quiz' do
#   #   erb :quiz
#   # end
  
#   # get '/about' do
#   #   erb :about
#   # end
  


# post '/results' do
#   # grab user input
#   user_input1 = params[:q1]
#   user_input2 = params[:q2]
#   user_input3 = params[:q3]
#   user_input4 = params[:q4]
#   user_input5 = params[:q5]


# @score = question1(user_input1)
# @score = question2(user_input2)
# @score = question3(user_input3)
# @score = question4(user_input4)
# @score = question5(user_input5)
  
  
#   erb :results
#   end
# end
require 'bundler'  
Bundler.require 
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

   get '/' do
     erb :index
   end
 
 # get '/quiz' do
 #   erb :quiz
 # end
 
 # get '/about' do
 #   erb :about
 # end
 
  
   post '/results' do
   #grab user input
     user_question1 = params[:q1]
     user_question2 = params[:q2]
     user_question3 = params[:q3]
     user_question4 = params[:q4]
     user_question5 = params[:q5]
     
     @score1 = question1(user_question1)
     @score2 = question2(user_question2)
     @score3 = question3(user_question3)
     @score4 = question4(user_question4)
     @score5 = question5(user_question5)
     score
     score_output
     @score_output = score_output
   
 
 #define instance variable that will be passed onto our results page
 
     erb :results
   end
end
