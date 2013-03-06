#include "Types.hpp"
#include "System/Assert/Assert.hpp"

namespace Core
{
	#ifdef CoreTarget64Bits
		Int32 ToInt32(Int64 value)
		{
			if(value != -1)
				Assert(value >> 32 == 0);
			return value & 0xffffffff;
		}

		UInt32 ToUInt32(UInt64 value)
		{
			Assert(value >> 32 == 0U);
			return value & 0xffffffff;
		}
	#endif
}