module ActsAsTenant
  class Error < StandardError
  end

  module Errors
    class ModelNotScopedByTenant < ActsAsTenant::Error
    end

    class NoTenantSet < ActsAsTenant::Error
    end

    class TenantIsImmutable < ActsAsTenant::Error
    end

    class TenantIsUnassignable < ActsAsTenant::Error
    end
  end
end
