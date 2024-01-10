const {expect} = require("chai");
const {loadFixture} = require("@nomicfoundation/hardhat-network-helpers");
const web3 = require("web3");

describe("ContractName",function(){
	async function deployOneYearLockFixture(){
		const _Contract = await ethers.getContractFactory("ContractName");
		const [account0,account1,account2] = await ethers.getSigners();
		const _contract = await _Contract.deploy();
		return {_contract,account0,account1,account2};
	}

	describe("func_a", function(){
		it("testing func_a", async function() {
			const {_contract, account0, account1, account2} = await loadFixture(deployOneYearLockFixture);
			await _contract.connect(account0).func_a();
			const filter = {
				fromBlock:0,
				toBlock : 50
			}
			const events = await _contract.runner.provider.getLogs(filter);
			const parseEvents = events.map((event) => _contract.interface.parseLog(event));
			for (var i = 0; i < parseEvents.length; i++) {
				if (parseEvents[i].name == "testtest") {
					for (var j = 0; j < parseEvents[i].args.length; j++) {
						console.log('', parseEvents[i].args[j]);
					}
				}
			}
		});
	});});