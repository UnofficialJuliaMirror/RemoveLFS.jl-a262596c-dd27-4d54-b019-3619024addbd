##### Beginning of file

module RemoveLFS # Begin module RemoveLFS

__precompile__(true)

import ArgParse
import Conda
import Coverage
import Dates
import GitHub
import HTTP
import JSON
import Pkg
import Test
import TimeZones

include(joinpath("delayederrors.jl"))

include(joinpath("package_directory.jl"))
include(joinpath("version.jl"))
include(joinpath("welcome.jl"))

include(joinpath("Types", "Types.jl"))

include(joinpath("Utils", "Utils.jl"))

include(joinpath("Common", "Common.jl"))

include(joinpath("Run", "Run.jl"))

include(joinpath("CommandLine", "CommandLine.jl"))

include(joinpath("Hosts", "Hosts.jl"))

include(joinpath("init.jl"))

end # End module RemoveLFS

##### Beginning of file

