//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.4.0;
contract ContractName{
	
	int256  public a = 154;

	int256  public b = 240;

	int256  public c = 40;

	int256  public d = 68;

	int256  public e = 19;

	uint256  public f = 254;

	int256  public g = 4;

	uint256  public h = 157;
event testtest(int256 a,int256 b,int256 c,int256 d,int256 e,uint256 f,int256 g,uint256 h);
function func_a() public 
{
	int256 l_a = 34;

	uint256 l_b = 53;

	int256 l_c = 38;

l_a = int256(l_c);
emit testtest(a,b,c,d,e,f,g,h);

}
function func_b() public returns(uint256 b_a)
{
	int256 l_a = 59;

	int256 l_b = 42;

a = int256(l_b);
emit testtest(a,b,c,d,e,f,g,h);

return b_a;
}
function func_c() public returns(int256 b_a)
{
	uint256 l_a = 111;

	uint256 l_b = 51;

	int256 l_c = 191;

l_b = uint256(g);

d = int256(c);

l_a = uint256(g);

a = int256(l_b);
emit testtest(a,b,c,d,e,f,g,h);

return b_a;
}
}