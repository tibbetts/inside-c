extern "C" void *
__dynamic_cast (const void *src_ptr,    // object started from
                const __class_type_info *src_type, // type of the starting object
                const __class_type_info *dst_type, // desired target type
                ptrdiff_t src2dst) // how src and dst are related
{
  const void *vtable = *static_cast <const void *const *> (src_ptr);
  const vtable_prefix *prefix =
      adjust_pointer <vtable_prefix> (vtable, 
				      -offsetof (vtable_prefix, origin));
  const void *whole_ptr =
      adjust_pointer <void> (src_ptr, prefix->whole_object);
  const __class_type_info *whole_type = prefix->whole_type;
  __class_type_info::__dyncast_result result;
  
  whole_type->__do_dyncast (src2dst, __class_type_info::__contained_public,
                            dst_type, whole_ptr, src_type, src_ptr, result);
  if (!result.dst_ptr)
    return NULL;
  if (contained_public_p (result.dst2src))
    // Src is known to be a public base of dst.
    return const_cast <void *> (result.dst_ptr);
  if (contained_public_p (__class_type_info::__sub_kind (result.whole2src & result.whole2dst)))
    // Both src and dst are known to be public bases of whole. Found a valid
    // cross cast.
    return const_cast <void *> (result.dst_ptr);
  if (contained_nonvirtual_p (result.whole2src))
    // Src is known to be a non-public nonvirtual base of whole, and not a
    // base of dst. Found an invalid cross cast, which cannot also be a down
    // cast
    return NULL;
  if (result.dst2src == __class_type_info::__unknown)
    result.dst2src = dst_type->__find_public_src (src2dst, result.dst_ptr,
                                                  src_type, src_ptr);
  if (contained_public_p (result.dst2src))
    // Found a valid down cast
    return const_cast <void *> (result.dst_ptr);
  // Must be an invalid down cast, or the cross cast wasn't bettered
  return NULL;
}
