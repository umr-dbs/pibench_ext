#include "mvbtree_gc_wrapper.hpp"

extern "C" tree_api* create_tree(const tree_options_t& opt)
{
    if (opt.key_size == 4)
    {
        if (opt.value_size == 4)
            return new mvbtree_gc_wrapper<uint32_t, uint32_t>(opt.protocol, opt.clock_type, opt.gc_enabled);
        else if (opt.value_size == 8)
            return new mvbtree_gc_wrapper<uint32_t, uint64_t>(opt.protocol, opt.clock_type, opt.gc_enabled);
        else if (opt.value_size > 8)
            return new mvbtree_gc_wrapper<uint32_t, std::string>(opt.protocol, opt.clock_type, opt.gc_enabled);
        else
            return nullptr;// ERROR
    }
    else if (opt.key_size == 8)
    {
        if (opt.value_size == 4)
            return new mvbtree_gc_wrapper<uint64_t, uint32_t>(opt.protocol, opt.clock_type, opt.gc_enabled);
        else if (opt.value_size == 8)
            return new mvbtree_gc_wrapper<uint64_t, uint64_t>(opt.protocol, opt.clock_type, opt.gc_enabled);
        else if (opt.value_size > 8)
            return new mvbtree_gc_wrapper<uint64_t, std::string>(opt.protocol, opt.clock_type, opt.gc_enabled);
        else
            return nullptr;// ERROR

    }
    else if (opt.key_size > 8)
    {
        if (opt.value_size == 4)
            return new mvbtree_gc_wrapper<std::string, uint32_t>(opt.protocol, opt.clock_type, opt.gc_enabled);
        else if (opt.value_size == 8)
            return new mvbtree_gc_wrapper<std::string, uint64_t>(opt.protocol, opt.clock_type, opt.gc_enabled);
        else if (opt.value_size > 8)
            return new mvbtree_gc_wrapper<std::string, std::string>(opt.protocol, opt.clock_type, opt.gc_enabled);
        else
            return nullptr ;// ERROR

    }
    else
        return nullptr; // ERROR!
}
