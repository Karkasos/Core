#pragma once
#include "../Types.hpp"
#include "../DataStruct/Vector.hpp"

namespace Core
{
	class String
	{
		static UInt NewLineLength;
		typedef DataStruct::Vector<TChar> Vector;
		Vector _vctr;

		public:
		/* StrPtrVec internal class */
		class StrPtrVec : public DataStruct::Vector<String*>
		{
			public:
			StrPtrVec();
			StrPtrVec(UInt capacity);
			~StrPtrVec();
		};

		/* public static */
		static UInt CStrLength(CStr);
		static UInt CStrByteSize(CStr);
		static void Format(TChar* buffer, UInt buffer_size, CStr format, ...);
		static String FormatToStr(CStr format, ...);
		static Int Compare(CStr source, CStr target);
		static UInt IndexOf(CStr text, UInt textLength, CStr of, UInt start = 0);
		static UInt IndexOf(CStr text, CStr of, UInt start = 0);
		static UInt LastIndexOf(CStr text, UInt textLength, CStr of, UInt start = NoMatch);
		static UInt LastIndexOf(CStr text, CStr of, UInt start = NoMatch);
		static Bool StartsWith(CStr text, CStr startText);
		static Bool EndsWith(CStr text, UInt textLength, CStr endText);
		static Bool EndsWith(CStr text, CStr endText);
		static String SubString(CStr text, UInt textLength, UInt start, UInt length);
		static String SubString(CStr text, UInt start, UInt length);
		static StrPtrVec* Split(CStr text, UInt charCount, CStr delimiters);
		static Bool IsDigit(TChar chr);
		static Bool IsDigit(CStr text, UInt textLength);
		static Bool IsDigit(CStr text);
		static const UInt NoMatch = (UInt)-1;
		static const UInt MaxSize = NoMatch - 1;

		/* Constructors && Destructor */
		String();
		String(UInt capacity);
		String(CStr);
		String(CStr begin, CStr end);
		String(String const &);
		String(String &&);
		~String();

		/* Operators */
		operator CStr () const;
		String& operator=(CStr);
		String& operator=(String const &);
		String& operator=(String &&);
		String& operator+=(CStr);
		String& operator+=(String const &);
		String operator+(CStr) const;
		String operator+(String const &) const;
		Bool operator==(CStr) const;
		Bool operator!=(CStr) const;
		Bool operator>(CStr) const;
		Bool operator<(CStr) const;
		Bool operator>=(CStr) const;
		Bool operator<=(CStr) const;
		TChar operator[](UInt index) const;

		/* Public Const Functions */
		Bool IsEmpty() const;
		UInt Capacity() const;
		UInt Length() const;
		UInt ByteSize() const;
		CStr CStrPtr() const;
		Int Compare(CStr target) const;
		UInt IndexOf(CStr of, UInt start = 0) const;
		UInt LastIndexOf(CStr of, UInt start = NoMatch) const;
		Bool StartsWith(CStr startText);
		Bool EndsWith(CStr endText);
		String SubString(UInt start, UInt length) const;
		StrPtrVec* Split(CStr delimiters) const;

		/* Public Functions */
		void Clear();
		void Reserve(UInt capacity);
		void Shrink();
		String& Append(CStr str);
		String& Append(String const & str);
		String& AppendLine(CStr str);
		String& AppendLine(String const & str);
		TChar* DrivePointer(UInt future_length);
		String& TrimLeft();
		String& TrimRight();
		String& Trim();
		Bool IsDigit();
		String& Replace(CStr replace, CStr by);
	};
}
