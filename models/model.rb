$score = 0

def question1(answer1)
    if answer1 == "Emma Watson"
        $score1 = 1
    elsif answer1 == "Shakira"
        $score1 = 2
    elsif answer1 ==  "Big Sean"
         $score1 = 3
    end
    
    $score1
end


def question2(answer2)
    if answer2 == "Help children" 
      $score2 = 1
    elsif answer2 == "Help planet"
        $score2 = 3
    elsif answer2 == "Help needy"
        $score2 = 2
    end
    $score2
end


def question3(answer3)
    if answer3 == "Education"
        $score3 = 2
    elsif answer3 == "Equality"
        $score3 = 1
    elsif answer3 == "Health"
        $score3 = 3
    end
    $score3
end


def question4(answer4)
    if answer4 == "Who Run the World?"
        $score4 = 1
    elsif answer4 == "Pray"
        $score4 = 3
    elsif answer4 == "Where is the Love?"
     $score4 = 2
    end
    $score4
end


def question5(answer5)
    if answer5 == "Indirectly"
        $score5 = 3
    elsif answer5 == "Directly"
        $score5 = 2
    elsif answer5 == "Both" 
        $score5 = 1
    end
    $score5
end
 
 def score
     $score = $score1.to_i + $score2.to_i + $score3.to_i + $score4.to_i + $score5.to_i
     $score
 end

def score_output
    if $score == 5
      "<h1>Women's Rights </h1><br><p>Women make only 78 cents for every white man's dollar. This does not mention that African-American and Latina women earn 64 and 56 cents. This might explain why women earn only 10% of the world's and own only 1% of the world's land, yet there is an equal number of women. Not to mention, in certain countries, women can not vote, drive, or go to school. Go to a march, take a stand, and fight for half of the world's population.</p><br><p><h2>Ways to Help</h2>
      <ul>
          <li>Draw a new protagonist to expand the representation of women on screen.</li>
          <li><a href='https://www.dosomething.org/us/campaigns/reelwomen'>Click here to learn more!</a></li>
          
          <li>Donate to support the Women’s March.</li>
          <li><a href='https://www.crowdrise.com/donate/project/marchforward/womens-marchon-washington/0'>Click here to donate!</a></li>
          
          <li>Sign up to recieve updates on how to volunteer to help Women's Rights!</li>
          <li><a href='https://www.iwda.org.au/take-action/volunteer/volunteer-signup/'>Click here to sign up!</a></li>
      </ul>
  </p>"
     elsif $score == 6
      "<h1>Educating Girls</h1><br><p>There are 65 million girls globally that are not in school. That's 10 million more girls out of school than boys. With this education issue comes less educated people, less people in the work force, and countries not using their full potential. Girls like Malala Yousafzai are being shot just for attending school. The stigma of educating women around the world is an uphill battle, but it is one to defeat.<p><h2>Ways to Help</h2>
      <ul>
          <li>Donate to the Malala fund which supports girls in refugee camps, girls living in poverty and girls afraid to go to school because of gender-based violence.</li>
          <li><a href='https://www.malala.org/donate/usa?source=db_topnav'>Click here to donate!</a></li>
          
          <li>Donate clothes to the Malala fund.</li>
          <li><a href='https://www.schoola.com/fundraiser-for-malala?utm_source=MalalaFund&utm_medium=More_Ways_To_Give&utm_campaign=MalalaFund_MWTGPage'>Click here to donate clothes!</a></li>
          
          <li>Volunteer to help educate girls!</li>
          <li><a href='https://www.gviusa.com/volunteer-abroad/womens-empowerment/?utm_source=volunteerforever.com&utm_medium=referral&utm_campaign=vf-volunteer-abroad-for-women-s-empowerment-girls-education'>Click here to volunteer or learn more!</a></li>
          <li>Use the hashtags '#letgirlslearn' or '#withMalala'</li>
      </ul>
  </p>"
     elsif $score == 7
      "<h1>Educating Girls</h1><br><p>There are 65 million girls globally that are not in school. That's 10 million more girls out of school than boys. With this education issue comes less educated people, less people in the work force, and countries not using their full potential. Girls like Malala Yousafzai are being shot just for attending school. The stigma of educating women around the world is an uphill battle, but it is one to defeat.<p><h2>Ways to Help</h2>
      <ul>
          <li>Donate to the Malala fund which supports girls in refugee camps, girls living in poverty and girls afraid to go to school because of gender-based violence.</li>
          <li><a href='https://www.malala.org/donate/usa?source=db_topnav'>Click here to donate!</a></li>
          
          <li>Donate clothes to the Malala fund.</li>
          <li><a href='https://www.schoola.com/fundraiser-for-malala?utm_source=MalalaFund&utm_medium=More_Ways_To_Give&utm_campaign=MalalaFund_MWTGPage'>Click here to donate clothes!</a></li>
          
          <li>Volunteer to help educate girls!</li>
          <li><a href='https://www.gviusa.com/volunteer-abroad/womens-empowerment/?utm_source=volunteerforever.com&utm_medium=referral&utm_campaign=vf-volunteer-abroad-for-women-s-empowerment-girls-education'>Click here to volunteer or learn more!</a></li>
          <li>Use the hashtags '#letgirlslearn' or '#withMalala'</li>
      </ul>
  </p>"
     elsif $score == 8
      "<h1>Educating Girls</h1><br><p>There are 65 million girls globally that are not in school. That's 10 million more girls out of school than boys. With this education issue comes less educated people, less people in the work force, and countries not using their full potential. Girls like Malala Yousafzai are being shot just for attending school. The stigma of educating women around the world is an uphill battle, but it is one to defeat.<p><h2>Ways to Help</h2>
      <ul>
          <li>Donate to the Malala fund which supports girls in refugee camps, girls living in poverty and girls afraid to go to school because of gender-based violence.</li>
          <li><a href='https://www.malala.org/donate/usa?source=db_topnav'>Click here to donate!</a></li>
          
          <li>Donate clothes to the Malala fund.</li>
          <li><a href='https://www.schoola.com/fundraiser-for-malala?utm_source=MalalaFund&utm_medium=More_Ways_To_Give&utm_campaign=MalalaFund_MWTGPage'>Click here to donate clothes!</a></li>
          
          <li>Volunteer to help educate girls!</li>
          <li><a href='https://www.gviusa.com/volunteer-abroad/womens-empowerment/?utm_source=volunteerforever.com&utm_medium=referral&utm_campaign=vf-volunteer-abroad-for-women-s-empowerment-girls-education'>Click here to volunteer or learn more!</a></li>
          <li>Use the hashtags '#letgirlslearn' or '#withMalala'</li>
      </ul>
  </p>"
     elsif $score == 9
      "<h1>Educating Girls</h1><br><p>There are 65 million girls globally that are not in school. That's 10 million more girls out of school than boys. With this education issue comes less educated people, less people in the work force, and countries not using their full potential. Girls like Malala Yousafzai are being shot just for attending school. The stigma of educating women around the world is an uphill battle, but it is one to defeat.<p><h2>Ways to Help</h2>
      <ul>
          <li>Donate to the Malala fund which supports girls in refugee camps, girls living in poverty and girls afraid to go to school because of gender-based violence.</li>
          <li><a href='https://www.malala.org/donate/usa?source=db_topnav'>Click here to donate!</a></li>
          
          <li>Donate clothes to the Malala fund.</li>
          <li><a href='https://www.schoola.com/fundraiser-for-malala?utm_source=MalalaFund&utm_medium=More_Ways_To_Give&utm_campaign=MalalaFund_MWTGPage'>Click here to donate clothes!</a></li>
          
          <li>Volunteer to help educate girls!</li>
          <li><a href='https://www.gviusa.com/volunteer-abroad/womens-empowerment/?utm_source=volunteerforever.com&utm_medium=referral&utm_campaign=vf-volunteer-abroad-for-women-s-empowerment-girls-education'>Click here to volunteer or learn more!</a></li>
          <li>Use the hashtags '#letgirlslearn' or '#withMalala'</li>
      </ul>
  </p>"
     elsif $score == 10 
      "<h1>World Hunger</h1><br><p>The world produces enough food to feed every person on this planet, so why are 842 million people suffering from hunger worldwide? 9 million people are dying every year from hunger, when in developed countries we throw away our table scraps that could save someone's life. The root of all this hunger- poverty. Those who have a smaller income and/or are in undeveloped countries are more likely to be anemic, have failed crops, and die from being hungry. With more resources and your help, a person somewhere will not go to bed hungry.<p><h2>Ways to Help</h2>
      <ul>
          <li>Donate money to Feed America! ($1 feeds 11 people!)</li>
          <li><a href='https://secure.feedingamerica.org/site/Donation2;jsessionid=00000000.app248a?df_id=15040&15040.donation=form1&set.Value=&utm_source=&utm_medium=&utm_campaign=&online_promo=WaysToGiveHeroSpace&NONCE_TOKEN=85FBDBD9EB0B7D5D572708821AA2700D'>Click here to donate!</a></li>
          
          <li>Volunteer with your local food bank!</li>
          <li><a href='http://www.feedingamerica.org/take-action/campaigns/volunteer/'>Click here to find your local food bank!</a></li>
          
          <li>Donate to give a child school meals.</li>
          <li><a href='https://give.wfp.org/5265/?step=country&utm_source=2017-wfp-schoolmeals-webpage&utm_campaign=2017-wfp-schoolmeals-webpage&_ga=2.51312105.1354176430.1500562370-173299020.1500562370&utm_medium=legacy'>Click here to feed a child!</a></li>
      </ul>
  </p>"
     elsif $score == 11
      "<h1>Poverty</h1><br><p>How much do you spend on coffee every morning? Probably more than nearly two-thirds of the population who live on just $2.50 a day, or less. Why not funnel some of this money into helping to end world poverty? It does not take as much as you may think. It's estimated that it would take only 60 billion dollars every year to end extreme global poverty. That's less than one-fourth of the income of the top one hundred richest billionares. Putting a stop to world poverty is possible with your help.  <p><h2>Ways to Help</h2>
      <ul>
          <li>Donate money to help end pollution</li>
          <li><a href='http://www.poverty-action.org/donate'>Click here to donate!</a></li>
          
          <li>Volunteer at the St. Patrick's Center!</li>
          <li><a href='http://stpatrickcenter.org/volunteer/'>Click here to volunteer or learn more!</a></li>
          
          <li>Fundraise at the Red Cross!</li>
          <li><a href='http://www.redcross.org/donations/ways-to-donate/fundraising-ideas-and-requests'>Click here for fun and easy fundraising ideas!</a></li>
      </ul>
  </p>"
     elsif $score == 12
      "<h1>Poverty</h1><br><p>How much do you spend on coffee every morning? Probably more than nearly two-thirds of the population who live on just $2.50 a day, or less. Why not funnel some of this money into helping to end world poverty? It does not take as much as you may think. It's estimated that it would take only 60 billion dollars every year to end extreme global poverty. That's less than one-fourth of the income of the top one hundred richest billionares. Putting a stop to world poverty is possible with your help.  <p><h2>Ways to Help</h2>
      <ul>
          <li>Donate money to help end pollution</li>
          <li><a href='http://www.poverty-action.org/donate'>Click here to donate!</a></li>
          
          <li>Volunteer at the St. Patrick's Center!</li>
          <li><a href='http://stpatrickcenter.org/volunteer/'>Click here to volunteer or learn more!</a></li>
          
          <li>Fundraise at the Red Cross!</li>
          <li><a href='http://www.redcross.org/donations/ways-to-donate/fundraising-ideas-and-requests'>Click here for fun and easy fundraising ideas!</a></li>
      </ul>
  </p>"
     elsif $score == 13
      "<h1>Pollution</h1><br><p>Pollution is one of the biggest global killers, affecting over 100 million people. The cleanest place on Earth is Antarctica, where barely anyone has explored. Pollution is linked to the death of animals, global warming, and the quality of the air we breath. Simple solutions to fight pollution can be found almost anywhere. Start by recycling or planting a garden so you can further expand your knowledge on how to help Mother Earth. <p><h2>Ways to Help</h2>
      <ul>
          <li>Challenge yourself to go a week without using oil to help pollution!</li>
          <li><a href='https://www.dosomething.org/us/campaigns/week-without-oil?source=campaigns'>Click here to learn more!</a></li>
          
          <li>Turn off lights when not in use.
	                -The less energy you use, the less you are polluting the air!</li>
	       <li>Plant a garden!
	                -the plants will clean the air and give it nutrients.</li>
	       <li>Recycle as much as you can!</li>
	       <li>Reuse paper bags and avoid plastic bags.</li>
	       <li>Use both sides of paper.</li>
	       <li>Use a fan instead of air conditioning.</li>
	       <li>Use cold water instead of hot.
	                -this helps because you aren’t using the hot water heater, which uses extra fuel!</li>
	                      </ul>
  </p>"
     elsif $score == 14
      "<h1>Pollution</h1><br><p>Pollution is one of the biggest global killers, affecting over 100 million people. The cleanest place on Earth is Antarctica, where barely anyone has explored. Pollution is linked to the death of animals, global warming, and the quality of the air we breath. Simple solutions to fight pollution can be found almost anywhere. Start by recycling or planting a garden so you can further expand your knowledge on how to help Mother Earth. <p><h2>Ways to Help</h2>
      <ul>
          <li>Challenge yourself to go a week without using oil to help pollution!</li>
          <li><a href='https://www.dosomething.org/us/campaigns/week-without-oil?source=campaigns'>Click here to learn more!</a></li>
          
          <li>Turn off lights when not in use.
	                -The less energy you use, the less you are polluting the air!</li>
	       <li>Plant a garden!
	                -the plants will clean the air and give it nutrients.</li>
	       <li>Recycle as much as you can!</li>
	       <li>Reuse paper bags and avoid plastic bags.</li>
	       <li>Use both sides of paper.</li>
	       <li>Use a fan instead of air conditioning.</li>
	       <li>Use cold water instead of hot.
	                -this helps because you aren’t using the hot water heater, which uses extra fuel!</li>
	                      </ul>
  </p>"
     elsif $score == 15 
      "<h1>Water Crisis</h1><br><p>All over the world, 1 in 10 people do not have access to clean water. Here in the states in Flint, MI, the lead level in water is rising, resulting in 9,000 children with lead poisoning. Only 2.5% of the world's water is fresh and 1% is easily accesible, making it very hard for the citizens of Flint to improve their quality of life. <p><h2>Ways to Help</h2>
      <ul>
          <li>Here's a cool and fun way to help you reduce how much water you use!</li>
          <li><a href='https://www.dosomething.org/us/campaigns/shower-songs?source=campaigns'>Click here to learn more!</a></li>
          
          <li>Donate money for clean water across the world!</li>
          <li><a href='https://my.charitywater.org/donate/general'>Click here to donate!</a></li>
          
          <li>Donate money to help Flint get clean water!</li>
          <li><a href='http://www.unitedwaygenesee.org/civicrm/contribute/transact?reset=1&id=5'>Click here to donate!</a></li>
          
          <li>Sign petition for Flint residents to not have to pay for contaminated water.</li>
          <li><a href='https://www.change.org/p/rick-snyder-stop-making-flint-residents-pay-for-poisoned-water'>Click here to sign the petition!</a></li>
          
          <li>Have people donate money for your birthday instead of asking for gifts.</li>
          <li><a href='https://my.charitywater.org/get-involved/pledge-birthday'>Click here for more!</a></li>
          
          <li>Create a campaign to donate money for clean water.</li>
          <li><a href='https://my.charitywater.org/campaigns/new'>Click here to start a campaign or learn more!</a></li>
      </ul>
  </p>"
    end
end
#test out section, will comment out
    #  user_question1 = params[:question1]
    #  user_question2 = params[:question2]
    #  user_question3 = params[:question3]
    #  user_question4 = params[:question4]
    #  user_question5 = params[:question5]
     
    #  @score1 = question1(user_question1)
    #  @score2 = question2(user_question2)
    #  @score3 = question3(user_question3)
    #  @score4 = question4(user_question4)
    #  @score5 = question5(user_question5)
    #  score
    #  score_output
    #  @score_output = score_output