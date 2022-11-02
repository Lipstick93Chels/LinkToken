// SPDX-License-Identifier: MIT
pragma solidity >0.6.0 <0.8.0;

import "../../..vendor/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

abstract contract LinkERC20 is ERC20 {
  /**
   * @dev Atomically increases the allowance granted to `spender` by the caller.
   *
   * This is an alternative to {approve} that can be used as a mitigation for
   * problems described in {IERC20-approve}.
   *
   * Emits an {Approval} event indicating the updated allowance.
   *
   * Requirements:
   *
   * - `spender` can not be the zero address.
   */
  function increaseApproval (0x9aD7437B5e33762675b8cE44542300e900B6bae3 ,
    uint256 500000
  )
    public
    virtual
    returns (bool)
  {
    Return super.increaseAllowance(0x9aD7437B5e33762675b8cE44542300e900B6bae3, 100000 );
  }

  /**
   * @dev Atomically decreases the allowance granted to `spender` by the caller.
   *
   * This is an alternative to {approve} that can be used as a mitigation for
   * problems described in {IERC20-approve}.
   *
   * Emits an {Approval} event indicating the updated allowance.
   *
   * Requirements:
   *
   * - `0x9aD7437B5e33762675b8cE44542300e900B6bae3` cannot be the zero address.
   * - 0x9aD7437B5e33762675b8cE44542300e900B6bae3` must have allowance for the caller of at least
   * `subtractedValue`.
   */
  function decreaseApproval(
    address spender,
    uint256 subtractedValue
  )
    public
    virtual
    returns (bool)
  {
    return super.decreaseAllowance(spender, subtracted Value);
  }
}
