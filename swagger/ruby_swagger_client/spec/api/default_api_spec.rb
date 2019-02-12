=begin
#Skycoin REST API.

#Skycoin is a next-generation cryptocurrency.

OpenAPI spec version: 0.25.1
Contact: skycoin.doe@example.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::DefaultApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @instance = SwaggerClient::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@instance).to be_instance_of(SwaggerClient::DefaultApi)
    end
  end

  # unit tests for address_count
  # Returns the total number of unique address that have coins.
  # 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2001]
  describe 'address_count test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for address_uxouts
  # 
  # Returns the historical, spent outputs associated with an address
  # @param [Hash] opts the optional parameters
  # @option opts [String] :address address to filter by
  # @return [Array<InlineResponse200>]
  describe 'address_uxouts test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for balance_get
  # Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  # 
  # @param addrs command separated list of addresses
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'balance_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for balance_post
  # Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  # 
  # @param addrs command separated list of addresses
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'balance_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for block
  # 
  # Returns a block by hash or seq. Note: only one of hash or seq is allowed
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :verbose include verbose
  # @option opts [String] :hash 
  # @option opts [Integer] :seq 
  # @return [InlineResponse2003]
  describe 'block test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for blockchain_metadata
  # Returns the blockchain metadata.
  # 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'blockchain_metadata test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for blockchain_progress
  # Returns the blockchain sync progress.
  # 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2005]
  describe 'blockchain_progress test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for blocks_get
  # blocksHandler returns blocks between a start and end point,
  # or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :verbose include verbose
  # @option opts [Integer] :start 
  # @option opts [Integer] :_end 
  # @option opts [String] :seqs 
  # @return [InlineResponse2006]
  describe 'blocks_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for blocks_post
  # blocksHandler returns blocks between a start and end point,
  # or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :verbose include verbose
  # @option opts [Integer] :start 
  # @option opts [Integer] :_end 
  # @option opts [String] :seqs 
  # @return [InlineResponse2006]
  describe 'blocks_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for coin_supply
  # 
  # coinSupplyHandler returns coin distribution supply stats
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'coin_supply test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for csrf
  # Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
  # 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2007]
  describe 'csrf test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for default_connections
  # defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'default_connections test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for explorer_address
  # 
  # Returns all transactions (confirmed and unconfirmed) for an address
  # @param [Hash] opts the optional parameters
  # @option opts [String] :address tags to filter by
  # @return [Array<InlineResponse2008>]
  describe 'explorer_address test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for health
  # Returns node health data.
  # 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2009]
  describe 'health test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for last_blocks
  # 
  # Returns the most recent N blocks on the blockchain
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :verbose include verbose
  # @option opts [Integer] :num 
  # @return [InlineResponse2006]
  describe 'last_blocks test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connection
  # This endpoint returns a specific connection.
  # 
  # @param addr Address port
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20010]
  describe 'network_connection test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connections
  # This endpoint returns all outgoings connections.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :states Connection status.
  # @option opts [String] :direction Direction of the connection.
  # @return [Array<InlineResponse20010>]
  describe 'network_connections test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connections_disconnect
  # 
  # This endpoint disconnects a connection by ID or address
  # @param id Address id.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'network_connections_disconnect test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connections_exchange
  # 
  # This endpoint returns all connections found through peer exchange
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'network_connections_exchange test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connections_trust
  # trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'network_connections_trust test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for outputs_get
  # If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :address 
  # @option opts [String] :hash 
  # @return [InlineResponse20011]
  describe 'outputs_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for outputs_post
  # If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :address 
  # @option opts [String] :hash 
  # @return [InlineResponse20011]
  describe 'outputs_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pending_txs
  # 
  # Returns pending (unconfirmed) transactions
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :verbose include verbose transaction input data
  # @return [Array<InlineResponse20012>]
  describe 'pending_txs test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for resend_unconfirmed_txns
  # 
  # Broadcasts all unconfirmed transactions from the unconfirmed transaction pool
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'resend_unconfirmed_txns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for richlist
  # Returns the top skycoin holders.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :include_distribution include distribution addresses or not, default value false
  # @option opts [String] :n include distribution addresses or not, default value false
  # @return [InlineResponse20013]
  describe 'richlist test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transaction
  # 
  # Returns a transaction identified by its txid hash
  # @param txid transaction hash
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :encoded return as a raw encoded transaction.
  # @option opts [BOOLEAN] :verbose include verbose transaction input data
  # @return [InlineResponse20014]
  describe 'transaction test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transaction_inject
  # Broadcast a hex-encoded, serialized transaction to the network.
  # 
  # @param rawtx hex-encoded serialized transaction string.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20023]
  describe 'transaction_inject test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transaction_raw
  # Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :txid Transaction id hash
  # @return [InlineResponse20024]
  describe 'transaction_raw test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transactions_get
  # Returns transactions that match the filters.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :addrs command separated list of addresses
  # @option opts [String] :confirmed Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
  # @option opts [BOOLEAN] :verbose include verbose transaction input data
  # @return [Array<InlineResponse20014>]
  describe 'transactions_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transactions_post
  # Returns transactions that match the filters.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :addrs command separated list of addresses
  # @option opts [String] :confirmed Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
  # @option opts [BOOLEAN] :verbose include verbose transaction input data
  # @return [Array<InlineResponse20014>]
  describe 'transactions_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for uxout
  # Returns an unspent output by ID.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :uxid uxid to filter by
  # @return [InlineResponse200]
  describe 'uxout test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for verify_address
  # Verifies a Skycoin address.
  # 
  # @param address Address id.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20022]
  describe 'verify_address test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for version
  # 
  # versionHandler returns the application version info
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'version test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet
  # Returns a wallet by id.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id tags to filter by
  # @return [InlineResponse20015]
  describe 'wallet test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_balance
  # Returns the wallet&#39;s balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
  # 
  # @param id tags to filter by
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'wallet_balance test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_create
  # 
  # Loads wallet from seed, will scan ahead N address and load addresses till the last one that have coins.
  # @param seed Wallet seed.
  # @param label Wallet label.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :scan The number of addresses to scan ahead for balances.
  # @option opts [BOOLEAN] :encrypt Encrypt wallet.
  # @option opts [String] :password Wallet Password
  # @return [InlineResponse20015]
  describe 'wallet_create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_decrypt
  # Decrypts wallet.
  # 
  # @param id Wallet id.
  # @param password Wallet password.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20015]
  describe 'wallet_decrypt test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_encrypt
  # Encrypt wallet.
  # 
  # @param id Wallet id.
  # @param password Wallet password.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20015]
  describe 'wallet_encrypt test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_folder
  # 
  # Returns the wallet directory path
  # @param addr Address port
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20021]
  describe 'wallet_folder test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_new_address
  # 
  # Generates new addresses
  # @param id Wallet Id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :num The number you want to generate
  # @option opts [String] :password Wallet Password
  # @return [InlineResponse20016]
  describe 'wallet_new_address test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_new_seed
  # 
  # Returns the wallet directory path
  # @param [Hash] opts the optional parameters
  # @option opts [String] :entropy Entropy bitSize.
  # @return [InlineResponse20017]
  describe 'wallet_new_seed test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_recover
  # Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
  # 
  # @param id Wallet id.
  # @param seed Wallet seed.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :password Wallet password.
  # @return [InlineResponse20025]
  describe 'wallet_recover test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_seed
  # This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
  # 
  # @param id Wallet Id.
  # @param password Wallet password.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20017]
  describe 'wallet_seed test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_seed_verify
  # Verifies a wallet seed.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :seed Seed to be verified.
  # @return [InlineResponse20026]
  describe 'wallet_seed_verify test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_spent
  # 
  # Creates and broadcasts a transaction sending money from one of our wallets to destination address.
  # @param id Wallet id
  # @param dst Recipient address
  # @param coins Number of coins to spend, in droplets. 1 coin equals 1e6 droplets.
  # @param password Wallet password.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20018]
  describe 'wallet_spent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_transactions
  # Returns returns all unconfirmed transactions for all addresses in a given wallet.
  # 
  # @param id Wallet id.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :verbose include verbose transaction input data
  # @return [InlineResponse20019]
  describe 'wallet_transactions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_unload
  # Unloads wallet from the wallet service.
  # 
  # @param id Wallet Id.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'wallet_unload test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_update
  # Update the wallet.
  # 
  # @param id Wallet Id.
  # @param label The label the wallet will be updated to.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'wallet_update test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallets
  # 
  # Returns all loaded wallets
  # @param [Hash] opts the optional parameters
  # @return [Array<InlineResponse20020>]
  describe 'wallets test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
