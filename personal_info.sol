contract MyContract {
    uint256 public myNumber;
    address public owner;

    constructor(uint256 _initialNumber) {
        myNumber = _initialNumber;
        owner = msg.sender;
    }
}


struct Person {
    string name;
    uint256 age;
}

Person[] public people;

function addPerson(string memory _name, uint256 _age) public {
    Person memory newPerson = Person(_name, _age);
    people.push(newPerson);
}
