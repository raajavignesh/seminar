const notifyContentRef = document.getElementById('notifyContent')
const notifyCloseRef = document.getElementById('notifyCloseButton')
const passwordContentRef = document.getElementById('passwordContent')
const passwordFooterRef = document.getElementById('passwordFooter')
const messageRef = document.getElementById('message')
const logoutRef = document.getElementById('logoutButton')

function handleLogoutRequest(){
    window.location.href = "http://localhost/seminar/modules/logout/"
}

function passwordChange(initial) {
    if(initial == 0)
    { 
     
        passwordContentRef.innerHTML = `<form onSubmit = "return false;">
                                        <h5 class="text-primary text-center">Update Password</h5>
                                        <hr>
                                        <div class="form-group">
                                        <input type="password" class="form-control" id="password1" placeholder="Password">
                                        </div>
                                        <div class="form-group">
                                        <input type="password" class="form-control" id="password2" placeholder="Re-enter Password">
                                        </div>
                                    </form>`
        passwordFooterRef.innerHTML =`<button type="button" class="btn btn-primary" onClick =passwordProcessing()>Update</button>`
        $('#passwordModal').modal('show')
    }
}



function passwordChangeWithoutInitial() {
    const modRef = document.getElementById('passwordModal')
    passwordContentRef.innerHTML = `<form onSubmit = "return false;">
                                    <h5 class="text-primary text-center">Update Password</h5>
                                    <hr>
                                    <div class="form-group">
                                    <input type="password" class="form-control" id="password1" placeholder="Password">
                                    </div>
                                    <div class="form-group">
                                    <input type="password" class="form-control" id="password2" placeholder="Re-enter Password">
                                    </div>
                                </form>`
    passwordFooterRef.innerHTML =`<button type="button" class="btn btn-primary" onClick =passwordProcessing()>Update</button>`
    passwordFooterRef.innerHTML += ` <button type="button" class="btn btn-secondary"  data-dismiss="modal">Close</button>`
    $('#passwordModal').modal('show')


}



function updatePassword(userId, pass1) {
    console.log(pass1,userId)
    url = `http://localhost/seminar/restapi/update/updatepassword.php?staffid=${userId}&password=${pass1}`
    fetch(url).
    then(data => data.json()).
    then(result => {
        console.log(result)
        const response = result.response.status
        if(response) {
            localStorage.setItem('initial', 1)
            messageRef.innerHTML = `<p class="alert alert-success">password changed successfully</p>
            <i class="fas fa-spinner text-primary fa-spin"></i> <br>
            <p>please wait,redirecting you to homepage</p> `

            $('#passwordModal').modal('show')

            setTimeout(function() {
                passwordFooterRef.innerHTML = ''
                passwordContentRef.innerHTML = ''
                messageRef.innerHTML = ''
                $('#passwordModal').modal('hide')
            }, 5000)
        }

    })
    .catch(error => console.log(error))

}


function passwordProcessing() {   
    messageRef.innerHTML = `<i class="fas fa-spinner text-primary fa-spin"></i> <br>
                                <p>please wait,processing</p>
                                `

    $('#passwordModal').modal('show')

    const password1Ref = document.getElementById('password1')
    const password2Ref = document.getElementById('password2')
    const pass1 = password1Ref.value
    const pass2 = password2Ref.value
    console.log(pass1,pass2)
    const userId = localStorage.getItem('token')
  
   if(pass1 != pass2){
        messageRef.innerHTML = `<p class="alert alert-danger">password doesn't match</p>  `
        $('#passwordModal').modal('show')

   }
   else{
        updatePassword(userId, pass1)
    // console.log(pass1,userId)

   }

}

function constructDeptDom(result) {
    const deptRef = document.getElementById('departmentView')
    let output = ''
    const items = result.department
    items.forEach(e => {
        // let deptId = items.deptId
        // let deptName = items.deptName
        output += `<option id="${e.deptId}">${e.deptName}</option>`
    })
    deptRef.innerHTML = output

}

function getDept() {
    
    url = `http://localhost/seminar/restapi/department/getdepartment.php`
    fetch(url).
    then(data => data.json()).
    then(result => {
        console.log(result)
        constructDeptDom(result)
    })
    .catch(error => console.log(error))


}



var today = new Date();
var dd = today.getDate();
var mm = today.getMonth()+1; //January is 0!
var yyyy = today.getFullYear();
if(dd<10){
        dd='0'+dd
    } 
    if(mm<10){
        mm='0'+mm
    } 

var date = yyyy+'-'+mm+'-'+dd;

$(document).ready(function() {
    const unameRef = document.getElementById('uname')
    unameRef.innerHTML = localStorage.getItem('uname')
    const initial = localStorage.getItem('initial')
    passwordChange(initial)
    //main process
    // getDept()


    url = `http://localhost/seminar/restapi/dayorder/fetchdayorder.php?roleid=3`

    fetch(url).
    then(data => data.json()).
    then(response => {
        console.log(response)
        displayBatchHistory(response)
    })
    .catch(error => console.log(error))



})




function displayBatchHistory(response) {
    const batchBody = document.getElementById('batchBody')
    let output = ``
    const count = response.length
    for(let i=0 ; i < count; i++) {
        const element = response[i]
        output += `
        <div class="row text-center">
            <div class="col-12 text-center">
                <p>Batch - ${element[0].groupname}</p>
              
                <div id="msg" class="alert alert-danger"  style="display:none"> </div>
                <div class="row ">
                        <div class="col">Day-Order-1</div>
                        <div class="col"><input class="input input-sm btn-outline-blue" type="date" min="${date}"   value="${element[0].date}" id="${element[0].groupname+'1'}"></div>
                </div>
                <hr>
                <div class="row ">
                        <div class="col">Day-Order-2</div>
                        <div class="col"><input type="date"  class="input input-sm btn-outline-blue" min="${date}"  value="${element[1].date}"   id="${element[0].groupname+'2'}"></div>
                </div>
                <hr>
                <div class="row ">
                        <div class="col">Day-Order-3</div>
                        <div class="col"><input type="date"  class="input input-sm btn-outline-blue" min="${date}"  value="${element[2].date}"   id="${element[0].groupname+'3'}"></div>
                </div>
                <hr>
                <div class="row ">
                        <div class="col">Day-Order-4</div>
                        <div class="col"><input type="date"  class="input input-sm btn-outline-blue" min="${date}"  value="${element[3].date}"   id="${element[0].groupname+'4'}"></div>
                </div>
                <hr>
                <div class="row ">
                        <div class="col">Day-Order-5</div>
                        <div class="col"><input type="date"  class="input input-sm btn-outline-blue" min="${date}"  value="${element[4].date}"   id="${element[0].groupname+'5'}"></div>
                </div>
                <hr>
                <div class="row ">
                    <div class="col text-center">
                         <a id="submitBatch" class="btn btn-sm btn-primary" onClick="processAddBatchRequest('${element[0].groupname+'1'}','${element[0].groupname+'2'}','${element[0].groupname+'3'}','${element[0].groupname+'4'}','${element[0].groupname+'5'}');" >submit</a>                    
                    </div>
                </div>
                <hr>
            </div>
        </div>
        ` 
        
    }
    
        batchBody.innerHTML = output
}


function find_duplicate_in_array(arra1) {
    const object = {};
    const result = [];

    arra1.forEach(item => {
      if(!object[item])
          object[item] = 0;
        object[item] += 1;
    })

    for (const prop in object) {
       if(object[prop] >= 2) {
           result.push(prop);
       }
    }

    return result;

}

function processAddBatchRequest(day1, day2, day3, day4, day5){
    const date1 = document.getElementById(day1).value
    const date2 = document.getElementById(day2).value
    const date3 = document.getElementById(day3).value
    const date4 = document.getElementById(day4).value
    const date5 = document.getElementById(day5).value

    const alertRef = document.getElementById('msg')

    console.log(date1,date2,date3,date4,date5)

    let decide = find_duplicate_in_array([date1,date2,date3,date4,date5])

    console.log(decide.length)
    


    if(decide.length == 0 && date1 != "" && date2 != "" && date3 != "" && date4 != "" && date5 != "" ){
        const prepareOutput = date1+'~'+date2+'~'+date3+'~'+date4+'~'+date5
        console.log(prepareOutput)
    
        const url1 = `http://localhost/seminar/restapi/dayorder/insertdayorder.php?date=${prepareOutput}`
    
        fetch(url1).
        then(data => data.json()).
        then(result => {
            console.log(result)    
            batchCount.style.display = "block"
            batchBody.innerHTML = "succesfully updated"
        })
        .catch(error => {
            console.log(error)
        })    

    }

    else {
        alertRef.style.display = "block"
        alertRef.innerHTML = 'one or more date have identical values'
    }
    


   


}

