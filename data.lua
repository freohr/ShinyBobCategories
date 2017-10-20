require "config"
require("prototypes.category")

if extra_express_filter_inserters and data.raw.item["filter-inserter"] then
	require("prototypes.express-filter-inserters")
end

if extra_stack_inserters and data.raw.item["stack-inserter"] then
	require("prototypes.stack-inserters")
end

if extra_express_stack_inserters and data.raw.item["express-stack-inserter"] then
	require("prototypes.express-stack-inserters")
end

if extra_stack_filter_inserters and data.raw.item["stack-filter-inserter"] then
	require("prototypes.stack-filter-inserters")
end

if extra_express_stack_filter_inserters and data.raw.item["express-stack-filter-inserter"] then
	require("prototypes.express-stack-filter-inserters")
end
