<html>
    <style>
        .texttheme{
            width:250px;
            border-radius:40px;
            height:30px;
        }
        .texttheme1{
            width:250px;
            border-radius:40px;
            height:30px;
        }
        .titletheme{
            font-size:70px;
            font-family:berlin sans fb;
        }
        .tdtheme{
            font-size:20px;
            font-family:berlin sans fb;
            text-transform:uppercase;    
            color:black;
            text-decoration: unset;
            
        }
        .tdtheme:hover{
              background-color:palevioletred;
              border-radius:0px;
            
        }
        
        .tdtheme1:hover{
box-shadow:0px 0px 70px lightpink,0px 0px 70px lightpink,0px 0px 70px lightpink;
border-radius:30px;
            
        }
        .tabtheme{
            height:60px;
            border:solid;
            
            margin-top:-140px;
            margin-left:250px;
            border-radius:0px;
        }
        .signtheme{
            height:80px;
            border:inset;
            box-shadow:0px 0px 70px lightpink,0px 0px 70px lightpink;
            margin-top:320px;
            margin-left:600px;
            border-radius:60px;
        }
        .backtheme{
            background-image:url('images/frontpage.png');
            background-size:100%;
            
        }
        .logotheme{
            
        }
        
        a:link {
  text-decoration: none;
  color: brown;
  
}

a:visited {
  text-decoration: none;
  color: brown;
    

}

a:hover {
  text-decoration: underline;
  color: whitesmoke;
    

}

a:active {
  text-decoration: underline;
  color: yellowgreen;
    

}

.loginlink{
  text-decoration: none;
  color: black;  
}
    </style> 
    
    <body class="backtheme">
        <table width="100%">
            <tr>
                
                            <td><img src="images/LOGO3.png" width="250px"height="150px" class="logotheme"></td>
                </tr>

        </table>
        
        
        <img src='images/dd.png'width="500px"height="650px"style="float:left";margin:60px 600px">

        
        
        <table WIDTH="80%" class="tabtheme"> 
            <tr align=" center">
                <br>
                <td class="tdtheme"><a href="help.jsp">HOME</a></td>
                <td class="tdtheme"><a href="about.jsp">ABOUT</a></td>
                <td class="tdtheme"><a href="query.jsp">query</a></td>
                <td class="tdtheme"><a href="contact.jsp">CONTACT</a></td>
                <td class="tdtheme"><a href="complain.jsp">COMPLAIN</a></td>

                <td class="tdtheme"><a href="feedback.jsp">FEEDBACK</a></td>
                <td class="tdtheme"><a href="products.jsp">PRODUCTS</a></td>
            </tr>
        </table>
        
        
        
        
        <form action="signupcode.jsp"> 
                <table align="right"style="background-color:rgba(
	255, 182, 193)" width="30%" 
                 height="350px" cellspacing="8" cellpadding="8">
                     <tr align="center">
                         <td colspan="3" style="font-size:20px;font-family:berline sans fb;color: plum; 
                             background-color:rgba(150, 75, 0, 60)">USER SIGN UP</td>
                     </tr>
                     <tr>
                         <td>EMAIL</td>
                         <td><input type="email" name="eId" class="texttheme"></td>
                         </tr>
                     <tr>
                         <td>FIRST NAME</td>
                         <td><input type="text" name="fName" class="texttheme"></td>
                    </tr>
                    <tr>
                         <td>LAST NAME</td>
                         <td><input type="text" name="lName" class="texttheme"></td>
                    </tr>
                     <tr>
                         <td>PASSWORD</td>
                         <td><input type="password" name="pwd" class="texttheme"></td>
                    </tr>
                    
                    <tr>
                         <td>DOB</td>
                         <td><input type="date" name="dob" class="texttheme"></td>
                    </tr>
                    <tr>
                         <td>COUNTRY</td>
                         <td><select class="texttheme" name="count">
                                 <option>SELECT COUNTRY</option>
                                 <option value="AF">Afghanistan</option>
    <option value="AX">Aland Islands</option>
    <option value="AL">Albania</option>
    <option value="DZ">Algeria</option>
    <option value="AS">American Samoa</option>
    <option value="AD">Andorra</option>
    <option value="AO">Angola</option>
    <option value="AI">Anguilla</option>
    <option value="AQ">Antarctica</option>
    <option value="AG">Antigua and Barbuda</option>
    <option value="AR">Argentina</option>
    <option value="AM">Armenia</option>
    <option value="AW">Aruba</option>
    <option value="AU">Australia</option>
    <option value="AT">Austria</option>
    <option value="AZ">Azerbaijan</option>
    <option value="BS">Bahamas</option>
    <option value="BH">Bahrain</option>
    <option value="BD">Bangladesh</option>
    <option value="BB">Barbados</option>
    <option value="BY">Belarus</option>
    <option value="BE">Belgium</option>
    <option value="BZ">Belize</option>
    <option value="BJ">Benin</option>
    <option value="BM">Bermuda</option>
    <option value="BT">Bhutan</option>
    <option value="BO">Bolivia</option>
    <option value="BQ">Bonaire, Sint Eustatius and Saba</option>
    <option value="BA">Bosnia and Herzegovina</option>
    <option value="BW">Botswana</option>
    <option value="BV">Bouvet Island</option>
    <option value="BR">Brazil</option>
    <option value="IO">British Indian Ocean Territory</option>
    <option value="BN">Brunei Darussalam</option>
    <option value="BG">Bulgaria</option>
    <option value="BF">Burkina Faso</option>
    <option value="BI">Burundi</option>
    <option value="KH">Cambodia</option>
    <option value="CM">Cameroon</option>
    <option value="CA">Canada</option>
    <option value="CV">Cape Verde</option>
    <option value="KY">Cayman Islands</option>
    <option value="CF">Central African Republic</option>
    <option value="TD">Chad</option>
    <option value="CL">Chile</option>
    <option value="CN">China</option>
    <option value="CX">Christmas Island</option>
    <option value="CC">Cocos (Keeling) Islands</option>
    <option value="CO">Colombia</option>
    <option value="KM">Comoros</option>
    <option value="CG">Congo</option>
    <option value="CD">Congo, Democratic Republic of the Congo</option>
    <option value="CK">Cook Islands</option>
    <option value="CR">Costa Rica</option>
    <option value="CI">Cote D'Ivoire</option>
    <option value="HR">Croatia</option>
    <option value="CU">Cuba</option>
    <option value="CW">Curacao</option>
    <option value="CY">Cyprus</option>
    <option value="CZ">Czech Republic</option>
    <option value="DK">Denmark</option>
    <option value="DJ">Djibouti</option>
    <option value="DM">Dominica</option>
    <option value="DO">Dominican Republic</option>
    <option value="EC">Ecuador</option>
    <option value="EG">Egypt</option>
    <option value="SV">El Salvador</option>
    <option value="GQ">Equatorial Guinea</option>
    <option value="ER">Eritrea</option>
    <option value="EE">Estonia</option>
    <option value="ET">Ethiopia</option>
    <option value="FK">Falkland Islands (Malvinas)</option>
    <option value="FO">Faroe Islands</option>
    <option value="FJ">Fiji</option>
    <option value="FI">Finland</option>
    <option value="FR">France</option>
    <option value="GF">French Guiana</option>
    <option value="PF">French Polynesia</option>
    <option value="TF">French Southern Territories</option>
    <option value="GA">Gabon</option>
    <option value="GM">Gambia</option>
    <option value="GE">Georgia</option>
    <option value="DE">Germany</option>
    <option value="GH">Ghana</option>
    <option value="GI">Gibraltar</option>
    <option value="GR">Greece</option>
    <option value="GL">Greenland</option>
    <option value="GD">Grenada</option>
    <option value="GP">Guadeloupe</option>
    <option value="GU">Guam</option>
    <option value="GT">Guatemala</option>
    <option value="GG">Guernsey</option>
    <option value="GN">Guinea</option>
    <option value="GW">Guinea-Bissau</option>
    <option value="GY">Guyana</option>
    <option value="HT">Haiti</option>
    <option value="HM">Heard Island and Mcdonald Islands</option>
    <option value="VA">Holy See (Vatican City State)</option>
    <option value="HN">Honduras</option>
    <option value="HK">Hong Kong</option>
    <option value="HU">Hungary</option>
    <option value="IS">Iceland</option>
    <option value="IN">India</option>
    <option value="ID">Indonesia</option>
    <option value="IR">Iran, Islamic Republic of</option>
    <option value="IQ">Iraq</option>
    <option value="IE">Ireland</option>
    <option value="IM">Isle of Man</option>
    <option value="IL">Israel</option>
    <option value="IT">Italy</option>
    <option value="JM">Jamaica</option>
    <option value="JP">Japan</option>
    <option value="JE">Jersey</option>
    <option value="JO">Jordan</option>
    <option value="KZ">Kazakhstan</option>
    <option value="KE">Kenya</option>
    <option value="KI">Kiribati</option>
    <option value="KP">Korea, Democratic People's Republic of</option>
    <option value="KR">Korea, Republic of</option>
    <option value="XK">Kosovo</option>
    <option value="KW">Kuwait</option>
    <option value="KG">Kyrgyzstan</option>
    <option value="LA">Lao People's Democratic Republic</option>
    <option value="LV">Latvia</option>
    <option value="LB">Lebanon</option>
    <option value="LS">Lesotho</option>
    <option value="LR">Liberia</option>
    <option value="LY">Libyan Arab Jamahiriya</option>
    <option value="LI">Liechtenstein</option>
    <option value="LT">Lithuania</option>
    <option value="LU">Luxembourg</option>
    <option value="MO">Macao</option>
    <option value="MK">Macedonia, the Former Yugoslav Republic of</option>
    <option value="MG">Madagascar</option>
    <option value="MW">Malawi</option>
    <option value="MY">Malaysia</option>
    <option value="MV">Maldives</option>
    <option value="ML">Mali</option>
    <option value="MT">Malta</option>
    <option value="MH">Marshall Islands</option>
    <option value="MQ">Martinique</option>
    <option value="MR">Mauritania</option>
    <option value="MU">Mauritius</option>
    <option value="YT">Mayotte</option>
    <option value="MX">Mexico</option>
    <option value="FM">Micronesia, Federated States of</option>
    <option value="MD">Moldova, Republic of</option>
    <option value="MC">Monaco</option>
    <option value="MN">Mongolia</option>
    <option value="ME">Montenegro</option>
    <option value="MS">Montserrat</option>
    <option value="MA">Morocco</option>
    <option value="MZ">Mozambique</option>
    <option value="MM">Myanmar</option>
    <option value="NA">Namibia</option>
    <option value="NR">Nauru</option>
    <option value="NP">Nepal</option>
    <option value="NL">Netherlands</option>
    <option value="AN">Netherlands Antilles</option>
    <option value="NC">New Caledonia</option>
    <option value="NZ">New Zealand</option>
    <option value="NI">Nicaragua</option>
    <option value="NE">Niger</option>
    <option value="NG">Nigeria</option>
    <option value="NU">Niue</option>
    <option value="NF">Norfolk Island</option>
    <option value="MP">Northern Mariana Islands</option>
    <option value="NO">Norway</option>
    <option value="OM">Oman</option>
    <option value="PK">Pakistan</option>
    <option value="PW">Palau</option>
    <option value="PS">Palestinian Territory, Occupied</option>
    <option value="PA">Panama</option>
    <option value="PG">Papua New Guinea</option>
    <option value="PY">Paraguay</option>
    <option value="PE">Peru</option>
    <option value="PH">Philippines</option>
    <option value="PN">Pitcairn</option>
    <option value="PL">Poland</option>
    <option value="PT">Portugal</option>
    <option value="PR">Puerto Rico</option>
    <option value="QA">Qatar</option>
    <option value="RE">Reunion</option>
    <option value="RO">Romania</option>
    <option value="RU">Russian Federation</option>
    <option value="RW">Rwanda</option>
    <option value="BL">Saint Barthelemy</option>
    <option value="SH">Saint Helena</option>
    <option value="KN">Saint Kitts and Nevis</option>
    <option value="LC">Saint Lucia</option>
    <option value="MF">Saint Martin</option>
    <option value="PM">Saint Pierre and Miquelon</option>
    <option value="VC">Saint Vincent and the Grenadines</option>
    <option value="WS">Samoa</option>
    <option value="SM">San Marino</option>
    <option value="ST">Sao Tome and Principe</option>
    <option value="SA">Saudi Arabia</option>
    <option value="SN">Senegal</option>
    <option value="RS">Serbia</option>
    <option value="CS">Serbia and Montenegro</option>
    <option value="SC">Seychelles</option>
    <option value="SL">Sierra Leone</option>
    <option value="SG">Singapore</option>
    <option value="SX">Sint Maarten</option>
    <option value="SK">Slovakia</option>
    <option value="SI">Slovenia</option>
    <option value="SB">Solomon Islands</option>
    <option value="SO">Somalia</option>
    <option value="ZA">South Africa</option>
    <option value="GS">South Georgia and the South Sandwich Islands</option>
    <option value="SS">South Sudan</option>
    <option value="ES">Spain</option>
    <option value="LK">Sri Lanka</option>
    <option value="SD">Sudan</option>
    <option value="SR">Suriname</option>
    <option value="SJ">Svalbard and Jan Mayen</option>
    <option value="SZ">Swaziland</option>
    <option value="SE">Sweden</option>
    <option value="CH">Switzerland</option>
    <option value="SY">Syrian Arab Republic</option>
    <option value="TW">Taiwan, Province of China</option>
    <option value="TJ">Tajikistan</option>
    <option value="TZ">Tanzania, United Republic of</option>
    <option value="TH">Thailand</option>
    <option value="TL">Timor-Leste</option>
    <option value="TG">Togo</option>
    <option value="TK">Tokelau</option>
    <option value="TO">Tonga</option>
    <option value="TT">Trinidad and Tobago</option>
    <option value="TN">Tunisia</option>
    <option value="TR">Turkey</option>
    <option value="TM">Turkmenistan</option>
    <option value="TC">Turks and Caicos Islands</option>
    <option value="TV">Tuvalu</option>
    <option value="UG">Uganda</option>
    <option value="UA">Ukraine</option>
    <option value="AE">United Arab Emirates</option>
    <option value="GB">United Kingdom</option>
    <option value="US">United States</option>
    <option value="UM">United States Minor Outlying Islands</option>
    <option value="UY">Uruguay</option>
    <option value="UZ">Uzbekistan</option>
    <option value="VU">Vanuatu</option>
    <option value="VE">Venezuela</option>
    <option value="VN">Viet Nam</option>
    <option value="VG">Virgin Islands, British</option>
    <option value="VI">Virgin Islands, U.s.</option>
    <option value="WF">Wallis and Futuna</option>
    <option value="EH">Western Sahara</option>
    <option value="YE">Yemen</option>
    <option value="ZM">Zambia</option>
    <option value="ZW">Zimbabwe</option>


                             </select></td>
                    </tr>
                    <tr>
                         <td>CITY</td>
                                 <td><select class="textttheme" name="city">
                                         <option>SELECT CITY</option>
                                         <option value="Agar">Agar</option>
    <option value="Ajaigarh">Ajaigarh</option>
    <option value="Akodia">Akodia</option>
    <option value="Alampur">Alampur</option>
    <option value="Alirajpur">Alirajpur</option>
    <option value="Alot">Alot</option>
    <option value="Amanganj">Amanganj</option>
    <option value="Amarkantak">Amarkantak</option>
    <option value="Amarpatan">Amarpatan</option>
    <option value="Amarwara">Amarwara</option>
    <option value="Ambah">Ambah</option>
    <option value="Amla">Amla</option>
    <option value="Anjad">Anjad</option>
    <option value="Antri">Antri</option>
    <option value="Anuppur">Anuppur</option>
    <option value="Aron">Aron</option>
    <option value="Ashoknagar">Ashoknagar</option>
    <option value="Ashta">Ashta</option>
    <option value="Babai">Babai</option>
    <option value="Badarwas">Badarwas</option>
    <option value="Badnawar">Badnawar</option>
    <option value="Bag">Bag</option>
    <option value="Bagli">Bagli</option>
    <option value="Baihar">Baihar</option>
    <option value="Baikunthpur">Baikunthpur</option>
    <option value="Bakshwaho">Bakshwaho</option>
    <option value="Balaghat">Balaghat</option>
    <option value="Baldeogarh">Baldeogarh</option>
    <option value="Bamna">Bamna</option>
    <option value="Bamor Kalan">Bamor Kalan</option>
    <option value="Bamora">Bamora</option>
    <option value="Banda">Banda</option>
    <option value="Barela">Barela</option>
    <option value="Barghat">Barghat</option>
    <option value="Bargi">Bargi</option>
    <option value="Barhi">Barhi</option>
    <option value="Barwani">Barwani</option>
    <option value="Basoda">Basoda</option>
    <option value="Begamganj">Begamganj</option>
    <option value="Beohari">Beohari</option>
    <option value="Berasia">Berasia</option>
    <option value="Betma">Betma</option>
    <option value="Betul">Betul</option>
    <option value="Betul Bazar">Betul Bazar</option>
    <option value="Bhabhra">Bhabhra</option>
    <option value="Bhainsdehi">Bhainsdehi</option>
    <option value="Bhander">Bhander</option>
    <option value="Bhanpura">Bhanpura</option>
    <option value="Bhawaniganj">Bhawaniganj</option>
    <option value="Bhikangaon">Bhikangaon</option>
    <option value="Bhind">Bhind</option>
    <option value="Bhitarwar">Bhitarwar</option>
    <option value="Bhopal">Bhopal</option>
    <option value="Biaora">Biaora</option>
    <option value="Bijawar">Bijawar</option>
    <option value="Bijrauni">Bijrauni</option>
    <option value="Bodri">Bodri</option>
    <option value="Burhanpur">Burhanpur</option>
    <option value="Burhar">Burhar</option>
    <option value="Chanderi">Chanderi</option>
    <option value="Chandia">Chandia</option>
    <option value="Chandla">Chandla</option>
    <option value="Chhatarpur">Chhatarpur</option>
    <option value="Chhindwara">Chhindwara</option>
    <option value="Chichli">Chichli</option>
    <option value="Chorhat">Chorhat</option>
    <option value="Daboh">Daboh</option>
    <option value="Dabra">Dabra</option>
    <option value="Damoh">Damoh</option>
    <option value="Datia">Datia</option>
    <option value="Deori Khas">Deori Khas</option>
    <option value="Depalpur">Depalpur</option>
    <option value="Dewas">Dewas</option>
    <option value="Dhamnod">Dhamnod</option>
    <option value="Dhana">Dhana</option>
    <option value="Dhar">Dhar</option>
    <option value="Dharampuri">Dharampuri</option>
    <option value="Dindori">Dindori</option>
    <option value="Etawa">Etawa</option>
    <option value="Gadarwara">Gadarwara</option>
    <option value="Garha Brahman">Garha Brahman</option>
    <option value="Garhakota">Garhakota</option>
    <option value="Gautampura">Gautampura</option>
    <option value="Ghansor">Ghansor</option>
    <option value="Gogapur">Gogapur</option>
    <option value="Gohadi">Gohadi</option>
    <option value="Govindgarh">Govindgarh</option>
    <option value="Guna">Guna</option>
    <option value="Gurh">Gurh</option>
    <option value="Gwalior">Gwalior</option>
    <option value="Harda">Harda</option>
    <option value="Harda Khas">Harda Khas</option>
    <option value="Harpalpur">Harpalpur</option>
    <option value="Harrai">Harrai</option>
    <option value="Harsud">Harsud</option>
    <option value="Hatod">Hatod</option>
    <option value="Hatta">Hatta</option>
    <option value="Hindoria">Hindoria</option>
    <option value="Hoshangabad">Hoshangabad</option>
    <option value="Iawar">Iawar</option>
    <option value="Ichhawar">Ichhawar</option>
    <option value="Iklehra">Iklehra</option>
    <option value="Indore">Indore</option>
    <option value="Isagarh">Isagarh</option>
    <option value="Itarsi">Itarsi</option>
    <option value="Jabalpur">Jabalpur</option>
    <option value="Jaisinghnagar">Jaisinghnagar</option>
    <option value="Jaithari">Jaithari</option>
    <option value="Jamai">Jamai</option>
    <option value="Jaora">Jaora</option>
    <option value="Jatara">Jatara</option>
    <option value="Jawad">Jawad</option>
    <option value="Jhabua">Jhabua</option>
    <option value="Jiran">Jiran</option>
    <option value="Jobat">Jobat</option>
    <option value="Kailaras">Kailaras</option>
    <option value="Kaimori">Kaimori</option>
    <option value="Kannod">Kannod</option>
    <option value="Kareli">Kareli</option>
    <option value="Karera">Karera</option>
    <option value="Karrapur">Karrapur</option>
    <option value="Kasrawad">Kasrawad</option>
    <option value="Katangi">Katangi</option>
    <option value="Katni">Katni</option>
    <option value="Khachrod">Khachrod</option>
    <option value="Khailar">Khailar</option>
    <option value="Khajuraho Group of Monuments">Khajuraho Group of Monuments</option>
    <option value="Khamaria">Khamaria</option>
    <option value="Khandwa">Khandwa</option>
    <option value="Khandwa district">Khandwa district</option>
    <option value="Khargapur">Khargapur</option>
    <option value="Khargone">Khargone</option>
    <option value="Khategaon">Khategaon</option>
    <option value="Khilchipur">Khilchipur</option>
    <option value="Khirkiyan">Khirkiyan</option>
    <option value="Khujner">Khujner</option>
    <option value="Khurai">Khurai</option>
    <option value="Kolaras">Kolaras</option>
    <option value="Korwai">Korwai</option>
    <option value="Kotar">Kotar</option>
    <option value="Kothi">Kothi</option>
    <option value="Kotma">Kotma</option>
    <option value="Kotwa">Kotwa</option>
    <option value="Kukshi">Kukshi</option>
    <option value="Kumbhraj">Kumbhraj</option>
    <option value="Lahar">Lahar</option>
    <option value="Lakhnadon">Lakhnadon</option>
    <option value="Leteri">Leteri</option>
    <option value="Lodhikheda">Lodhikheda</option>
    <option value="Machalpur">Machalpur</option>
    <option value="Madhogarh">Madhogarh</option>
    <option value="Maheshwar">Maheshwar</option>
    <option value="Mahgawan">Mahgawan</option>
    <option value="Maihar">Maihar</option>
    <option value="Majholi">Majholi</option>
    <option value="Maksi">Maksi</option>
    <option value="Malhargarh">Malhargarh</option>
    <option value="Manasa">Manasa</option>
    <option value="Manawar">Manawar</option>
    <option value="Mandideep">Mandideep</option>
    <option value="Mandla">Mandla</option>
    <option value="Mandleshwar">Mandleshwar</option>
    <option value="Mandsaur">Mandsaur</option>
    <option value="Mangawan">Mangawan</option>
    <option value="Manpur">Manpur</option>
    <option value="Mau">Mau</option>
    <option value="Mauganj">Mauganj</option>
    <option value="Mihona">Mihona</option>
    <option value="Mohgaon">Mohgaon</option>
    <option value="Morar">Morar</option>
    <option value="Morena">Morena</option>
    <option value="Multai">Multai</option>
    <option value="Mundi">Mundi</option>
    <option value="Mungaoli">Mungaoli</option>
    <option value="Murwara">Murwara</option>
    <option value="Nagda">Nagda</option>
    <option value="Nagod">Nagod</option>
    <option value="Naigarhi">Naigarhi</option>
    <option value="Nainpur">Nainpur</option>
    <option value="Namli">Namli</option>
    <option value="Naraini">Naraini</option>
    <option value="Narayangarh">Narayangarh</option>
    <option value="Narsimhapur">Narsimhapur</option>
    <option value="Narsinghgarh">Narsinghgarh</option>
    <option value="Narwar">Narwar</option>
    <option value="Nasrullahganj">Nasrullahganj</option>
    <option value="Neemuch">Neemuch</option>
    <option value="Nepanagar">Nepanagar</option>
    <option value="Orchha">Orchha</option>
    <option value="Pachmarhi">Pachmarhi</option>
    <option value="Palera">Palera</option>
    <option value="Pali">Pali</option>
    <option value="Panagar">Panagar</option>
    <option value="Panara">Panara</option>
    <option value="Pandhana">Pandhana</option>
    <option value="Pandhurna">Pandhurna</option>
    <option value="Panna">Panna</option>
    <option value="Pansemal">Pansemal</option>
    <option value="Parasia">Parasia</option>
    <option value="Patan">Patan</option>
    <option value="Patharia">Patharia</option>
    <option value="Pawai">Pawai</option>
    <option value="Petlawad">Petlawad</option>
    <option value="Piploda">Piploda</option>
    <option value="Pithampur">Pithampur</option>
    <option value="Porsa">Porsa</option>
    <option value="Punasa">Punasa</option>
    <option value="Raghogarh">Raghogarh</option>
    <option value="Rahatgarh">Rahatgarh</option>
    <option value="Raisen">Raisen</option>
    <option value="Rajgarh">Rajgarh</option>
    <option value="Rajnagar">Rajnagar</option>
    <option value="Rajpur">Rajpur</option>
    <option value="Rampura">Rampura</option>
    <option value="Ranapur">Ranapur</option>
    <option value="Ratangarh">Ratangarh</option>
    <option value="Ratlam">Ratlam</option>
    <option value="Rehli">Rehli</option>
    <option value="Rehti">Rehti</option>
    <option value="Rewa">Rewa</option>
    <option value="Sabalgarh">Sabalgarh</option>
    <option value="Sagar">Sagar</option>
    <option value="Sailana">Sailana</option>
    <option value="Sanawad">Sanawad</option>
    <option value="Sanchi">Sanchi</option>
    <option value="Sanwer">Sanwer</option>
    <option value="Sarangpur">Sarangpur</option>
    <option value="Satna">Satna</option>
    <option value="Satwas">Satwas</option>
    <option value="Saugor">Saugor</option>
    <option value="Sausar">Sausar</option>
    <option value="Sehore">Sehore</option>
    <option value="Sendhwa">Sendhwa</option>
    <option value="Seondha">Seondha</option>
    <option value="Seoni">Seoni</option>
    <option value="Seoni Malwa">Seoni Malwa</option>
    <option value="Shahdol">Shahdol</option>
    <option value="Shahgarh">Shahgarh</option>
    <option value="Shahpur">Shahpur</option>
    <option value="Shahpura">Shahpura</option>
    <option value="Shajapur">Shajapur</option>
    <option value="Shamgarh">Shamgarh</option>
    <option value="Sheopur">Sheopur</option>
    <option value="Shivpuri">Shivpuri</option>
    <option value="Shujalpur">Shujalpur</option>
    <option value="Sidhi">Sidhi</option>
    <option value="Sihora">Sihora</option>
    <option value="Simaria">Simaria</option>
    <option value="Singoli">Singoli</option>
    <option value="Singrauli">Singrauli</option>
    <option value="Sirmaur">Sirmaur</option>
    <option value="Sironj">Sironj</option>
    <option value="Sitamau">Sitamau</option>
    <option value="Sohagi">Sohagi</option>
    <option value="Sohagpur">Sohagpur</option>
    <option value="Sultanpur">Sultanpur</option>
    <option value="Susner">Susner</option>
    <option value="Tal">Tal</option>
    <option value="Talen">Talen</option>
    <option value="Tarana">Tarana</option>
    <option value="Tekanpur">Tekanpur</option>
    <option value="Tendukheda">Tendukheda</option>
    <option value="Teonthar">Teonthar</option>
    <option value="Thandla">Thandla</option>
    <option value="Tikamgarh">Tikamgarh</option>
    <option value="Tirodi">Tirodi</option>
    <option value="Udaipura">Udaipura</option>
    <option value="Ujjain">Ujjain</option>
    <option value="Ukwa">Ukwa</option>
    <option value="Umaria">Umaria</option>
    <option value="Umaria District">Umaria District</option>
    <option value="Umri">Umri</option>
    <option value="Unhel">Unhel</option>
    <option value="Vidisha">Vidisha</option>
    <option value="Waraseoni">Waraseoni</option>
                                         
                                        </select></td>
                     </tr>
                                       
                    <tr>
                         <td>ADDRESS</td>
                         <td><textarea class="textareatheme" name="address"></textarea></td>
                    </tr>
                    
                    <tr>
                         <td>CONTACT</td>
                         <td><input type="number" name="contact" class="texttheme"></td>
                    </tr>
                   
                    
                    
                    <tr align="middle">
                        <td colspan="2"><input type="submit" value="SIGNIN">
                            <input type="reset" value="CLEAR">
                        </td>
                      </tr>
                    <tr align="center">
                        <td class="loginlink" colspan="2">Already have an account?<a href="admin.jsp" style="color:blue"> LOGIN</a></td>
                         
                    </tr>  
                      
        </table>
                    </form>  
    </body>       
</html>


