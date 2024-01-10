//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.4.0;
contract ContractName{
	
	int256  public a = 158;

	uint256  public b = 147;

	uint256  public c = 33;

	uint256  public d = 17;

	int256  public e = 50;

	uint256  public f = 154;

	int256  public g = 165;

	int256  public h = 120;
event testtest(int256 a,uint256 b,uint256 c,uint256 d,int256 e,uint256 f,int256 g,int256 h);
function func_a() public 
{
	uint256 l_a = 180;

	int256 l_b = 161;

l_a = uint256(f);
emit testtest(a,b,c,d,e,f,g,h);

}
function func_b() public 
{
	int256 l_a = 73;

f = uint256(d);
emit testtest(a,b,c,d,e,f,g,h);

}
function func_c() public returns(uint256 b_a)
{
	int256 l_a = 193;

b = uint256(b);

if((int256(d)<int256(g)))
{
l_a = int256(d);
}
emit testtest(a,b,c,d,e,f,g,h);

return b_a;
}
}