//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.4.0;
contract ContractName{
	
	uint256  public a = 90;

	uint256  public b = 129;

	uint256  public c = 72;

	int256  public d = 169;

	int256  public e = 89;

	int256  public f = 74;
event testtest(uint256 a,uint256 b,uint256 c,int256 d,int256 e,int256 f);
function func_a() public 
{
	int256 l_a = 206;

f = int256(f);
emit testtest(a,b,c,d,e,f);

}
function func_b() public returns(int256 b_a)
{
	int256 l_a = 177;

	uint256 l_b = 247;

c = uint256(l_b);
emit testtest(a,b,c,d,e,f);

return b_a;
}
function func_c() public returns(int256 b_a)
{
	uint256 l_a = 171;

	uint256 l_b = 103;

	int256 l_c = 201;

c = uint256(a);

c = uint256(c);

l_a = uint256(e);
emit testtest(a,b,c,d,e,f);

return b_a;
}
}