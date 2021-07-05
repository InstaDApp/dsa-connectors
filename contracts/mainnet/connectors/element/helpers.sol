pragma solidity ^0.7.0;
pragma experimental ABIEncoderV2;

import {DSMath} from "../../common/math.sol";
import {Basic} from "../../common/basic.sol";
import {ListInterface} from "./interface.sol";

abstract contract Helpers is DSMath, Basic {}
