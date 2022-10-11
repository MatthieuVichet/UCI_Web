
    function initial(){
        const name = document.getElementById('name').value;
        const initiale = name[0];
        switch(initiale){
            case 'a' :
                 window.location.href = "/name/0";
            break;
        }
        
    }