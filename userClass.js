class User {
    constructor(name, email, password){
        this.name = name;
        this.email = email;
        this.password = password;
        this.score = 0;
        this.generalUser = true;
    }

    login(){
        console.log(this.email, 'Login Successful');
        return this;
    }

    logout(){
        console.log(this.email, 'Logout Successful');
        return this;
    }

    updateScore(){
        this.score++;
        console.log(this.email, 'score is now', this.score);
        return this;
    }

}

class Admin extends User {
    deleteUser(user){
        users = users.filter(u => {
            return u.email != user.email; 
        })
    }

}

function buildUserArray(userOne, userTwo, userThree){
    var users = [userOne, userTwo, userThree];
    return users;

}







var user1 = new User('Blake', 'silvernail.ba@gmail.com', 'Password$');
var user2 = new User('Kevin', 'kmiller@gmail.com', 'Password$');
var user3 = new User('Neo', 'theone@matrix.com', 'mrAnderson');
var userArray = buildUserArray(user1, user2, user3);
console.log(userArray);


