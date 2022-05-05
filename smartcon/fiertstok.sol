77 version solidity
pragma solidity ^0.8.0; 
// importar otros contratos.

// crear contrato personal y ( funcion (constructor) se corre al principio y por unica vez tu pudes tener monedas)
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.3/contracts/token/ERC20/ERC20.sol";

contract FIRSTOKHOU is ERC20 {
    constructor () public ERC20("firstokhou", "fth1") {
    //primera y unica vez.
    // mint 100 tokens a wallet conmtrato.
    _mint(mesg.sender, 100 * (10 ** uint256(decimals))));
    }
}