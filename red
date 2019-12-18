import greenfoot.*;  // (World, Actor, GreenfootImage, Greenfoot and MouseInfo)
/**
 * Write a description of class red here.
 * 
 * @author (audrey) 
 * @version (12-17-19)
 */
public class red extends Actor implements Comparable<boardPiece>
{
    private int col;
    private final int TEAM = 2;
    private static int count;// used to tell how many of the same team are next to each other
    /*
    public red()
    {
        col = 0;
        count = 0;
    }//end red 0 args
    */
    public red()
    {
    }//end red 0 arg
    public int getTeam()
    {
        return TEAM;
    }//end getTeam
    public int compareTo(boardPiece team)
    {
        if (TEAM == team.getHor()) 
        {
            return 2;
        }//end if
        else if (TEAM == team.getDia())
        {
            return 2;
        }//end else if
        else if(TEAM == team.getVer())
        {
            return 2;
        }//end else if
        else
        {
        return 100;
        }//end else  
    };//using the Comparable interface to check relation to other pieces
        
    /*
     *** after thinking this through more, count would be better to be used in the boardPiece so i can check the places of other  
    public int getCount()
    {
        return count;
    }//end getter for count
    */
   
   
    
}
