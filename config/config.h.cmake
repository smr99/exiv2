// File generated by cmake from config/config.h.cmake.

#pragma once

// Defined to 1 if when using `libssh' for SshIO.
#cmakedefine01 EXV_USE_SSH

// Define to 1 if you want to use `libcurl' in httpIO.
#cmakedefine01 EXV_USE_CURL

// Define if you require webready support.
#cmakedefine EXV_ENABLE_WEBREADY

// Define to 1 if you have the `gmtime_r' function.
#cmakedefine EXV_HAVE_GMTIME_R

// Define to 1 if you have the <libintl.h> header file.
#cmakedefine EXV_HAVE_LIBINTL_H

// Define to 1 if translation of program messages to the user's native language is requested.
#cmakedefine EXV_ENABLE_NLS

// Define to 1 if you require video support.
#cmakedefine EXV_ENABLE_VIDEO

#cmakedefine EXV_HAVE_DECL_STRERROR_R

#ifndef EXV_COMMERCIAL_VERSION

// Definition to enable translation of Nikon lens names.
#cmakedefine EXV_HAVE_LENSDATA

// Define to 1 if you have the `iconv' function.
#cmakedefine EXV_HAVE_ICONV

// Definition to enable conversion of UCS2 encoded Windows tags to UTF-8.
#cmakedefine EXV_HAVE_PRINTUCS2

#endif /* !EXV_COMMERCIAL_VERSION */

/* Define Windows unicode path support. */
#cmakedefine EXV_UNICODE_PATH 1


/* Define to `const' or to empty, depending on the second argument of `iconv'. */
#cmakedefine ICONV_ACCEPTS_CONST_INPUT
#if defined ICONV_ACCEPTS_CONST_INPUT
#define EXV_ICONV_CONST const
#else
#define EXV_ICONV_CONST
#endif

/* Define to 1 if you have the <regex.h> header file. */
#cmakedefine EXV_HAVE_REGEX 1

// Definition to indicate you have the <memory.h> header file.
#cmakedefine EXV_HAVE_MEMORY_H

// Definition to indicate if you have the `memset' function.
#cmakedefine EXV_HAVE_MEMSET

// Definition to indicate if stdbool.h conforms to C99.
#cmakedefine EXV_HAVE_STDBOOL_H

// Definition to indicate if you have the <stdint.h> header file.
#cmakedefine EXV_HAVE_STDINT_H

#ifndef      EXV_HAVE_STDINT_H
#if defined(__MINGW32__) || defined(__MINGW64__)
#define      EXV_HAVE_STDINT_H
#endif
#endif

// Definition to indicate if you have the <stdlib.h> header file.
#cmakedefine EXV_HAVE_STDLIB_H

// Definition to indicate if you have the `strchr' function.
#cmakedefine EXV_HAVE_STRCHR

// Definition to indicate if you have the `strerror' function.
#cmakedefine EXV_HAVE_STRERROR

// Definition to indicate if you have the `strerror_r' function.
#cmakedefine EXV_HAVE_STRERROR_R

// Definition to indicate if strerror_r returns char *.
#cmakedefine STRERROR_R_CHAR_P

// Definition to indicate if you have the <strings.h> header file.
#cmakedefine EXV_HAVE_STRINGS_H

// Definition to indicate if you have the `strtol' function.
#cmakedefine EXV_HAVE_STRTOL

// Definition to indicate if you have the `mmap' function.
#cmakedefine EXV_HAVE_MMAP

// Definition to indicate if you have the `munmap' function.
#cmakedefine EXV_HAVE_MUNMAP

// Definition to indicate if you have the <sys/stat.h> header file.
#cmakedefine EXV_HAVE_SYS_STAT_H

// Definition to indicate if you have the <sys/types.h> header file.
#cmakedefine EXV_HAVE_SYS_TYPES_H

/* Define to 1 if you have the `timegm' function. */
#cmakedefine EXV_HAVE_TIMEGM 1

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine EXV_HAVE_UNISTD_H 1

/* Define to 1 if you have the `vprintf' function. */
#cmakedefine EXV_HAVE_VPRINTF 1

/* Define to 1 if you have the <wchar.h> header file. */
#cmakedefine EXV_HAVE_WCHAR_H 1

// Definition to indicate if you have the <sys/mman.h> header file.
#cmakedefine EXV_HAVE_SYS_MMAN_H

// Definition to indicate if the `zlib' library will be used
#cmakedefine EXV_HAVE_LIBZ

#if defined(_MSC_VER) && HAVE_LIBZ
  #if (_MSC_VER < 1400) && !defined(vsnprintf)
  #define vsnprintf _vsnprintf
  #endif
#endif

// Definition to indicate if you have the <process.h> header file.
#cmakedefine EXV_HAVE_PROCESS_H

/* Define to 1 if you have the Adobe XMP Toolkit. */
#cmakedefine EXV_HAVE_XMP_TOOLKIT 1

/* Define to 1 if `lstat' dereferences a symlink specified with a trailing
   slash. */
#cmakedefine EXV_LSTAT_FOLLOWS_SLASHED_SYMLINK 1

/* Define to the name of this package. */
#cmakedefine EXV_PACKAGE "@EXV_PACKAGE@"

/* Define to the full name of this package. */
#cmakedefine EXV_PACKAGE_NAME "@EXV_PACKAGE_NAME@"

/* Define to the full name and version of this package. */
#cmakedefine EXV_PACKAGE_STRING "@EXV_PACKAGE_STRING@"

/* Define to the version of this package. */
#cmakedefine EXV_PACKAGE_VERSION "@PACKAGE_VERSION@"

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine STDC_HEADERS 1


/* Define to 1 if you can safely include both <sys/time.h> and <time.h>. */
#define TIME_WITH_SYS_TIME 1

/* Define to empty if `const' does not conform to ANSI C. */
#cmakedefine const

/* Define to `__inline__' or `__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
#cmakedefine inline
#endif

/* Define to rpl_malloc if the replacement function should be used. */
#cmakedefine malloc

/* Define to `int' if <sys/types.h> does not define. */
#cmakedefine HAVE_PID_T 1

/* Define to rpl_realloc if the replacement function should be used. */
#cmakedefine realloc

/* Define to `unsigned' if <sys/types.h> does not define. */
#cmakedefine size_t
