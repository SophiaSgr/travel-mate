class RequestPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end

    def create?
      true
    end

    def new?
      true
    end

    def show?
     true
    end

    def accept?
      true
    end

    def decline?
      true
    end
  end
end