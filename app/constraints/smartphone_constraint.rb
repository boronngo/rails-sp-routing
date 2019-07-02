class SmartphoneConstraint
    def self.matches?(request)
        request.from_smartphone?
    end
end