(function() {
 // const offs = r2.cmd("aflq");
const offs = `
0x00009df8
0x00009bf7
0x00009c0d
`;
 for (let off of offs.split(/\n/g)) {
	 if (off.indexOf("0x") !== -1) {
		 const msg = r2.cmd("decai -x @ " + off.trim());
		 console.log("'@"+off+"'CC " + msg);
	 }
 }
})()
