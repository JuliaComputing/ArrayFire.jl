__precompile__()
module ArrayFire

export AFArray

import Base.RefValue

include("common.jl")
include("util.jl")
include("wrap.jl")
include("init.jl")
include("array.jl")

end
