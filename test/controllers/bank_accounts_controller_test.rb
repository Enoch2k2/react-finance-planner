require 'test_helper'

class BankAccountsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bank_account = bank_accounts(:one)
  end

  test "should get index" do
    get bank_accounts_url, as: :json
    assert_response :success
  end

  test "should create bank_account" do
    assert_difference('BankAccount.count') do
      post bank_accounts_url, params: { bank_account: { account_number: @bank_account.account_number, account_type: @bank_account.account_type, bank_name: @bank_account.bank_name, current_balance: @bank_account.current_balance, routing_number: @bank_account.routing_number } }, as: :json
    end

    assert_response 201
  end

  test "should show bank_account" do
    get bank_account_url(@bank_account), as: :json
    assert_response :success
  end

  test "should update bank_account" do
    patch bank_account_url(@bank_account), params: { bank_account: { account_number: @bank_account.account_number, account_type: @bank_account.account_type, bank_name: @bank_account.bank_name, current_balance: @bank_account.current_balance, routing_number: @bank_account.routing_number } }, as: :json
    assert_response 200
  end

  test "should destroy bank_account" do
    assert_difference('BankAccount.count', -1) do
      delete bank_account_url(@bank_account), as: :json
    end

    assert_response 204
  end
end
