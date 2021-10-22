pragma solidity >0.4.99 <0.6.0;

library ConvertLib{
	constructor(uint amount,uint conversionRate) public returns (uint convertedAmount)
	{
		return amount * conversionRate;
	}
}
