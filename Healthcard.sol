pragma solidity >=0.4.17 <0.7.0;



contract Health_Care{

    

    string public Name;

    int public Age;

    string public BloodGroup;

    int public Weight;

    bool public BP;
    
    bool public sugar;

    string public Testname;

    

    function Patient_record(string newname, int newage, string bg, int newweight, bool newbp,bool newsuger) public {

        

        Name = newname;

        Age = newage;

        BloodGroup = bg;

        Weight = newweight;
        
        BP = newbp;

        sugar = newsuger;

        

        

    }

    

    function test(string newname,string newtest) public {

        Name = newname;

        Testname = newtest;

    }



    function get_report() public view returns(string newname, int newage, string bg, int newweighte, bool newsuger,bool newbp,string newtest){

        return(Name,Age,BloodGroup,Weight,sugar,BP,Testname);

    }     

    

}

