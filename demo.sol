/**
 * This contract does this and that...
 */
contract mortal {
  address public owner;


  function mortal() {
    owner = msg.sender;
  }

  function kill() {
    suicide(owner);
  }
}












/**
 * This contract does this and that...
 */
contract User {

  string public userName;

  function User (string _name) {
    userName = _name;
  }
}



----------


/**
 * This contract does this and that...
 */
contract mortal {

  address public owner;
  function mortal()  {
    owner = msg.sender;
  }

  function kill() {
    suicide(owner)

  }
}


/**
 * This contract does this and that...
 */
contract Userm is mortal  {

  string public userName;

  function Userm  (string _name) {
    userName = _name;
  }
}


/**
 * This contract does this and that...
 */
contract Providerm is mortal {

  string public providerName;
  function Providerm  (
    string _name,
    string _description) {
    providerName = _name;
    description = _description;
  }
}





