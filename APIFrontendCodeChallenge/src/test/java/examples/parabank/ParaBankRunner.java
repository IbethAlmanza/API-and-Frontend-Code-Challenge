package examples.parabank;

import com.intuit.karate.junit5.Karate;

class ParaBankRunner {
    
    @Karate.Test
    Karate testParaBank() {
        return Karate.run("ParaBank").relativeTo(getClass());
    }    

}
