<!DOCtype html>
<head>
    
<cfset aName = "Shawn Delaney" />
<cfset aSubject = "SAR Request Information" />
<cfset aBCC = "test@gmail.com" />
<cfset aCC = "testCC@gmail.com" />
<cfparam name="test" default="none" />
    
    <script>




        function newEmail(name,subject,bcc,cc, info) {

            var mess = "Greetings, " + name + "%0A Lorem ipsum dolor sit amet, duo in congue meliore voluptaria. Ne mel aperiam docendi dissentias, ut pro suscipit detraxit. Vix no aeque melius erroribus, id his detraxit iracundia incorrupte. Cum omnium virtute no. Ponderum honestatis an nam, quo exerci adipiscing cu. No officiis aliquando nec, habeo latine erroribus eu duo. Eos vivendum concludaturque et, sonet alterum qualisque qui ea.%0A Thank you,%0A Shawn";

            window.location.href='mailto:sd19surf@gmail.com&cc='+cc+'&bcc='+bcc+'&subject='+subject+'&body='+ mess + info;
            
            document.getElementById('result').innerHTML = "<h3>An email has been prepped on your behalf, refreshing this page will cause another email to prefill.</h3>";

           
        }



    </script>




</head>
<cfoutput>
<body onload="newEmail('#aName#','#aSubject#','#aBCC#','#aCC#','#test#');">
    </cfoutput>

    <div id="result">

    </div>



</body>


</html>