module Locomotive
  module MembershipPolicies
    module Guests
      class ThemeAssetPolicy < AbstractPolicy

        def create?
          true
        end

        def touch?
          true
        end

      end
    end
  end
end