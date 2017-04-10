class motd::display ( $decisionvariable = 0 )
{
    if $decisionvariable == 0 {
        notify { 'value is 0' : } 
        
    }
    else {
        # enter puppet code

        notify { 'value' : }
    }
}