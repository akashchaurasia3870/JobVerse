<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<main class='min-h-[100vw] w-full bg-gray-300'>

<!-- banner section start -->
 <section class='banner border-2'>
      <img src="images/banner.jpg" class= 'h-full w-full object-cover' />
 </section>
 <!-- banner section end -->
 
 
 <!-- search section start -->
 
 <section class='search flex flex-col items-center justify-center px-5 my-5 border-2 border-blue-400 mx-10 text-sm'>
     
     <h1 class='text-lg'>Find A Job at India's No. 1 Job Site</h1>
     <div class= 'w-full flex flex-wrap items-center justify-center gap-2 my-2'>
     	<input type='text' placeholder='What...' class='sm:w-[40%] p-2 outline-none border-1 rounded-lg text-gray-300'/>
     	<input type='text' placeholder='Where...' class='sm:w-[40%] p-2 outline-none border-1 rounded-lg text-gray-300' />
     	<button type='submit' class=' sm:w-[15%] p-2 outline-none border-1 rounded-lg bg-gray-400 hover:bg-gray-600 text-dark'>Search</button>
     </div>
    
 </section>
 
 <!-- search section end -->
 
 <!-- job listing section start -->
 
 <section class='job-listing flex flex-row items-start justify-around text-sm gap-2'>
     
     
     <div class= 'flex flex-col items-center justify-start gap-2 w-[20%] min-h-[50vh] ml-4'>
        <ul>
            <li><a href="#/home.jsp" class="hover:text-white transition duration-200">Facebook</a></li>
            <li><a href="#/about.jsp" class="hover:text-white transition duration-200">Amazon</a></li>
            <li><a href="#/home.jsp" class="hover:text-white transition duration-200">Apple</a></li>
            <li><a href="#/home.jsp" class="hover:text-white transition duration-200">Netflix</a></li>
            <li><a href="#/services.jsp" class="hover:text-white transition duration-200">Google</a></li>  
        </ul>
     </div>
     
     <div class= 'flex flex-col items-start justify-center gap-2 w-[60%] min-h-[50vh] mb-5'>
	     	<div class='border-2 border-blue-500 job-details flex flex-col items-start justify-start text-[10px] p-2'>
	     	   <span class='font-bold'>Java Software Developer</span>
	     	   <span>Company : Verse 13</span>
	     	   <span>Experience : 1-5 Years</span>
	     	   <span>Job Description : loremloremlorem loremlorem loremlorem loremlorem loremlorem 
	     	   loremloremloremlorem 
	     	   </span>
	     	   <a href="#/about.jsp" class="hover:text-white transition duration-200">See Full Details</a>
	     	</div>
	     	<div class='border-2 border-blue-500 job-details flex flex-col items-start justify-start text-[10px] p-2'>
	     	   <span class='font-bold'>Java Software Developer</span>
	     	   <span>Company : Verse 13</span>
	     	   <span>Experience : 1-5 Years</span>
	     	   <span>Job Description : loremloremlorem loremlorem loremlorem loremlorem loremlorem 
	     	   loremloremloremlorem 
	     	   </span>
	     	   <a href="#/about.jsp" class="hover:text-white transition duration-200">See Full Details</a>
	     	</div>
	     	<div class='border-2 border-blue-500 job-details flex flex-col items-start justify-start text-[10px] p-2'>
	     	   <span class='font-bold'>Java Software Developer</span>
	     	   <span>Company : Verse 13</span>
	     	   <span>Experience : 1-5 Years</span>
	     	   <span>Job Description : loremloremlorem loremlorem loremlorem loremlorem loremlorem 
	     	   loremloremloremlorem 
	     	   </span>
	     	   <a href="#/about.jsp" class="hover:text-white transition duration-200">See Full Details</a>
	     	</div>
     </div>
     
     <div class= 'flex flex-col items-center justify-start gap-2 w-[20%] min-h-[50vh] mr-4'>
        <ul>
	            <li><a href="#/home.jsp" class="hover:text-white transition duration-200">Facebook</a></li>
	            <li><a href="#/about.jsp" class="hover:text-white transition duration-200">Amazon</a></li>
	            <li><a href="#/home.jsp" class="hover:text-white transition duration-200">Apple</a></li>
	            <li><a href="#/home.jsp" class="hover:text-white transition duration-200">Netflix</a></li>
	            <li><a href="#/services.jsp" class="hover:text-white transition duration-200">Google</a></li>  
         </ul>
     </div>
     
    
 </section>
 
 <!-- job listing section end -->
 
</main>

</body>
</html>