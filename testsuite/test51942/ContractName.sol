//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.4.0;
contract ContractName{
	
	uint256  public a = 168;

	uint256  public b = 41;

	uint256  public c = 15;

	uint256  public d = 245;

	int256  public e = 168;

	uint256  public f = 45;

	uint256  public g = 186;
event testtest(uint256 a,uint256 b,uint256 c,uint256 d,int256 e,uint256 f,uint256 g);
function func_a() public 
{
	int256 l_a = 31;

l_a = int256(b);

f = uint256(l_a);
emit testtest(a,b,c,d,e,f,g);

}
function func_b() public 
{
	uint256 l_a = 111;

	uint256 l_b = 53;

a = uint256(f);
emit testtest(a,b,c,d,e,f,g);

}
function func_c() public 
{
	uint256 l_a = 193;

	int256 l_b = 151;

l_a = uint256(e);

b = uint256(c);

g = uint256(b);
emit testtest(a,b,c,d,e,f,g);

}
}