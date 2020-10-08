pragma solidity >=0.6.0 <0.7.0;

import "@nomiclabs/buidler/console.sol";

contract YourContract {

  string public recipe = "Recipe name...";

  function setRecipe(string memory newRecipe) public {
    recipe = newRecipe;
    console.log(msg.sender,"set recipe to", recipe);
  }

}
