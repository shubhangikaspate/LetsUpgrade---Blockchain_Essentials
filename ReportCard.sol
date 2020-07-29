pragma solidity ^0.4.17 < 0.6.12; 

	

contract ReportCard{
	    
	    string public Student_name;
	    uint public   Roll_no ;
	    uint public   Subject_1 ;
	    uint public   Subject_2 ;
	    uint public   Subject_3 ;
	    uint public   Subject_4 ;
	    string public Status;
	    
	    function ReportCard(string Name, uint R_No, uint newEnglish, uint newMath, uint newScience, uint newSocialScience) public{
	       
	       
	        Student_name = Name;
	        Roll_no = R_No ;
	        Subject_1 = newEnglish ;
	        Subject_2 = newMath;
	        Subject_3 = newScience ;
	        Subject_4 = newSocialScience ;
	        uint sum = newEnglish + newMath + newScience + newSocialScience;
	        if(sum <200)
	        {
	            Status = "FAIL";
	        }
	        else
	        {
	            Status = "PASS";
	        }
	    }
	        function getReport()public view returns(string,uint,uint,uint,uint,uint,string){
	        return(Student_name,Roll_no,Subject_1,Subject_2,Subject_3,Subject_4,Status);
	    }
	    
	    
	}
	
