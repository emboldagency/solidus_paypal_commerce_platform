# frozen_string_literal: true

module Spree
    module Admin
        module Payments
            module LogEntries
                module AddPaypalDebugId
                    Deface::Override.new(
                        name: "payments/log_entries/add_paypal_debug_id",
                        virtual_path: "spree/admin/payments/_log_entries",
                        original: "5eb2952fa4ba1484a63e5abf53e4ed735761a7b2",
                        replace: "#listing_log_entries",
                        partial: "solidus_paypal_commerce_platform/admin/payments/log_entries",
                    )
                end
            end
        end
    end
end
