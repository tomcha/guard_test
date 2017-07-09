# coding:utf-8
require 'test'

describe Test do
  let(:test) { Test.new }

  example 'testingメソッドを実行する' do
    expect(test.testing).to eq 'testing done'
  end
end
