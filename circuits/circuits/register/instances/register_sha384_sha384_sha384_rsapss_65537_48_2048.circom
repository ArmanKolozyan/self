pragma circom 2.1.9;

include "../register.circom";

component main { public [ merkle_root ] } = REGISTER(384, 384, 45, 120, 35, 768, 256);