# frozen_string_literal: true

describe 'Feature Test Environment Feature' do
  feature 'Feature test environment is correctly configured' do
    scenario 'Developer wants to confirm feature test environment is correctly configured' do
      visit '/feature_test_env'
      expect(page).to have_content 'FEATURE TEST ENV WORKING'
    end
  end
end
