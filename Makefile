srcdir = /home/ec2-user/environment/php-src-php-7.2.0
builddir = /home/ec2-user/environment/php-src-php-7.2.0
top_srcdir = /home/ec2-user/environment/php-src-php-7.2.0
top_builddir = /home/ec2-user/environment/php-src-php-7.2.0
EGREP = /bin/grep -E
SED = /bin/sed
CONFIGURE_COMMAND = './configure' '--prefix=/var/lang/' '--enable-fpm' '--with-gd' '--with-pdo-mysql' '--with-openssl' '--with-curl' '--with-zlib' '--with-pear' '--enable-bcmath' '--with-bz2' '--enable-mbstring' '--with-mysqli'
CONFIGURE_OPTIONS = '--prefix=/var/lang/' '--enable-fpm' '--with-gd' '--with-pdo-mysql' '--with-openssl' '--with-curl' '--with-zlib' '--with-pear' '--enable-bcmath' '--with-bz2' '--enable-mbstring' '--with-mysqli'
PHP_MAJOR_VERSION = 7
PHP_MINOR_VERSION = 2
PHP_RELEASE_VERSION = 0
PHP_EXTRA_VERSION =
AWK = gawk
YACC = bison -y
RE2C = exit 0;
RE2C_FLAGS =
SHLIB_SUFFIX_NAME = so
SHLIB_DL_SUFFIX_NAME = so
PHP_CLI_OBJS = sapi/cli/php_cli.lo sapi/cli/php_http_parser.lo sapi/cli/php_cli_server.lo sapi/cli/ps_title.lo sapi/cli/php_cli_process_title.lo
PHP_EXECUTABLE = $(top_builddir)/$(SAPI_CLI_PATH)
SAPI_CLI_PATH = sapi/cli/php
BUILD_CLI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CLI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CLI_PATH)
php_fpm_systemd = simple
php_fpm_user = nobody
php_fpm_group = nobody
php_fpm_sysconfdir = /var/lang/etc
php_fpm_localstatedir = /var/lang/var
php_fpm_prefix = /var/lang
PHP_FPM_OBJS = sapi/fpm/fpm/fpm.lo sapi/fpm/fpm/fpm_children.lo sapi/fpm/fpm/fpm_cleanup.lo sapi/fpm/fpm/fpm_clock.lo sapi/fpm/fpm/fpm_conf.lo sapi/fpm/fpm/fpm_env.lo sapi/fpm/fpm/fpm_events.lo sapi/fpm/fpm/fpm_log.lo sapi/fpm/fpm/fpm_main.lo sapi/fpm/fpm/fpm_php.lo sapi/fpm/fpm/fpm_php_trace.lo sapi/fpm/fpm/fpm_process_ctl.lo sapi/fpm/fpm/fpm_request.lo sapi/fpm/fpm/fpm_shm.lo sapi/fpm/fpm/fpm_scoreboard.lo sapi/fpm/fpm/fpm_signals.lo sapi/fpm/fpm/fpm_sockets.lo sapi/fpm/fpm/fpm_status.lo sapi/fpm/fpm/fpm_stdio.lo sapi/fpm/fpm/fpm_unix.lo sapi/fpm/fpm/fpm_worker_pool.lo sapi/fpm/fpm/zlog.lo sapi/fpm/fpm/events/select.lo sapi/fpm/fpm/events/poll.lo sapi/fpm/fpm/events/epoll.lo sapi/fpm/fpm/events/kqueue.lo sapi/fpm/fpm/events/devpoll.lo sapi/fpm/fpm/events/port.lo sapi/fpm/fpm/fpm_trace.lo sapi/fpm/fpm/fpm_trace_ptrace.lo
SAPI_FPM_PATH = sapi/fpm/php-fpm
BUILD_FPM = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_FASTCGI_OBJS) $(PHP_FPM_OBJS) $(EXTRA_LIBS) $(FPM_EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_FPM_PATH)
PHP_PHPDBG_CFLAGS = -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1
PHP_PHPDBG_FILES = phpdbg.c phpdbg_parser.c phpdbg_lexer.c phpdbg_prompt.c phpdbg_help.c phpdbg_break.c phpdbg_print.c phpdbg_bp.c phpdbg_opcode.c phpdbg_list.c phpdbg_utils.c phpdbg_info.c phpdbg_cmd.c phpdbg_set.c phpdbg_frame.c phpdbg_watch.c phpdbg_btree.c phpdbg_sigsafe.c phpdbg_wait.c phpdbg_io.c phpdbg_eol.c phpdbg_out.c
PHPDBG_EXTRA_LIBS =
PHP_PHPDBG_OBJS = sapi/phpdbg/phpdbg.lo sapi/phpdbg/phpdbg_parser.lo sapi/phpdbg/phpdbg_lexer.lo sapi/phpdbg/phpdbg_prompt.lo sapi/phpdbg/phpdbg_help.lo sapi/phpdbg/phpdbg_break.lo sapi/phpdbg/phpdbg_print.lo sapi/phpdbg/phpdbg_bp.lo sapi/phpdbg/phpdbg_opcode.lo sapi/phpdbg/phpdbg_list.lo sapi/phpdbg/phpdbg_utils.lo sapi/phpdbg/phpdbg_info.lo sapi/phpdbg/phpdbg_cmd.lo sapi/phpdbg/phpdbg_set.lo sapi/phpdbg/phpdbg_frame.lo sapi/phpdbg/phpdbg_watch.lo sapi/phpdbg/phpdbg_btree.lo sapi/phpdbg/phpdbg_sigsafe.lo sapi/phpdbg/phpdbg_wait.lo sapi/phpdbg/phpdbg_io.lo sapi/phpdbg/phpdbg_eol.lo sapi/phpdbg/phpdbg_out.lo
BUILD_BINARY = sapi/phpdbg/phpdbg
BUILD_SHARED = sapi/phpdbg/libphpdbg.la
BUILD_PHPDBG = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_PHPDBG_OBJS) $(EXTRA_LIBS) $(PHPDBG_EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(BUILD_BINARY)
BUILD_PHPDBG_SHARED = $(LIBTOOL) --mode=link $(CC) -shared -Wl,-soname,libphpdbg.so -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_PHPDBG_OBJS) $(EXTRA_LIBS) $(PHPDBG_EXTRA_LIBS) $(ZEND_EXTRA_LIBS) \-DPHPDBG_SHARED -o $(BUILD_SHARED)
PHP_CGI_OBJS = sapi/cgi/cgi_main.lo
SAPI_CGI_PATH = sapi/cgi/php-cgi
BUILD_CGI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_FASTCGI_OBJS) $(PHP_CGI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CGI_PATH)
PROG_SENDMAIL = /sbin/sendmail
OPENSSL_SHARED_LIBADD =
SQLITE3_SHARED_LIBADD =
ZLIB_SHARED_LIBADD =
BZ2_SHARED_LIBADD =
CURL_SHARED_LIBADD =
DOM_SHARED_LIBADD =
FILTER_SHARED_LIBADD =
GDLIB_CFLAGS = -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd -DHAVE_LIBPNG
GD_SHARED_LIBADD =
ICONV_SHARED_LIBADD =
JSON_SHARED_LIBADD =
MBSTRING_SHARED_LIBADD =
MYSQLI_SHARED_LIBADD =
shared_objects_opcache = ext/opcache/ZendAccelerator.lo ext/opcache/zend_accelerator_blacklist.lo ext/opcache/zend_accelerator_debug.lo ext/opcache/zend_accelerator_hash.lo ext/opcache/zend_accelerator_module.lo ext/opcache/zend_persist.lo ext/opcache/zend_persist_calc.lo ext/opcache/zend_file_cache.lo ext/opcache/zend_shared_alloc.lo ext/opcache/zend_accelerator_util_funcs.lo ext/opcache/shared_alloc_shm.lo ext/opcache/shared_alloc_mmap.lo ext/opcache/shared_alloc_posix.lo ext/opcache/Optimizer/zend_optimizer.lo ext/opcache/Optimizer/pass1_5.lo ext/opcache/Optimizer/pass2.lo ext/opcache/Optimizer/pass3.lo ext/opcache/Optimizer/optimize_func_calls.lo ext/opcache/Optimizer/block_pass.lo ext/opcache/Optimizer/optimize_temp_vars_5.lo ext/opcache/Optimizer/nop_removal.lo ext/opcache/Optimizer/compact_literals.lo ext/opcache/Optimizer/zend_cfg.lo ext/opcache/Optimizer/zend_dfg.lo ext/opcache/Optimizer/dfa_pass.lo ext/opcache/Optimizer/zend_ssa.lo ext/opcache/Optimizer/zend_inference.lo ext/opcache/Optimizer/zend_func_info.lo ext/opcache/Optimizer/zend_call_graph.lo ext/opcache/Optimizer/sccp.lo ext/opcache/Optimizer/scdf.lo ext/opcache/Optimizer/dce.lo ext/opcache/Optimizer/compact_vars.lo ext/opcache/Optimizer/zend_dump.lo
PDO_MYSQL_SHARED_LIBADD =
PDO_MYSQL_MODULE_TYPE = external
PDO_SQLITE_SHARED_LIBADD =
SESSION_SHARED_LIBADD =
SIMPLEXML_SHARED_LIBADD =
XML_SHARED_LIBADD =
XMLREADER_SHARED_LIBADD =
XMLWRITER_SHARED_LIBADD =
PHP_INSTALLED_SAPIS = cli fpm phpdbg cgi
PHP_EXECUTABLE = $(top_builddir)/$(SAPI_CLI_PATH)
PHP_FASTCGI_OBJS = main/fastcgi.lo
PHP_SAPI_OBJS = main/internal_functions.lo
PHP_BINARY_OBJS = main/internal_functions_cli.lo
PHP_GLOBAL_OBJS = ext/date/php_date.lo ext/date/lib/astro.lo ext/date/lib/dow.lo ext/date/lib/parse_date.lo ext/date/lib/parse_tz.lo ext/date/lib/timelib.lo ext/date/lib/tm2unixtime.lo ext/date/lib/unixtime2tm.lo ext/date/lib/parse_iso_intervals.lo ext/date/lib/interval.lo ext/libxml/libxml.lo ext/openssl/openssl.lo ext/openssl/xp_ssl.lo ext/pcre/pcrelib/pcre_chartables.lo ext/pcre/pcrelib/pcre_ucd.lo ext/pcre/pcrelib/pcre_compile.lo ext/pcre/pcrelib/pcre_config.lo ext/pcre/pcrelib/pcre_exec.lo ext/pcre/pcrelib/pcre_fullinfo.lo ext/pcre/pcrelib/pcre_get.lo ext/pcre/pcrelib/pcre_globals.lo ext/pcre/pcrelib/pcre_maketables.lo ext/pcre/pcrelib/pcre_newline.lo ext/pcre/pcrelib/pcre_ord2utf8.lo ext/pcre/pcrelib/pcre_refcount.lo ext/pcre/pcrelib/pcre_study.lo ext/pcre/pcrelib/pcre_tables.lo ext/pcre/pcrelib/pcre_valid_utf8.lo ext/pcre/pcrelib/pcre_version.lo ext/pcre/pcrelib/pcre_xclass.lo ext/pcre/pcrelib/pcre_jit_compile.lo ext/pcre/php_pcre.lo ext/sqlite3/sqlite3.lo ext/sqlite3/libsqlite/sqlite3.lo ext/zlib/zlib.lo ext/zlib/zlib_fopen_wrapper.lo ext/zlib/zlib_filter.lo ext/bcmath/bcmath.lo ext/bcmath/libbcmath/src/add.lo ext/bcmath/libbcmath/src/div.lo ext/bcmath/libbcmath/src/init.lo ext/bcmath/libbcmath/src/neg.lo ext/bcmath/libbcmath/src/outofmem.lo ext/bcmath/libbcmath/src/raisemod.lo ext/bcmath/libbcmath/src/rt.lo ext/bcmath/libbcmath/src/sub.lo ext/bcmath/libbcmath/src/compare.lo ext/bcmath/libbcmath/src/divmod.lo ext/bcmath/libbcmath/src/int2num.lo ext/bcmath/libbcmath/src/num2long.lo ext/bcmath/libbcmath/src/output.lo ext/bcmath/libbcmath/src/recmul.lo ext/bcmath/libbcmath/src/sqrt.lo ext/bcmath/libbcmath/src/zero.lo ext/bcmath/libbcmath/src/debug.lo ext/bcmath/libbcmath/src/doaddsub.lo ext/bcmath/libbcmath/src/nearzero.lo ext/bcmath/libbcmath/src/num2str.lo ext/bcmath/libbcmath/src/raise.lo ext/bcmath/libbcmath/src/rmzero.lo ext/bcmath/libbcmath/src/str2num.lo ext/bz2/bz2.lo ext/bz2/bz2_filter.lo ext/ctype/ctype.lo ext/curl/interface.lo ext/curl/multi.lo ext/curl/share.lo ext/curl/curl_file.lo ext/dom/php_dom.lo ext/dom/attr.lo ext/dom/document.lo ext/dom/domerrorhandler.lo ext/dom/domstringlist.lo ext/dom/domexception.lo ext/dom/namelist.lo ext/dom/processinginstruction.lo ext/dom/cdatasection.lo ext/dom/documentfragment.lo ext/dom/domimplementation.lo ext/dom/element.lo ext/dom/node.lo ext/dom/string_extend.lo ext/dom/characterdata.lo ext/dom/documenttype.lo ext/dom/domimplementationlist.lo ext/dom/entity.lo ext/dom/nodelist.lo ext/dom/text.lo ext/dom/comment.lo ext/dom/domconfiguration.lo ext/dom/domimplementationsource.lo ext/dom/entityreference.lo ext/dom/notation.lo ext/dom/xpath.lo ext/dom/dom_iterators.lo ext/dom/typeinfo.lo ext/dom/domerror.lo ext/dom/domlocator.lo ext/dom/namednodemap.lo ext/dom/userdatahandler.lo ext/fileinfo/fileinfo.lo ext/fileinfo/libmagic/apprentice.lo ext/fileinfo/libmagic/apptype.lo ext/fileinfo/libmagic/ascmagic.lo ext/fileinfo/libmagic/cdf.lo ext/fileinfo/libmagic/cdf_time.lo ext/fileinfo/libmagic/compress.lo ext/fileinfo/libmagic/encoding.lo ext/fileinfo/libmagic/fsmagic.lo ext/fileinfo/libmagic/funcs.lo ext/fileinfo/libmagic/is_tar.lo ext/fileinfo/libmagic/magic.lo ext/fileinfo/libmagic/print.lo ext/fileinfo/libmagic/readcdf.lo ext/fileinfo/libmagic/softmagic.lo ext/fileinfo/libmagic/der.lo ext/filter/filter.lo ext/filter/sanitizing_filters.lo ext/filter/logical_filters.lo ext/filter/callback_filter.lo ext/gd/gd.lo ext/gd/libgd/gd.lo ext/gd/libgd/gd_gd.lo ext/gd/libgd/gd_gd2.lo ext/gd/libgd/gd_io.lo ext/gd/libgd/gd_io_dp.lo ext/gd/libgd/gd_io_file.lo ext/gd/libgd/gd_ss.lo ext/gd/libgd/gd_io_ss.lo ext/gd/libgd/gd_webp.lo ext/gd/libgd/gd_png.lo ext/gd/libgd/gd_jpeg.lo ext/gd/libgd/gdxpm.lo ext/gd/libgd/gdfontt.lo ext/gd/libgd/gdfonts.lo ext/gd/libgd/gdfontmb.lo ext/gd/libgd/gdfontl.lo ext/gd/libgd/gdfontg.lo ext/gd/libgd/gdtables.lo ext/gd/libgd/gdft.lo ext/gd/libgd/gdcache.lo ext/gd/libgd/gdkanji.lo ext/gd/libgd/wbmp.lo ext/gd/libgd/gd_wbmp.lo ext/gd/libgd/gdhelpers.lo ext/gd/libgd/gd_topal.lo ext/gd/libgd/gd_gif_in.lo ext/gd/libgd/gd_xbm.lo ext/gd/libgd/gd_gif_out.lo ext/gd/libgd/gd_security.lo ext/gd/libgd/gd_filter.lo ext/gd/libgd/gd_pixelate.lo ext/gd/libgd/gd_rotate.lo ext/gd/libgd/gd_color_match.lo ext/gd/libgd/gd_transform.lo ext/gd/libgd/gd_crop.lo ext/gd/libgd/gd_interpolation.lo ext/gd/libgd/gd_matrix.lo ext/gd/libgd/gd_bmp.lo ext/hash/hash.lo ext/hash/hash_md.lo ext/hash/hash_sha.lo ext/hash/hash_ripemd.lo ext/hash/hash_haval.lo ext/hash/hash_tiger.lo ext/hash/hash_gost.lo ext/hash/hash_snefru.lo ext/hash/hash_whirlpool.lo ext/hash/hash_adler32.lo ext/hash/hash_crc32.lo ext/hash/hash_fnv.lo ext/hash/hash_joaat.lo ext/hash/sha3/generic64lc/KeccakP-1600-opt64.lo ext/hash/sha3/generic64lc/KeccakHash.lo ext/hash/sha3/generic64lc/KeccakSponge.lo ext/hash/hash_sha3.lo ext/iconv/iconv.lo ext/json/json.lo ext/json/json_encoder.lo ext/json/json_parser.lo ext/json/json_scanner.lo ext/mbstring/oniguruma/src/ascii.lo ext/mbstring/oniguruma/src/big5.lo ext/mbstring/oniguruma/src/cp1251.lo ext/mbstring/oniguruma/src/euc_jp.lo ext/mbstring/oniguruma/src/euc_jp_prop.lo ext/mbstring/oniguruma/src/euc_kr.lo ext/mbstring/oniguruma/src/euc_tw.lo ext/mbstring/oniguruma/src/gb18030.lo ext/mbstring/oniguruma/src/iso8859_1.lo ext/mbstring/oniguruma/src/iso8859_10.lo ext/mbstring/oniguruma/src/iso8859_11.lo ext/mbstring/oniguruma/src/iso8859_13.lo ext/mbstring/oniguruma/src/iso8859_14.lo ext/mbstring/oniguruma/src/iso8859_15.lo ext/mbstring/oniguruma/src/iso8859_16.lo ext/mbstring/oniguruma/src/iso8859_2.lo ext/mbstring/oniguruma/src/iso8859_3.lo ext/mbstring/oniguruma/src/iso8859_4.lo ext/mbstring/oniguruma/src/iso8859_5.lo ext/mbstring/oniguruma/src/iso8859_6.lo ext/mbstring/oniguruma/src/iso8859_7.lo ext/mbstring/oniguruma/src/iso8859_8.lo ext/mbstring/oniguruma/src/iso8859_9.lo ext/mbstring/oniguruma/src/koi8.lo ext/mbstring/oniguruma/src/koi8_r.lo ext/mbstring/oniguruma/src/onig_init.lo ext/mbstring/oniguruma/src/regcomp.lo ext/mbstring/oniguruma/src/regenc.lo ext/mbstring/oniguruma/src/regerror.lo ext/mbstring/oniguruma/src/regexec.lo ext/mbstring/oniguruma/src/regext.lo ext/mbstring/oniguruma/src/reggnu.lo ext/mbstring/oniguruma/src/regparse.lo ext/mbstring/oniguruma/src/regposerr.lo ext/mbstring/oniguruma/src/regposix.lo ext/mbstring/oniguruma/src/regsyntax.lo ext/mbstring/oniguruma/src/regtrav.lo ext/mbstring/oniguruma/src/regversion.lo ext/mbstring/oniguruma/src/sjis.lo ext/mbstring/oniguruma/src/sjis_prop.lo ext/mbstring/oniguruma/src/st.lo ext/mbstring/oniguruma/src/unicode.lo ext/mbstring/oniguruma/src/unicode_fold1_key.lo ext/mbstring/oniguruma/src/unicode_fold2_key.lo ext/mbstring/oniguruma/src/unicode_fold3_key.lo ext/mbstring/oniguruma/src/unicode_unfold_key.lo ext/mbstring/oniguruma/src/utf16_be.lo ext/mbstring/oniguruma/src/utf16_le.lo ext/mbstring/oniguruma/src/utf32_be.lo ext/mbstring/oniguruma/src/utf32_le.lo ext/mbstring/oniguruma/src/utf8.lo ext/mbstring/libmbfl/filters/html_entities.lo ext/mbstring/libmbfl/filters/mbfilter_7bit.lo ext/mbstring/libmbfl/filters/mbfilter_ascii.lo ext/mbstring/libmbfl/filters/mbfilter_base64.lo ext/mbstring/libmbfl/filters/mbfilter_big5.lo ext/mbstring/libmbfl/filters/mbfilter_byte2.lo ext/mbstring/libmbfl/filters/mbfilter_byte4.lo ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo ext/mbstring/libmbfl/filters/mbfilter_cp850.lo ext/mbstring/libmbfl/filters/mbfilter_cp866.lo ext/mbstring/libmbfl/filters/mbfilter_cp932.lo ext/mbstring/libmbfl/filters/mbfilter_cp936.lo ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo ext/mbstring/libmbfl/filters/mbfilter_hz.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo ext/mbstring/libmbfl/filters/mbfilter_jis.lo ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo ext/mbstring/libmbfl/filters/mbfilter_qprint.lo ext/mbstring/libmbfl/filters/mbfilter_sjis.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo ext/mbstring/libmbfl/filters/mbfilter_uhc.lo ext/mbstring/libmbfl/filters/mbfilter_utf16.lo ext/mbstring/libmbfl/filters/mbfilter_utf32.lo ext/mbstring/libmbfl/filters/mbfilter_utf7.lo ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo ext/mbstring/libmbfl/filters/mbfilter_utf8.lo ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo ext/mbstring/libmbfl/mbfl/mbfilter.lo ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo ext/mbstring/libmbfl/mbfl/mbfl_convert.lo ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo ext/mbstring/libmbfl/mbfl/mbfl_ident.lo ext/mbstring/libmbfl/mbfl/mbfl_language.lo ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo ext/mbstring/libmbfl/mbfl/mbfl_string.lo ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo ext/mbstring/libmbfl/nls/nls_de.lo ext/mbstring/libmbfl/nls/nls_en.lo ext/mbstring/libmbfl/nls/nls_ja.lo ext/mbstring/libmbfl/nls/nls_kr.lo ext/mbstring/libmbfl/nls/nls_neutral.lo ext/mbstring/libmbfl/nls/nls_ru.lo ext/mbstring/libmbfl/nls/nls_uni.lo ext/mbstring/libmbfl/nls/nls_zh.lo ext/mbstring/libmbfl/nls/nls_hy.lo ext/mbstring/libmbfl/nls/nls_tr.lo ext/mbstring/libmbfl/nls/nls_ua.lo ext/mbstring/mbstring.lo ext/mbstring/php_unicode.lo ext/mbstring/mb_gpc.lo ext/mbstring/php_mbregex.lo ext/mysqli/mysqli.lo ext/mysqli/mysqli_api.lo ext/mysqli/mysqli_prop.lo ext/mysqli/mysqli_nonapi.lo ext/mysqli/mysqli_fe.lo ext/mysqli/mysqli_report.lo ext/mysqli/mysqli_driver.lo ext/mysqli/mysqli_warning.lo ext/mysqli/mysqli_exception.lo ext/mysqli/mysqli_result_iterator.lo ext/pdo/pdo.lo ext/pdo/pdo_dbh.lo ext/pdo/pdo_stmt.lo ext/pdo/pdo_sql_parser.lo ext/pdo/pdo_sqlstate.lo ext/pdo_mysql/pdo_mysql.lo ext/pdo_mysql/mysql_driver.lo ext/pdo_mysql/mysql_statement.lo ext/pdo_sqlite/pdo_sqlite.lo ext/pdo_sqlite/sqlite_driver.lo ext/pdo_sqlite/sqlite_statement.lo ext/phar/util.lo ext/phar/tar.lo ext/phar/zip.lo ext/phar/stream.lo ext/phar/func_interceptors.lo ext/phar/dirstream.lo ext/phar/phar.lo ext/phar/phar_object.lo ext/phar/phar_path_check.lo ext/posix/posix.lo ext/reflection/php_reflection.lo ext/session/mod_user_class.lo ext/session/session.lo ext/session/mod_files.lo ext/session/mod_mm.lo ext/session/mod_user.lo ext/simplexml/simplexml.lo ext/simplexml/sxe.lo ext/spl/php_spl.lo ext/spl/spl_functions.lo ext/spl/spl_engine.lo ext/spl/spl_iterators.lo ext/spl/spl_array.lo ext/spl/spl_directory.lo ext/spl/spl_exceptions.lo ext/spl/spl_observer.lo ext/spl/spl_dllist.lo ext/spl/spl_heap.lo ext/spl/spl_fixedarray.lo ext/standard/crypt_freesec.lo ext/standard/crypt_blowfish.lo ext/standard/crypt_sha512.lo ext/standard/crypt_sha256.lo ext/standard/php_crypt_r.lo ext/standard/array.lo ext/standard/base64.lo ext/standard/basic_functions.lo ext/standard/browscap.lo ext/standard/crc32.lo ext/standard/crypt.lo ext/standard/cyr_convert.lo ext/standard/datetime.lo ext/standard/dir.lo ext/standard/dl.lo ext/standard/dns.lo ext/standard/exec.lo ext/standard/file.lo ext/standard/filestat.lo ext/standard/flock_compat.lo ext/standard/formatted_print.lo ext/standard/fsock.lo ext/standard/head.lo ext/standard/html.lo ext/standard/image.lo ext/standard/info.lo ext/standard/iptc.lo ext/standard/lcg.lo ext/standard/link.lo ext/standard/mail.lo ext/standard/math.lo ext/standard/md5.lo ext/standard/metaphone.lo ext/standard/microtime.lo ext/standard/pack.lo ext/standard/pageinfo.lo ext/standard/quot_print.lo ext/standard/rand.lo ext/standard/mt_rand.lo ext/standard/soundex.lo ext/standard/string.lo ext/standard/scanf.lo ext/standard/syslog.lo ext/standard/type.lo ext/standard/uniqid.lo ext/standard/url.lo ext/standard/var.lo ext/standard/versioning.lo ext/standard/assert.lo ext/standard/strnatcmp.lo ext/standard/levenshtein.lo ext/standard/incomplete_class.lo ext/standard/url_scanner_ex.lo ext/standard/ftp_fopen_wrapper.lo ext/standard/http_fopen_wrapper.lo ext/standard/php_fopen_wrapper.lo ext/standard/credits.lo ext/standard/css.lo ext/standard/var_unserializer.lo ext/standard/ftok.lo ext/standard/sha1.lo ext/standard/user_filters.lo ext/standard/uuencode.lo ext/standard/filters.lo ext/standard/proc_open.lo ext/standard/streamsfuncs.lo ext/standard/http.lo ext/standard/password.lo ext/standard/random.lo ext/tokenizer/tokenizer.lo ext/tokenizer/tokenizer_data.lo ext/xml/xml.lo ext/xml/compat.lo ext/xmlreader/php_xmlreader.lo ext/xmlwriter/php_xmlwriter.lo ext/mysqlnd/mysqlnd_connection.lo ext/mysqlnd/mysqlnd_alloc.lo ext/mysqlnd/mysqlnd_charset.lo ext/mysqlnd/mysqlnd_wireprotocol.lo ext/mysqlnd/mysqlnd_loaddata.lo ext/mysqlnd/mysqlnd_reverse_api.lo ext/mysqlnd/mysqlnd_vio.lo ext/mysqlnd/mysqlnd_protocol_frame_codec.lo ext/mysqlnd/mysqlnd_statistics.lo ext/mysqlnd/mysqlnd_driver.lo ext/mysqlnd/mysqlnd_ext_plugin.lo ext/mysqlnd/mysqlnd_auth.lo ext/mysqlnd/mysqlnd_result.lo ext/mysqlnd/mysqlnd_result_meta.lo ext/mysqlnd/mysqlnd_debug.lo ext/mysqlnd/mysqlnd_commands.lo ext/mysqlnd/mysqlnd_block_alloc.lo ext/mysqlnd/mysqlnd_read_buffer.lo ext/mysqlnd/mysqlnd_plugin.lo ext/mysqlnd/php_mysqlnd.lo ext/mysqlnd/mysqlnd_ps.lo ext/mysqlnd/mysqlnd_ps_codec.lo TSRM/TSRM.lo TSRM/tsrm_strtok_r.lo main/main.lo main/snprintf.lo main/spprintf.lo main/php_sprintf.lo main/fopen_wrappers.lo main/alloca.lo main/php_scandir.lo main/php_ini.lo main/SAPI.lo main/rfc1867.lo main/php_content_types.lo main/strlcpy.lo main/strlcat.lo main/explicit_bzero.lo main/mergesort.lo main/reentrancy.lo main/php_variables.lo main/php_ticks.lo main/network.lo main/php_open_temporary_file.lo main/output.lo main/getopt.lo main/streams/streams.lo main/streams/cast.lo main/streams/memory.lo main/streams/filter.lo main/streams/plain_wrapper.lo main/streams/userspace.lo main/streams/transports.lo main/streams/xp_socket.lo main/streams/mmap.lo main/streams/glob_wrapper.lo Zend/zend_language_parser.lo Zend/zend_language_scanner.lo Zend/zend_ini_parser.lo Zend/zend_ini_scanner.lo Zend/zend_alloc.lo Zend/zend_compile.lo Zend/zend_constants.lo Zend/zend_dtrace.lo Zend/zend_execute_API.lo Zend/zend_highlight.lo Zend/zend_llist.lo Zend/zend_vm_opcodes.lo Zend/zend_opcode.lo Zend/zend_operators.lo Zend/zend_ptr_stack.lo Zend/zend_stack.lo Zend/zend_variables.lo Zend/zend.lo Zend/zend_API.lo Zend/zend_extensions.lo Zend/zend_hash.lo Zend/zend_list.lo Zend/zend_builtin_functions.lo Zend/zend_sprintf.lo Zend/zend_ini.lo Zend/zend_sort.lo Zend/zend_multibyte.lo Zend/zend_ts_hash.lo Zend/zend_stream.lo Zend/zend_iterators.lo Zend/zend_interfaces.lo Zend/zend_exceptions.lo Zend/zend_strtod.lo Zend/zend_gc.lo Zend/zend_closures.lo Zend/zend_float.lo Zend/zend_string.lo Zend/zend_signal.lo Zend/zend_generators.lo Zend/zend_virtual_cwd.lo Zend/zend_ast.lo Zend/zend_objects.lo Zend/zend_object_handlers.lo Zend/zend_objects_API.lo Zend/zend_default_classes.lo Zend/zend_inheritance.lo Zend/zend_smart_str.lo Zend/zend_execute.lo
PHP_BINARIES = cli fpm phpdbg cgi
PHP_MODULES =
PHP_ZEND_EX = $(phplibdir)/opcache.la
EXT_LIBS =
abs_builddir = /home/ec2-user/environment/php-src-php-7.2.0
abs_srcdir = /home/ec2-user/environment/php-src-php-7.2.0
php_abs_top_builddir = /home/ec2-user/environment/php-src-php-7.2.0
php_abs_top_srcdir = /home/ec2-user/environment/php-src-php-7.2.0
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
exec_prefix = ${prefix}
program_prefix =
program_suffix =
includedir = ${prefix}/include
libdir = ${exec_prefix}/lib/php
mandir = ${datarootdir}/man
phplibdir = /home/ec2-user/environment/php-src-php-7.2.0/modules
phptempdir = /home/ec2-user/environment/php-src-php-7.2.0/libs
prefix = /var/lang
localstatedir = ${prefix}/var
datadir = ${datarootdir}/php
datarootdir = /var/lang/php
sysconfdir = ${prefix}/etc
EXEEXT =
CC = cc
CFLAGS = $(CFLAGS_CLEAN) -prefer-non-pic -static
CFLAGS_CLEAN = -I/usr/include -g -O2 -fvisibility=hidden -DZEND_SIGNALS $(PROF_FLAGS)
CPP = cc -E
CPPFLAGS =
CXX =
CXXFLAGS = -prefer-non-pic -static $(PROF_FLAGS)
CXXFLAGS_CLEAN =
DEBUG_CFLAGS =
EXTENSION_DIR = /var/lang/lib/php/extensions/no-debug-non-zts-20170718
EXTRA_LDFLAGS =
EXTRA_LDFLAGS_PROGRAM =
EXTRA_LIBS = -lcrypt -lresolv -lcrypt -lrt -lpng -lz -lbz2 -lz -lrt -lm -ldl -lnsl -lxml2 -lz -lm -ldl -lssl -lcrypto -lcurl -lxml2 -lz -lm -ldl -lxml2 -lz -lm -ldl -lcrypt -lxml2 -lz -lm -ldl -lxml2 -lz -lm -ldl -lxml2 -lz -lm -ldl -lssl -lcrypto -lcrypt
ZEND_EXTRA_LIBS =
INCLUDES = -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib -I/usr/include/libxml2 -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl -I/home/ec2-user/environment/php-src-php-7.2.0/ext/sqlite3/libsqlite -I$(top_builddir)/TSRM -I$(top_builddir)/Zend
EXTRA_INCLUDES =
INCLUDE_PATH = .:/var/lang/lib/php
INSTALL_IT =
LFLAGS =
LIBTOOL = $(SHELL) $(top_builddir)/libtool --silent --preserve-dup-deps
LN_S = ln -s
NATIVE_RPATHS =
PEAR_INSTALLDIR = ${exec_prefix}/lib/php
PHP_BUILD_DATE = 2021-06-14
PHP_LDFLAGS =
PHP_LIBS =
OVERALL_TARGET =
PHP_RPATHS =
PHP_SAPI = none
PHP_VERSION = 7.2.0
PHP_VERSION_ID = 70200
SHELL = /bin/sh
SHARED_LIBTOOL = $(LIBTOOL)
WARNING_LEVEL =
PHP_FRAMEWORKS =
PHP_FRAMEWORKPATH =
INSTALL_HEADERS = sapi/cli/cli.h ext/date/php_date.h ext/date/lib/timelib.h ext/date/lib/timelib_config.h ext/libxml/php_libxml.h ext/pcre/php_pcre.h ext/pcre/pcrelib/ ext/sqlite3/libsqlite/sqlite3.h ext/dom/xml_common.h ext/filter/php_filter.h ext/gd/ ext/gd/libgd/ ext/hash/php_hash.h ext/hash/php_hash_md.h ext/hash/php_hash_sha.h ext/hash/php_hash_ripemd.h ext/hash/php_hash_haval.h ext/hash/php_hash_tiger.h ext/hash/php_hash_gost.h ext/hash/php_hash_snefru.h ext/hash/php_hash_whirlpool.h ext/hash/php_hash_adler32.h ext/hash/php_hash_crc32.h ext/hash/php_hash_fnv.h ext/hash/php_hash_joaat.h ext/hash/php_hash_sha3.h ext/iconv/ ext/json/php_json.h ext/json/php_json_parser.h ext/json/php_json_scanner.h ext/mbstring/oniguruma/oniguruma.h ext/mbstring/php_mbregex.h ext/mbstring/php_onig_compat.h ext/mbstring/libmbfl/config.h ext/mbstring/libmbfl/mbfl/eaw_table.h ext/mbstring/libmbfl/mbfl/mbfilter.h ext/mbstring/libmbfl/mbfl/mbfilter_8bit.h ext/mbstring/libmbfl/mbfl/mbfilter_pass.h ext/mbstring/libmbfl/mbfl/mbfilter_wchar.h ext/mbstring/libmbfl/mbfl/mbfl_allocators.h ext/mbstring/libmbfl/mbfl/mbfl_consts.h ext/mbstring/libmbfl/mbfl/mbfl_convert.h ext/mbstring/libmbfl/mbfl/mbfl_defs.h ext/mbstring/libmbfl/mbfl/mbfl_encoding.h ext/mbstring/libmbfl/mbfl/mbfl_filter_output.h ext/mbstring/libmbfl/mbfl/mbfl_ident.h ext/mbstring/libmbfl/mbfl/mbfl_language.h ext/mbstring/libmbfl/mbfl/mbfl_memory_device.h ext/mbstring/libmbfl/mbfl/mbfl_string.h ext/mbstring/mbstring.h ext/mysqli/php_mysqli_structs.h ext/mysqli/mysqli_mysqlnd.h ext/pdo/php_pdo.h ext/pdo/php_pdo_driver.h ext/pdo/php_pdo_error.h ext/phar/php_phar.h ext/session/php_session.h ext/session/mod_files.h ext/session/mod_user.h ext/simplexml/php_simplexml.h ext/simplexml/php_simplexml_exports.h ext/spl/php_spl.h ext/spl/spl_array.h ext/spl/spl_directory.h ext/spl/spl_engine.h ext/spl/spl_exceptions.h ext/spl/spl_functions.h ext/spl/spl_iterators.h ext/spl/spl_observer.h ext/spl/spl_dllist.h ext/spl/spl_heap.h ext/spl/spl_fixedarray.h ext/standard/ ext/xml/ ext/mysqlnd/ Zend/ TSRM/ include/ main/ main/streams/
ZEND_EXT_TYPE = zend_extension
all_targets = $(OVERALL_TARGET) $(PHP_MODULES) $(PHP_ZEND_EX) $(PHP_BINARIES) pharcmd
install_targets = install-modules install-binaries install-build install-headers install-programs install-pear install-pharcmd
install_binary_targets = install-cli install-fpm install-phpdbg install-cgi
mkinstalldirs = $(top_srcdir)/build/shtool mkdir -p
INSTALL = $(top_srcdir)/build/shtool install -c
INSTALL_DATA = $(INSTALL) -m 644

DEFS = -DPHP_ATOM_INC -I$(top_builddir)/include -I$(top_builddir)/main -I$(top_srcdir)
COMMON_FLAGS = $(DEFS) $(INCLUDES) $(EXTRA_INCLUDES) $(CPPFLAGS) $(PHP_FRAMEWORKPATH)

all: $(all_targets)
	@echo
	@echo "Build complete."
	@echo "Don't forget to run 'make test'."
	@echo

build-modules: $(PHP_MODULES) $(PHP_ZEND_EX)

build-binaries: $(PHP_BINARIES)

libphp$(PHP_MAJOR_VERSION).la: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(LIBTOOL) --mode=link $(CC) $(CFLAGS) $(EXTRA_CFLAGS) -rpath $(phptempdir) $(EXTRA_LDFLAGS) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@
	-@$(LIBTOOL) --silent --mode=install cp $@ $(phptempdir)/$@ >/dev/null 2>&1

libs/libphp$(PHP_MAJOR_VERSION).bundle: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(CC) $(MH_BUNDLE_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) $(EXTRA_LDFLAGS) $(PHP_GLOBAL_OBJS:.lo=.o) $(PHP_SAPI_OBJS:.lo=.o) $(PHP_FRAMEWORKS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@ && cp $@ libs/libphp$(PHP_MAJOR_VERSION).so

install: $(all_targets) $(install_targets)

install-sapi: $(OVERALL_TARGET)
	@echo "Installing PHP SAPI module:       $(PHP_SAPI)"
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	-@if test ! -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); then \
		for i in 0.0.0 0.0 0; do \
			if test -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i; then \
				$(LN_S) $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); \
				break; \
			fi; \
		done; \
	fi
	@$(INSTALL_IT)

install-binaries: build-binaries $(install_binary_targets)

install-modules: build-modules
	@test -d modules && \
	$(mkinstalldirs) $(INSTALL_ROOT)$(EXTENSION_DIR)
	@echo "Installing shared extensions:     $(INSTALL_ROOT)$(EXTENSION_DIR)/"
	@rm -f modules/*.la >/dev/null 2>&1
	@$(INSTALL) modules/* $(INSTALL_ROOT)$(EXTENSION_DIR)

install-headers:
	-@if test "$(INSTALL_HEADERS)"; then \
		for i in `echo $(INSTALL_HEADERS)`; do \
			i=`$(top_srcdir)/build/shtool path -d $$i`; \
			paths="$$paths $(INSTALL_ROOT)$(phpincludedir)/$$i"; \
		done; \
		$(mkinstalldirs) $$paths && \
		echo "Installing header files:          $(INSTALL_ROOT)$(phpincludedir)/" && \
		for i in `echo $(INSTALL_HEADERS)`; do \
			if test "$(PHP_PECL_EXTENSION)"; then \
				src=`echo $$i | $(SED) -e "s#ext/$(PHP_PECL_EXTENSION)/##g"`; \
			else \
				src=$$i; \
			fi; \
			if test -f "$(top_srcdir)/$$src"; then \
				$(INSTALL_DATA) $(top_srcdir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			elif test -f "$(top_builddir)/$$src"; then \
				$(INSTALL_DATA) $(top_builddir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			else \
				(cd $(top_srcdir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i; \
				cd $(top_builddir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i) 2>/dev/null || true; \
			fi \
		done; \
	fi

PHP_TEST_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1'
PHP_TEST_SHARED_EXTENSIONS =  ` \
	if test "x$(PHP_MODULES)" != "x"; then \
		for i in $(PHP_MODULES)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
		done; \
	fi; \
	if test "x$(PHP_ZEND_EX)" != "x"; then \
		for i in $(PHP_ZEND_EX)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d $(ZEND_EXT_TYPE)=$(top_builddir)/modules/$$dlname"; \
		done; \
	fi`
PHP_DEPRECATED_DIRECTIVES_REGEX = '^(magic_quotes_(gpc|runtime|sybase)?|(zend_)?extension(_debug)?(_ts)?)[\t\ ]*='

test: all
	@if test ! -z "$(PHP_EXECUTABLE)" && test -x "$(PHP_EXECUTABLE)"; then \
		INI_FILE=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r 'echo php_ini_loaded_file();' 2> /dev/null`; \
		if test "$$INI_FILE"; then \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_FILE" > $(top_builddir)/tmp-php.ini; \
		else \
			echo > $(top_builddir)/tmp-php.ini; \
		fi; \
		INI_SCANNED_PATH=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r '$$a = explode(",\n", trim(php_ini_scanned_files())); echo $$a[0];' 2> /dev/null`; \
		if test "$$INI_SCANNED_PATH"; then \
			INI_SCANNED_PATH=`$(top_srcdir)/build/shtool path -d $$INI_SCANNED_PATH`; \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_SCANNED_PATH"/*.ini >> $(top_builddir)/tmp-php.ini; \
		fi; \
		TEST_PHP_EXECUTABLE=$(PHP_EXECUTABLE) \
		TEST_PHP_SRCDIR=$(top_srcdir) \
		CC="$(CC)" \
			$(PHP_EXECUTABLE) -n -c $(top_builddir)/tmp-php.ini $(PHP_TEST_SETTINGS) $(top_srcdir)/run-tests.php -n -c $(top_builddir)/tmp-php.ini -d extension_dir=$(top_builddir)/modules/ $(PHP_TEST_SHARED_EXTENSIONS) $(TESTS); \
		TEST_RESULT_EXIT_CODE=$$?; \
		rm $(top_builddir)/tmp-php.ini; \
		exit $$TEST_RESULT_EXIT_CODE; \
	else \
		echo "ERROR: Cannot run tests without CLI sapi."; \
	fi

clean:
	find . -name \*.gcno -o -name \*.gcda | xargs rm -f
	find . -name \*.lo -o -name \*.o | xargs rm -f
	find . -name \*.la -o -name \*.a | xargs rm -f
	find . -name \*.so | xargs rm -f
	find . -name .libs -a -type d|xargs rm -rf
	rm -f libphp$(PHP_MAJOR_VERSION).la $(SAPI_CLI_PATH) $(SAPI_CGI_PATH) $(SAPI_MILTER_PATH) $(SAPI_LITESPEED_PATH) $(SAPI_FPM_PATH) $(OVERALL_TARGET) modules/* libs/*

distclean: clean
	rm -f Makefile config.cache config.log config.status Makefile.objects Makefile.fragments libtool main/php_config.h main/internal_functions_cli.c main/internal_functions.c stamp-h buildmk.stamp Zend/zend_dtrace_gen.h Zend/zend_dtrace_gen.h.bak Zend/zend_config.h TSRM/tsrm_config.h
	rm -f php7.spec main/build-defs.h scripts/phpize
	rm -f ext/date/lib/timelib_config.h ext/mbstring/oniguruma/config.h ext/mbstring/libmbfl/config.h ext/oci8/oci8_dtrace_gen.h ext/oci8/oci8_dtrace_gen.h.bak
	rm -f scripts/man1/phpize.1 scripts/php-config scripts/man1/php-config.1 sapi/cli/php.1 sapi/cgi/php-cgi.1 ext/phar/phar.1 ext/phar/phar.phar.1
	rm -f sapi/fpm/php-fpm.conf sapi/fpm/init.d.php-fpm sapi/fpm/php-fpm.service sapi/fpm/php-fpm.8 sapi/fpm/status.html
	rm -f ext/iconv/php_have_bsd_iconv.h ext/iconv/php_have_glibc_iconv.h ext/iconv/php_have_ibm_iconv.h ext/iconv/php_have_iconv.h ext/iconv/php_have_libiconv.h ext/iconv/php_iconv_aliased_libiconv.h ext/iconv/php_iconv_supports_errno.h ext/iconv/php_php_iconv_h_path.h ext/iconv/php_php_iconv_impl.h
	rm -f ext/phar/phar.phar ext/phar/phar.php
	if test "$(srcdir)" != "$(builddir)"; then \
	  rm -f ext/phar/phar/phar.inc; \
	fi
	$(EGREP) define'.*include/php' $(top_srcdir)/configure | $(SED) 's/.*>//'|xargs rm -f

prof-gen:
	CCACHE_DISABLE=1 $(MAKE) PROF_FLAGS=-fprofile-generate all

prof-clean:
	find . -name \*.lo -o -name \*.o | xargs rm -f
	find . -name \*.la -o -name \*.a | xargs rm -f
	find . -name \*.so | xargs rm -f
	rm -f libphp$(PHP_MAJOR_VERSION).la $(SAPI_CLI_PATH) $(SAPI_CGI_PATH) $(SAPI_MILTER_PATH) $(SAPI_LITESPEED_PATH) $(SAPI_FPM_PATH) $(OVERALL_TARGET) modules/* libs/*

prof-use:
	CCACHE_DISABLE=1 $(MAKE) PROF_FLAGS=-fprofile-use all


.PHONY: all clean install distclean test prof-gen prof-clean prof-use
.NOEXPORT:
cli: $(SAPI_CLI_PATH)

$(SAPI_CLI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CLI_OBJS)
	$(BUILD_CLI)

install-cli: $(SAPI_CLI_PATH)
	@echo "Installing PHP CLI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@$(INSTALL) -m 0755 $(SAPI_CLI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php$(program_suffix)$(EXEEXT)
	@echo "Installing PHP CLI man page:      $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) sapi/cli/php.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)php$(program_suffix).1

fpm: $(SAPI_FPM_PATH)

$(SAPI_FPM_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_FASTCGI_OBJS) $(PHP_FPM_OBJS)
	$(BUILD_FPM)

install-fpm: $(SAPI_FPM_PATH)
	@echo "Installing PHP FPM binary:        $(INSTALL_ROOT)$(sbindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(sbindir)
	@$(mkinstalldirs) $(INSTALL_ROOT)$(localstatedir)/log
	@$(mkinstalldirs) $(INSTALL_ROOT)$(localstatedir)/run
	@$(INSTALL) -m 0755 $(SAPI_FPM_PATH) $(INSTALL_ROOT)$(sbindir)/$(program_prefix)php-fpm$(program_suffix)$(EXEEXT)

	@if test -f "$(INSTALL_ROOT)$(sysconfdir)/php-fpm.conf"; then \
		echo "Installing PHP FPM defconfig:     skipping"; \
	else \
		echo "Installing PHP FPM defconfig:     $(INSTALL_ROOT)$(sysconfdir)/" && \
		$(mkinstalldirs) $(INSTALL_ROOT)$(sysconfdir)/php-fpm.d; \
		$(INSTALL_DATA) sapi/fpm/php-fpm.conf $(INSTALL_ROOT)$(sysconfdir)/php-fpm.conf.default; \
		$(INSTALL_DATA) sapi/fpm/www.conf $(INSTALL_ROOT)$(sysconfdir)/php-fpm.d/www.conf.default; \
	fi
	
	@echo "Installing PHP FPM man page:      $(INSTALL_ROOT)$(mandir)/man8/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man8
	@$(INSTALL_DATA) sapi/fpm/php-fpm.8 $(INSTALL_ROOT)$(mandir)/man8/php-fpm$(program_suffix).8

	@echo "Installing PHP FPM status page:   $(INSTALL_ROOT)$(datadir)/fpm/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(datadir)/fpm
	@$(INSTALL_DATA) sapi/fpm/status.html $(INSTALL_ROOT)$(datadir)/fpm/status.html
phpdbg: $(BUILD_BINARY)

phpdbg-shared: $(BUILD_SHARED)

$(BUILD_SHARED): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_PHPDBG_OBJS)
	$(BUILD_PHPDBG_SHARED)

$(BUILD_BINARY): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_PHPDBG_OBJS)
	$(BUILD_PHPDBG)

%.c: %.y
%.c: %.l

/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_lexer.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_parser.h

/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_lexer.c: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_lexer.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --no-generation-date -cbdFo sapi/phpdbg/phpdbg_lexer.c sapi/phpdbg/phpdbg_lexer.l)

/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_parser.h: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_parser.c
/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_parser.c: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_parser.y
	@$(YACC) -p phpdbg_ -v -d /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_parser.y -o $@

install-phpdbg: $(BUILD_BINARY)
	@echo "Installing phpdbg binary:         $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@$(mkinstalldirs) $(INSTALL_ROOT)$(localstatedir)/log
	@$(mkinstalldirs) $(INSTALL_ROOT)$(localstatedir)/run
	@$(INSTALL) -m 0755 $(BUILD_BINARY) $(INSTALL_ROOT)$(bindir)/$(program_prefix)phpdbg$(program_suffix)$(EXEEXT)
	@echo "Installing phpdbg man page:       $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)phpdbg$(program_suffix).1

clean-phpdbg:
	@echo "Cleaning phpdbg object files ..."
	find sapi/phpdbg/ -name *.lo -o -name *.o | xargs rm -f

test-phpdbg:
	@echo "Running phpdbg tests ..."
	@$(top_builddir)/sapi/cli/php sapi/phpdbg/tests/run-tests.php --phpdbg sapi/phpdbg/phpdbg

.PHONY: clean-phpdbg test-phpdbg

cgi: $(SAPI_CGI_PATH)

$(SAPI_CGI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_FASTCGI_OBJS) $(PHP_CGI_OBJS)
	$(BUILD_CGI)

install-cgi: $(SAPI_CGI_PATH)
	@echo "Installing PHP CGI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@$(INSTALL) -m 0755 $(SAPI_CGI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php-cgi$(program_suffix)$(EXEEXT)
	@echo "Installing PHP CGI man page:      $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) sapi/cgi/php-cgi.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)php-cgi$(program_suffix).1


ext/fileinfo/libmagic/apprentice.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/data_file.c
/home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_scanner.c: /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_scanner.re
	$(RE2C) -t /home/ec2-user/environment/php-src-php-7.2.0/ext/json/php_json_scanner_defs.h --no-generation-date -bci -o $@ /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_scanner.re

/home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_parser.tab.c: /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_parser.y
	$(YACC) --defines -l /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_parser.y -o $@
phpincludedir=$(prefix)/include/php

PDO_HEADER_FILES= \
	php_pdo.h \
	php_pdo_driver.h \
	php_pdo_error.h


/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_sql_parser.c: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_sql_parser.re
	(cd $(top_srcdir); $(RE2C) --no-generation-date -o ext/pdo/pdo_sql_parser.c ext/pdo/pdo_sql_parser.re)

install-pdo-headers:
	@echo "Installing PDO headers:           $(INSTALL_ROOT)$(phpincludedir)/ext/pdo/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpincludedir)/ext/pdo
	@for f in $(PDO_HEADER_FILES); do \
		if test -f "$(top_srcdir)/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_srcdir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		else \
			echo "hmmm"; \
		fi \
	done;

# mini hack
install: $(all_targets) $(install_targets) install-pdo-headers

/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar_path_check.c: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar_path_check.re
	@(cd $(top_srcdir); $(RE2C) --no-generation-date -b -o ext/phar/phar_path_check.c ext/phar/phar_path_check.re)

pharcmd: ext/phar/phar.php ext/phar/phar.phar

PHP_PHARCMD_SETTINGS = -n -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1' -d phar.readonly=0 -d 'safe_mode=0'
PHP_PHARCMD_EXECUTABLE = ` \
	if test -x "$(top_builddir)/$(SAPI_CLI_PATH)"; then \
		$(top_srcdir)/build/shtool echo -n -- "$(top_builddir)/$(SAPI_CLI_PATH) -n"; \
		if test "x$(PHP_MODULES)" != "x"; then \
		$(top_srcdir)/build/shtool echo -n -- " -d extension_dir=$(top_builddir)/modules"; \
		for i in bz2 zlib phar; do \
			if test -f "$(top_builddir)/modules/$$i.la"; then \
				. $(top_builddir)/modules/$$i.la; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
			fi; \
		done; \
		fi; \
	else \
		$(top_srcdir)/build/shtool echo -n -- "$(PHP_EXECUTABLE)"; \
	fi;`
PHP_PHARCMD_BANG = `$(top_srcdir)/build/shtool echo -n -- "$(INSTALL_ROOT)$(bindir)/$(program_prefix)php$(program_suffix)$(EXEEXT)";`

ext/phar/phar/phar.inc: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar/phar.inc
	-@test -d ext/phar/phar || mkdir ext/phar/phar
	-@test -f ext/phar/phar/phar.inc || cp /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar/phar.inc ext/phar/phar/phar.inc

ext/phar/phar.php: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/build_precommand.php /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar/*.inc /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar/*.php $(SAPI_CLI_PATH)
	-@echo "Generating phar.php"
	@$(PHP_PHARCMD_EXECUTABLE) $(PHP_PHARCMD_SETTINGS) /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/build_precommand.php > ext/phar/phar.php

ext/phar/phar.phar: ext/phar/phar.php ext/phar/phar/phar.inc /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar/*.inc /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar/*.php $(SAPI_CLI_PATH)
	-@echo "Generating phar.phar"
	-@rm -f ext/phar/phar.phar
	-@rm -f /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar.phar
	@$(PHP_PHARCMD_EXECUTABLE) $(PHP_PHARCMD_SETTINGS) ext/phar/phar.php pack -f ext/phar/phar.phar -a pharcommand -c auto -x \\.svn -p 0 -s /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar/phar.php -h sha1 -b "$(PHP_PHARCMD_BANG)"  /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar/
	-@chmod +x ext/phar/phar.phar

install-pharcmd: pharcmd
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	$(INSTALL) ext/phar/phar.phar $(INSTALL_ROOT)$(bindir)
	-@rm -f $(INSTALL_ROOT)$(bindir)/phar
	$(LN_S) -f phar.phar $(INSTALL_ROOT)$(bindir)/phar
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) ext/phar/phar.1 $(INSTALL_ROOT)$(mandir)/man1/phar.1
	@$(INSTALL_DATA) ext/phar/phar.phar.1 $(INSTALL_ROOT)$(mandir)/man1/phar.phar.1


/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/var_unserializer.c: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/var_unserializer.re
	@(cd $(top_srcdir); $(RE2C) --no-generation-date -b -o ext/standard/var_unserializer.c ext/standard/var_unserializer.re)

/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/url_scanner_ex.c: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/url_scanner_ex.re
	@(cd $(top_srcdir); $(RE2C) --no-generation-date -b -o ext/standard/url_scanner_ex.c	ext/standard/url_scanner_ex.re)

ext/standard/info.lo: ext/standard/../../main/build-defs.h

ext/standard/basic_functions.lo: $(top_srcdir)/Zend/zend_language_parser.h
$(top_srcdir)/Zend/zend_language_parser.c:
$(top_srcdir)/Zend/zend_language_scanner.c:
$(top_srcdir)/ext/tokenizer/tokenizer_data.c: $(top_srcdir)/Zend/zend_language_parser.h
ext/tokenizer/tokenizer.lo: $(top_srcdir)/Zend/zend_language_parser.c $(top_srcdir)/Zend/zend_language_scanner.c
# -*- makefile -*-

peardir=$(PEAR_INSTALLDIR)

# Skip all php.ini files altogether
PEAR_INSTALL_FLAGS = -n -dshort_open_tag=0 -dopen_basedir= -derror_reporting=1803 -dmemory_limit=-1 -ddetect_unicode=0

WGET = `which wget 2>/dev/null`
FETCH = `which fetch 2>/dev/null`
PEAR_PREFIX = -dp a${program_prefix}
PEAR_SUFFIX = -ds a$(program_suffix)
PEAR_INSTALLER_URL = https://pear.php.net/install-pear-nozlib.phar

install-pear-installer: $(SAPI_CLI_PATH)
	@$(top_builddir)/sapi/cli/php $(PEAR_INSTALL_FLAGS) pear/install-pear-nozlib.phar -d "$(peardir)" -b "$(bindir)" ${PEAR_PREFIX} ${PEAR_SUFFIX}

install-pear:
	@echo "Installing PEAR environment:      $(INSTALL_ROOT)$(peardir)/"
	@if test ! -f pear/install-pear-nozlib.phar; then \
		if test -f /home/ec2-user/environment/php-src-php-7.2.0/pear/install-pear-nozlib.phar; then \
			cp /home/ec2-user/environment/php-src-php-7.2.0/pear/install-pear-nozlib.phar pear/install-pear-nozlib.phar; \
		else \
			if test ! -z "$(WGET)" && test -x "$(WGET)"; then \
				"$(WGET)" "${PEAR_INSTALLER_URL}" -nd -P pear/; \
			elif test ! -z "$(FETCH)" && test -x "$(FETCH)"; then \
				"$(FETCH)" -o pear/ "${PEAR_INSTALLER_URL}"; \
			else \
				$(top_builddir)/sapi/cli/php -n /home/ec2-user/environment/php-src-php-7.2.0/pear/fetch.php "${PEAR_INSTALLER_URL}" pear/install-pear-nozlib.phar; \
			fi \
		fi \
	fi
	@if test -f pear/install-pear-nozlib.phar && $(mkinstalldirs) $(INSTALL_ROOT)$(peardir); then \
		$(MAKE) -s install-pear-installer; \
	else \
		cat /home/ec2-user/environment/php-src-php-7.2.0/pear/install-pear.txt; \
	fi


#
# Build environment install
#

phpincludedir = $(includedir)/php
phpbuilddir = $(libdir)/build

BUILD_FILES = \
	scripts/phpize.m4 \
	build/mkdep.awk \
	build/scan_makefile_in.awk \
	build/libtool.m4 \
	build/ax_check_compile_flag.m4 \
	Makefile.global \
	acinclude.m4 \
	ltmain.sh \
	run-tests.php

BUILD_FILES_EXEC = \
	build/shtool \
	config.guess \
	config.sub

bin_SCRIPTS = phpize php-config
man_PAGES = phpize php-config

install-build:
	@echo "Installing build environment:     $(INSTALL_ROOT)$(phpbuilddir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpbuilddir) $(INSTALL_ROOT)$(bindir) && \
	(cd $(top_srcdir) && \
	$(INSTALL) $(BUILD_FILES_EXEC) $(INSTALL_ROOT)$(phpbuilddir) && \
	$(INSTALL_DATA) $(BUILD_FILES) $(INSTALL_ROOT)$(phpbuilddir))

install-programs: scripts/phpize scripts/php-config
	@echo "Installing helper programs:       $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@for prog in $(bin_SCRIPTS); do \
		echo "  program: $(program_prefix)$${prog}$(program_suffix)"; \
		$(INSTALL) -m 755 scripts/$${prog} $(INSTALL_ROOT)$(bindir)/$(program_prefix)$${prog}$(program_suffix); \
	done
	@echo "Installing man pages:             $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@for page in $(man_PAGES); do \
		echo "  page: $(program_prefix)$${page}$(program_suffix).1"; \
		$(INSTALL_DATA) scripts/man1/$${page}.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)$${page}$(program_suffix).1; \
	done

scripts/phpize: /home/ec2-user/environment/php-src-php-7.2.0/scripts/phpize.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

scripts/php-config: /home/ec2-user/environment/php-src-php-7.2.0/scripts/php-config.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

#
# Zend
#

Zend/zend_language_scanner.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_parser.h
Zend/zend_ini_scanner.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_parser.h

/home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_scanner.c: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --no-generation-date --case-inverted -cbdFt Zend/zend_language_scanner_defs.h -oZend/zend_language_scanner.c Zend/zend_language_scanner.l)

/home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_parser.h: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_parser.c
/home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_parser.c: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_parser.y
	@$(YACC) -p zend -v -d /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_parser.y -o $@

/home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_parser.h: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_parser.c
/home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_parser.c: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_parser.y
	@$(YACC) -p ini_ -v -d /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_parser.y -o $@

/home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_scanner.c: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --no-generation-date --case-inverted -cbdFt Zend/zend_ini_scanner_defs.h -oZend/zend_ini_scanner.c Zend/zend_ini_scanner.l)

Zend/zend_highlight.lo Zend/zend_compile.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_parser.h
Zend/zend_execute.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_vm_execute.h /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_vm_opcodes.h
sapi/cli/php_cli.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/php_cli.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/cli/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/php_cli.c -o sapi/cli/php_cli.lo 
sapi/cli/php_http_parser.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/php_http_parser.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/cli/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/php_http_parser.c -o sapi/cli/php_http_parser.lo 
sapi/cli/php_cli_server.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/php_cli_server.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/cli/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/php_cli_server.c -o sapi/cli/php_cli_server.lo 
sapi/cli/ps_title.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/ps_title.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/cli/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/ps_title.c -o sapi/cli/ps_title.lo 
sapi/cli/php_cli_process_title.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/php_cli_process_title.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/cli/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/cli/php_cli_process_title.c -o sapi/cli/php_cli_process_title.lo 
sapi/fpm/fpm/fpm.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm.c -o sapi/fpm/fpm/fpm.lo 
sapi/fpm/fpm/fpm_children.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_children.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_children.c -o sapi/fpm/fpm/fpm_children.lo 
sapi/fpm/fpm/fpm_cleanup.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_cleanup.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_cleanup.c -o sapi/fpm/fpm/fpm_cleanup.lo 
sapi/fpm/fpm/fpm_clock.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_clock.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_clock.c -o sapi/fpm/fpm/fpm_clock.lo 
sapi/fpm/fpm/fpm_conf.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_conf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_conf.c -o sapi/fpm/fpm/fpm_conf.lo 
sapi/fpm/fpm/fpm_env.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_env.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_env.c -o sapi/fpm/fpm/fpm_env.lo 
sapi/fpm/fpm/fpm_events.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_events.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_events.c -o sapi/fpm/fpm/fpm_events.lo 
sapi/fpm/fpm/fpm_log.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_log.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_log.c -o sapi/fpm/fpm/fpm_log.lo 
sapi/fpm/fpm/fpm_main.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_main.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_main.c -o sapi/fpm/fpm/fpm_main.lo 
sapi/fpm/fpm/fpm_php.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_php.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_php.c -o sapi/fpm/fpm/fpm_php.lo 
sapi/fpm/fpm/fpm_php_trace.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_php_trace.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_php_trace.c -o sapi/fpm/fpm/fpm_php_trace.lo 
sapi/fpm/fpm/fpm_process_ctl.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_process_ctl.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_process_ctl.c -o sapi/fpm/fpm/fpm_process_ctl.lo 
sapi/fpm/fpm/fpm_request.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_request.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_request.c -o sapi/fpm/fpm/fpm_request.lo 
sapi/fpm/fpm/fpm_shm.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_shm.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_shm.c -o sapi/fpm/fpm/fpm_shm.lo 
sapi/fpm/fpm/fpm_scoreboard.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_scoreboard.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_scoreboard.c -o sapi/fpm/fpm/fpm_scoreboard.lo 
sapi/fpm/fpm/fpm_signals.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_signals.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_signals.c -o sapi/fpm/fpm/fpm_signals.lo 
sapi/fpm/fpm/fpm_sockets.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_sockets.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_sockets.c -o sapi/fpm/fpm/fpm_sockets.lo 
sapi/fpm/fpm/fpm_status.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_status.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_status.c -o sapi/fpm/fpm/fpm_status.lo 
sapi/fpm/fpm/fpm_stdio.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_stdio.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_stdio.c -o sapi/fpm/fpm/fpm_stdio.lo 
sapi/fpm/fpm/fpm_unix.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_unix.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_unix.c -o sapi/fpm/fpm/fpm_unix.lo 
sapi/fpm/fpm/fpm_worker_pool.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_worker_pool.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_worker_pool.c -o sapi/fpm/fpm/fpm_worker_pool.lo 
sapi/fpm/fpm/zlog.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/zlog.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/zlog.c -o sapi/fpm/fpm/zlog.lo 
sapi/fpm/fpm/events/select.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/select.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/select.c -o sapi/fpm/fpm/events/select.lo 
sapi/fpm/fpm/events/poll.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/poll.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/poll.c -o sapi/fpm/fpm/events/poll.lo 
sapi/fpm/fpm/events/epoll.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/epoll.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/epoll.c -o sapi/fpm/fpm/events/epoll.lo 
sapi/fpm/fpm/events/kqueue.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/kqueue.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/kqueue.c -o sapi/fpm/fpm/events/kqueue.lo 
sapi/fpm/fpm/events/devpoll.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/devpoll.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/devpoll.c -o sapi/fpm/fpm/events/devpoll.lo 
sapi/fpm/fpm/events/port.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/port.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/events/port.c -o sapi/fpm/fpm/events/port.lo 
sapi/fpm/fpm/fpm_trace.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_trace.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_trace.c -o sapi/fpm/fpm/fpm_trace.lo 
sapi/fpm/fpm/fpm_trace_ptrace.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_trace_ptrace.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm -Isapi/fpm/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/fpm/fpm/fpm_trace_ptrace.c -o sapi/fpm/fpm/fpm_trace_ptrace.lo 
sapi/phpdbg/phpdbg.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg.c -o sapi/phpdbg/phpdbg.lo 
sapi/phpdbg/phpdbg_parser.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_parser.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_parser.c -o sapi/phpdbg/phpdbg_parser.lo 
sapi/phpdbg/phpdbg_lexer.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_lexer.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_lexer.c -o sapi/phpdbg/phpdbg_lexer.lo 
sapi/phpdbg/phpdbg_prompt.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_prompt.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_prompt.c -o sapi/phpdbg/phpdbg_prompt.lo 
sapi/phpdbg/phpdbg_help.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_help.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_help.c -o sapi/phpdbg/phpdbg_help.lo 
sapi/phpdbg/phpdbg_break.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_break.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_break.c -o sapi/phpdbg/phpdbg_break.lo 
sapi/phpdbg/phpdbg_print.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_print.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_print.c -o sapi/phpdbg/phpdbg_print.lo 
sapi/phpdbg/phpdbg_bp.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_bp.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_bp.c -o sapi/phpdbg/phpdbg_bp.lo 
sapi/phpdbg/phpdbg_opcode.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_opcode.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_opcode.c -o sapi/phpdbg/phpdbg_opcode.lo 
sapi/phpdbg/phpdbg_list.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_list.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_list.c -o sapi/phpdbg/phpdbg_list.lo 
sapi/phpdbg/phpdbg_utils.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_utils.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_utils.c -o sapi/phpdbg/phpdbg_utils.lo 
sapi/phpdbg/phpdbg_info.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_info.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_info.c -o sapi/phpdbg/phpdbg_info.lo 
sapi/phpdbg/phpdbg_cmd.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_cmd.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_cmd.c -o sapi/phpdbg/phpdbg_cmd.lo 
sapi/phpdbg/phpdbg_set.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_set.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_set.c -o sapi/phpdbg/phpdbg_set.lo 
sapi/phpdbg/phpdbg_frame.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_frame.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_frame.c -o sapi/phpdbg/phpdbg_frame.lo 
sapi/phpdbg/phpdbg_watch.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_watch.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_watch.c -o sapi/phpdbg/phpdbg_watch.lo 
sapi/phpdbg/phpdbg_btree.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_btree.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_btree.c -o sapi/phpdbg/phpdbg_btree.lo 
sapi/phpdbg/phpdbg_sigsafe.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_sigsafe.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_sigsafe.c -o sapi/phpdbg/phpdbg_sigsafe.lo 
sapi/phpdbg/phpdbg_wait.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_wait.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_wait.c -o sapi/phpdbg/phpdbg_wait.lo 
sapi/phpdbg/phpdbg_io.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_io.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_io.c -o sapi/phpdbg/phpdbg_io.lo 
sapi/phpdbg/phpdbg_eol.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_eol.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_eol.c -o sapi/phpdbg/phpdbg_eol.lo 
sapi/phpdbg/phpdbg_out.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_out.c
	$(LIBTOOL) --mode=compile $(CC) -D_GNU_SOURCE -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/phpdbg/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/phpdbg/phpdbg_out.c -o sapi/phpdbg/phpdbg_out.lo 
sapi/cgi/cgi_main.lo: /home/ec2-user/environment/php-src-php-7.2.0/sapi/cgi/cgi_main.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Isapi/cgi/ -I/home/ec2-user/environment/php-src-php-7.2.0/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/sapi/cgi/cgi_main.c -o sapi/cgi/cgi_main.lo 
ext/date/php_date.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/php_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/php_date.c -o ext/date/php_date.lo 
ext/date/lib/astro.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/astro.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/astro.c -o ext/date/lib/astro.lo 
ext/date/lib/dow.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/dow.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/dow.c -o ext/date/lib/dow.lo 
ext/date/lib/parse_date.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/parse_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/parse_date.c -o ext/date/lib/parse_date.lo 
ext/date/lib/parse_tz.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/parse_tz.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/parse_tz.c -o ext/date/lib/parse_tz.lo 
ext/date/lib/timelib.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/timelib.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/timelib.c -o ext/date/lib/timelib.lo 
ext/date/lib/tm2unixtime.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/tm2unixtime.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/tm2unixtime.c -o ext/date/lib/tm2unixtime.lo 
ext/date/lib/unixtime2tm.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/unixtime2tm.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/unixtime2tm.c -o ext/date/lib/unixtime2tm.lo 
ext/date/lib/parse_iso_intervals.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/parse_iso_intervals.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/parse_iso_intervals.c -o ext/date/lib/parse_iso_intervals.lo 
ext/date/lib/interval.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/interval.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -DHAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/date/lib/interval.c -o ext/date/lib/interval.lo 
ext/libxml/libxml.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/libxml/libxml.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/libxml/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/libxml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/libxml/libxml.c -o ext/libxml/libxml.lo 
ext/openssl/openssl.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/openssl/openssl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/openssl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/openssl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/openssl/openssl.c -o ext/openssl/openssl.lo 
ext/openssl/xp_ssl.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/openssl/xp_ssl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/openssl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/openssl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/openssl/xp_ssl.c -o ext/openssl/xp_ssl.lo 
ext/pcre/pcrelib/pcre_chartables.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_chartables.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_chartables.c -o ext/pcre/pcrelib/pcre_chartables.lo 
ext/pcre/pcrelib/pcre_ucd.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_ucd.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_ucd.c -o ext/pcre/pcrelib/pcre_ucd.lo 
ext/pcre/pcrelib/pcre_compile.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_compile.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_compile.c -o ext/pcre/pcrelib/pcre_compile.lo 
ext/pcre/pcrelib/pcre_config.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_config.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_config.c -o ext/pcre/pcrelib/pcre_config.lo 
ext/pcre/pcrelib/pcre_exec.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_exec.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_exec.c -o ext/pcre/pcrelib/pcre_exec.lo 
ext/pcre/pcrelib/pcre_fullinfo.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_fullinfo.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_fullinfo.c -o ext/pcre/pcrelib/pcre_fullinfo.lo 
ext/pcre/pcrelib/pcre_get.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_get.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_get.c -o ext/pcre/pcrelib/pcre_get.lo 
ext/pcre/pcrelib/pcre_globals.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_globals.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_globals.c -o ext/pcre/pcrelib/pcre_globals.lo 
ext/pcre/pcrelib/pcre_maketables.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_maketables.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_maketables.c -o ext/pcre/pcrelib/pcre_maketables.lo 
ext/pcre/pcrelib/pcre_newline.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_newline.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_newline.c -o ext/pcre/pcrelib/pcre_newline.lo 
ext/pcre/pcrelib/pcre_ord2utf8.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_ord2utf8.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_ord2utf8.c -o ext/pcre/pcrelib/pcre_ord2utf8.lo 
ext/pcre/pcrelib/pcre_refcount.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_refcount.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_refcount.c -o ext/pcre/pcrelib/pcre_refcount.lo 
ext/pcre/pcrelib/pcre_study.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_study.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_study.c -o ext/pcre/pcrelib/pcre_study.lo 
ext/pcre/pcrelib/pcre_tables.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_tables.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_tables.c -o ext/pcre/pcrelib/pcre_tables.lo 
ext/pcre/pcrelib/pcre_valid_utf8.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_valid_utf8.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_valid_utf8.c -o ext/pcre/pcrelib/pcre_valid_utf8.lo 
ext/pcre/pcrelib/pcre_version.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_version.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_version.c -o ext/pcre/pcrelib/pcre_version.lo 
ext/pcre/pcrelib/pcre_xclass.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_xclass.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_xclass.c -o ext/pcre/pcrelib/pcre_xclass.lo 
ext/pcre/pcrelib/pcre_jit_compile.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_jit_compile.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib/pcre_jit_compile.c -o ext/pcre/pcrelib/pcre_jit_compile.lo 
ext/pcre/php_pcre.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/php_pcre.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/pcrelib -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pcre/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pcre/php_pcre.c -o ext/pcre/php_pcre.lo 
ext/sqlite3/sqlite3.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/sqlite3/sqlite3.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/sqlite3/libsqlite -DSQLITE_ENABLE_FTS3=1 -DSQLITE_ENABLE_FTS4=1 -DSQLITE_ENABLE_FTS5=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0  -Iext/sqlite3/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/sqlite3/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/sqlite3/sqlite3.c -o ext/sqlite3/sqlite3.lo 
ext/sqlite3/libsqlite/sqlite3.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/sqlite3/libsqlite/sqlite3.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/sqlite3/libsqlite -DSQLITE_ENABLE_FTS3=1 -DSQLITE_ENABLE_FTS4=1 -DSQLITE_ENABLE_FTS5=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0  -Iext/sqlite3/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/sqlite3/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/sqlite3/libsqlite/sqlite3.c -o ext/sqlite3/libsqlite/sqlite3.lo 
ext/zlib/zlib.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/zlib/zlib.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/zlib/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/zlib/zlib.c -o ext/zlib/zlib.lo 
ext/zlib/zlib_fopen_wrapper.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/zlib/zlib_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/zlib/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/zlib/zlib_fopen_wrapper.c -o ext/zlib/zlib_fopen_wrapper.lo 
ext/zlib/zlib_filter.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/zlib/zlib_filter.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/zlib/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/zlib/zlib_filter.c -o ext/zlib/zlib_filter.lo 
ext/bcmath/bcmath.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/bcmath.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/bcmath.c -o ext/bcmath/bcmath.lo 
ext/bcmath/libbcmath/src/add.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/add.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/add.c -o ext/bcmath/libbcmath/src/add.lo 
ext/bcmath/libbcmath/src/div.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/div.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/div.c -o ext/bcmath/libbcmath/src/div.lo 
ext/bcmath/libbcmath/src/init.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/init.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/init.c -o ext/bcmath/libbcmath/src/init.lo 
ext/bcmath/libbcmath/src/neg.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/neg.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/neg.c -o ext/bcmath/libbcmath/src/neg.lo 
ext/bcmath/libbcmath/src/outofmem.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/outofmem.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/outofmem.c -o ext/bcmath/libbcmath/src/outofmem.lo 
ext/bcmath/libbcmath/src/raisemod.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/raisemod.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/raisemod.c -o ext/bcmath/libbcmath/src/raisemod.lo 
ext/bcmath/libbcmath/src/rt.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/rt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/rt.c -o ext/bcmath/libbcmath/src/rt.lo 
ext/bcmath/libbcmath/src/sub.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/sub.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/sub.c -o ext/bcmath/libbcmath/src/sub.lo 
ext/bcmath/libbcmath/src/compare.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/compare.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/compare.c -o ext/bcmath/libbcmath/src/compare.lo 
ext/bcmath/libbcmath/src/divmod.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/divmod.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/divmod.c -o ext/bcmath/libbcmath/src/divmod.lo 
ext/bcmath/libbcmath/src/int2num.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/int2num.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/int2num.c -o ext/bcmath/libbcmath/src/int2num.lo 
ext/bcmath/libbcmath/src/num2long.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/num2long.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/num2long.c -o ext/bcmath/libbcmath/src/num2long.lo 
ext/bcmath/libbcmath/src/output.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/output.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/output.c -o ext/bcmath/libbcmath/src/output.lo 
ext/bcmath/libbcmath/src/recmul.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/recmul.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/recmul.c -o ext/bcmath/libbcmath/src/recmul.lo 
ext/bcmath/libbcmath/src/sqrt.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/sqrt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/sqrt.c -o ext/bcmath/libbcmath/src/sqrt.lo 
ext/bcmath/libbcmath/src/zero.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/zero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/zero.c -o ext/bcmath/libbcmath/src/zero.lo 
ext/bcmath/libbcmath/src/debug.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/debug.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/debug.c -o ext/bcmath/libbcmath/src/debug.lo 
ext/bcmath/libbcmath/src/doaddsub.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/doaddsub.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/doaddsub.c -o ext/bcmath/libbcmath/src/doaddsub.lo 
ext/bcmath/libbcmath/src/nearzero.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/nearzero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/nearzero.c -o ext/bcmath/libbcmath/src/nearzero.lo 
ext/bcmath/libbcmath/src/num2str.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/num2str.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/num2str.c -o ext/bcmath/libbcmath/src/num2str.lo 
ext/bcmath/libbcmath/src/raise.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/raise.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/raise.c -o ext/bcmath/libbcmath/src/raise.lo 
ext/bcmath/libbcmath/src/rmzero.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/rmzero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/rmzero.c -o ext/bcmath/libbcmath/src/rmzero.lo 
ext/bcmath/libbcmath/src/str2num.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/str2num.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/bcmath/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bcmath/libbcmath/src/str2num.c -o ext/bcmath/libbcmath/src/str2num.lo 
ext/bz2/bz2.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bz2/bz2.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/bz2/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bz2/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bz2/bz2.c -o ext/bz2/bz2.lo 
ext/bz2/bz2_filter.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/bz2/bz2_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/bz2/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/bz2/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/bz2/bz2_filter.c -o ext/bz2/bz2_filter.lo 
ext/ctype/ctype.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/ctype/ctype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ctype/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/ctype/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/ctype/ctype.c -o ext/ctype/ctype.lo 
ext/curl/interface.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/curl/interface.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/curl/interface.c -o ext/curl/interface.lo 
ext/curl/multi.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/curl/multi.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/curl/multi.c -o ext/curl/multi.lo 
ext/curl/share.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/curl/share.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/curl/share.c -o ext/curl/share.lo 
ext/curl/curl_file.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/curl/curl_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/curl/curl_file.c -o ext/curl/curl_file.lo 
ext/dom/php_dom.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/php_dom.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/php_dom.c -o ext/dom/php_dom.lo 
ext/dom/attr.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/attr.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/attr.c -o ext/dom/attr.lo 
ext/dom/document.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/document.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/document.c -o ext/dom/document.lo 
ext/dom/domerrorhandler.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domerrorhandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domerrorhandler.c -o ext/dom/domerrorhandler.lo 
ext/dom/domstringlist.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domstringlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domstringlist.c -o ext/dom/domstringlist.lo 
ext/dom/domexception.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domexception.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domexception.c -o ext/dom/domexception.lo 
ext/dom/namelist.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/namelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/namelist.c -o ext/dom/namelist.lo 
ext/dom/processinginstruction.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/processinginstruction.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/processinginstruction.c -o ext/dom/processinginstruction.lo 
ext/dom/cdatasection.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/cdatasection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/cdatasection.c -o ext/dom/cdatasection.lo 
ext/dom/documentfragment.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/documentfragment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/documentfragment.c -o ext/dom/documentfragment.lo 
ext/dom/domimplementation.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domimplementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domimplementation.c -o ext/dom/domimplementation.lo 
ext/dom/element.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/element.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/element.c -o ext/dom/element.lo 
ext/dom/node.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/node.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/node.c -o ext/dom/node.lo 
ext/dom/string_extend.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/string_extend.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/string_extend.c -o ext/dom/string_extend.lo 
ext/dom/characterdata.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/characterdata.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/characterdata.c -o ext/dom/characterdata.lo 
ext/dom/documenttype.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/documenttype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/documenttype.c -o ext/dom/documenttype.lo 
ext/dom/domimplementationlist.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domimplementationlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domimplementationlist.c -o ext/dom/domimplementationlist.lo 
ext/dom/entity.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/entity.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/entity.c -o ext/dom/entity.lo 
ext/dom/nodelist.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/nodelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/nodelist.c -o ext/dom/nodelist.lo 
ext/dom/text.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/text.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/text.c -o ext/dom/text.lo 
ext/dom/comment.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/comment.c -o ext/dom/comment.lo 
ext/dom/domconfiguration.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domconfiguration.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domconfiguration.c -o ext/dom/domconfiguration.lo 
ext/dom/domimplementationsource.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domimplementationsource.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domimplementationsource.c -o ext/dom/domimplementationsource.lo 
ext/dom/entityreference.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/entityreference.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/entityreference.c -o ext/dom/entityreference.lo 
ext/dom/notation.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/notation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/notation.c -o ext/dom/notation.lo 
ext/dom/xpath.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/xpath.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/xpath.c -o ext/dom/xpath.lo 
ext/dom/dom_iterators.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/dom_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/dom_iterators.c -o ext/dom/dom_iterators.lo 
ext/dom/typeinfo.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/typeinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/typeinfo.c -o ext/dom/typeinfo.lo 
ext/dom/domerror.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domerror.c -o ext/dom/domerror.lo 
ext/dom/domlocator.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domlocator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/domlocator.c -o ext/dom/domlocator.lo 
ext/dom/namednodemap.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/namednodemap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/namednodemap.c -o ext/dom/namednodemap.lo 
ext/dom/userdatahandler.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/userdatahandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/dom/userdatahandler.c -o ext/dom/userdatahandler.lo 
ext/fileinfo/fileinfo.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/fileinfo.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/fileinfo.c -o ext/fileinfo/fileinfo.lo 
ext/fileinfo/libmagic/apprentice.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/apprentice.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/apprentice.c -o ext/fileinfo/libmagic/apprentice.lo 
ext/fileinfo/libmagic/apptype.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/apptype.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/apptype.c -o ext/fileinfo/libmagic/apptype.lo 
ext/fileinfo/libmagic/ascmagic.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/ascmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/ascmagic.c -o ext/fileinfo/libmagic/ascmagic.lo 
ext/fileinfo/libmagic/cdf.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/cdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/cdf.c -o ext/fileinfo/libmagic/cdf.lo 
ext/fileinfo/libmagic/cdf_time.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/cdf_time.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/cdf_time.c -o ext/fileinfo/libmagic/cdf_time.lo 
ext/fileinfo/libmagic/compress.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/compress.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/compress.c -o ext/fileinfo/libmagic/compress.lo 
ext/fileinfo/libmagic/encoding.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/encoding.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/encoding.c -o ext/fileinfo/libmagic/encoding.lo 
ext/fileinfo/libmagic/fsmagic.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/fsmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/fsmagic.c -o ext/fileinfo/libmagic/fsmagic.lo 
ext/fileinfo/libmagic/funcs.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/funcs.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/funcs.c -o ext/fileinfo/libmagic/funcs.lo 
ext/fileinfo/libmagic/is_tar.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/is_tar.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/is_tar.c -o ext/fileinfo/libmagic/is_tar.lo 
ext/fileinfo/libmagic/magic.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/magic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/magic.c -o ext/fileinfo/libmagic/magic.lo 
ext/fileinfo/libmagic/print.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/print.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/print.c -o ext/fileinfo/libmagic/print.lo 
ext/fileinfo/libmagic/readcdf.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/readcdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/readcdf.c -o ext/fileinfo/libmagic/readcdf.lo 
ext/fileinfo/libmagic/softmagic.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/softmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/softmagic.c -o ext/fileinfo/libmagic/softmagic.lo 
ext/fileinfo/libmagic/der.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/der.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/fileinfo/libmagic/der.c -o ext/fileinfo/libmagic/der.lo 
ext/filter/filter.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/filter/filter.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/filter/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/filter/filter.c -o ext/filter/filter.lo 
ext/filter/sanitizing_filters.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/filter/sanitizing_filters.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/filter/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/filter/sanitizing_filters.c -o ext/filter/sanitizing_filters.lo 
ext/filter/logical_filters.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/filter/logical_filters.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/filter/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/filter/logical_filters.c -o ext/filter/logical_filters.lo 
ext/filter/callback_filter.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/filter/callback_filter.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/filter/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/filter/callback_filter.c -o ext/filter/callback_filter.lo 
ext/gd/gd.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/gd.c -o ext/gd/gd.lo 
ext/gd/libgd/gd.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd.c -o ext/gd/libgd/gd.lo 
ext/gd/libgd/gd_gd.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_gd.c -o ext/gd/libgd/gd_gd.lo 
ext/gd/libgd/gd_gd2.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_gd2.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_gd2.c -o ext/gd/libgd/gd_gd2.lo 
ext/gd/libgd/gd_io.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_io.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_io.c -o ext/gd/libgd/gd_io.lo 
ext/gd/libgd/gd_io_dp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_io_dp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_io_dp.c -o ext/gd/libgd/gd_io_dp.lo 
ext/gd/libgd/gd_io_file.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_io_file.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_io_file.c -o ext/gd/libgd/gd_io_file.lo 
ext/gd/libgd/gd_ss.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_ss.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_ss.c -o ext/gd/libgd/gd_ss.lo 
ext/gd/libgd/gd_io_ss.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_io_ss.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_io_ss.c -o ext/gd/libgd/gd_io_ss.lo 
ext/gd/libgd/gd_webp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_webp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_webp.c -o ext/gd/libgd/gd_webp.lo 
ext/gd/libgd/gd_png.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_png.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_png.c -o ext/gd/libgd/gd_png.lo 
ext/gd/libgd/gd_jpeg.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_jpeg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_jpeg.c -o ext/gd/libgd/gd_jpeg.lo 
ext/gd/libgd/gdxpm.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdxpm.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdxpm.c -o ext/gd/libgd/gdxpm.lo 
ext/gd/libgd/gdfontt.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfontt.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfontt.c -o ext/gd/libgd/gdfontt.lo 
ext/gd/libgd/gdfonts.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfonts.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfonts.c -o ext/gd/libgd/gdfonts.lo 
ext/gd/libgd/gdfontmb.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfontmb.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfontmb.c -o ext/gd/libgd/gdfontmb.lo 
ext/gd/libgd/gdfontl.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfontl.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfontl.c -o ext/gd/libgd/gdfontl.lo 
ext/gd/libgd/gdfontg.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfontg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdfontg.c -o ext/gd/libgd/gdfontg.lo 
ext/gd/libgd/gdtables.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdtables.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdtables.c -o ext/gd/libgd/gdtables.lo 
ext/gd/libgd/gdft.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdft.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdft.c -o ext/gd/libgd/gdft.lo 
ext/gd/libgd/gdcache.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdcache.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdcache.c -o ext/gd/libgd/gdcache.lo 
ext/gd/libgd/gdkanji.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdkanji.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdkanji.c -o ext/gd/libgd/gdkanji.lo 
ext/gd/libgd/wbmp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/wbmp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/wbmp.c -o ext/gd/libgd/wbmp.lo 
ext/gd/libgd/gd_wbmp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_wbmp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_wbmp.c -o ext/gd/libgd/gd_wbmp.lo 
ext/gd/libgd/gdhelpers.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdhelpers.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gdhelpers.c -o ext/gd/libgd/gdhelpers.lo 
ext/gd/libgd/gd_topal.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_topal.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_topal.c -o ext/gd/libgd/gd_topal.lo 
ext/gd/libgd/gd_gif_in.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_gif_in.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_gif_in.c -o ext/gd/libgd/gd_gif_in.lo 
ext/gd/libgd/gd_xbm.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_xbm.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_xbm.c -o ext/gd/libgd/gd_xbm.lo 
ext/gd/libgd/gd_gif_out.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_gif_out.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_gif_out.c -o ext/gd/libgd/gd_gif_out.lo 
ext/gd/libgd/gd_security.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_security.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_security.c -o ext/gd/libgd/gd_security.lo 
ext/gd/libgd/gd_filter.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_filter.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_filter.c -o ext/gd/libgd/gd_filter.lo 
ext/gd/libgd/gd_pixelate.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_pixelate.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_pixelate.c -o ext/gd/libgd/gd_pixelate.lo 
ext/gd/libgd/gd_rotate.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_rotate.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_rotate.c -o ext/gd/libgd/gd_rotate.lo 
ext/gd/libgd/gd_color_match.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_color_match.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_color_match.c -o ext/gd/libgd/gd_color_match.lo 
ext/gd/libgd/gd_transform.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_transform.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_transform.c -o ext/gd/libgd/gd_transform.lo 
ext/gd/libgd/gd_crop.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_crop.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_crop.c -o ext/gd/libgd/gd_crop.lo 
ext/gd/libgd/gd_interpolation.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_interpolation.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_interpolation.c -o ext/gd/libgd/gd_interpolation.lo 
ext/gd/libgd/gd_matrix.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_matrix.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_matrix.c -o ext/gd/libgd/gd_matrix.lo 
ext/gd/libgd/gd_bmp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_bmp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/gd/libgd/gd_bmp.c -o ext/gd/libgd/gd_bmp.lo 
ext/hash/hash.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash.c -o ext/hash/hash.lo 
ext/hash/hash_md.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_md.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_md.c -o ext/hash/hash_md.lo 
ext/hash/hash_sha.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_sha.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_sha.c -o ext/hash/hash_sha.lo 
ext/hash/hash_ripemd.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_ripemd.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_ripemd.c -o ext/hash/hash_ripemd.lo 
ext/hash/hash_haval.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_haval.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_haval.c -o ext/hash/hash_haval.lo 
ext/hash/hash_tiger.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_tiger.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_tiger.c -o ext/hash/hash_tiger.lo 
ext/hash/hash_gost.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_gost.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_gost.c -o ext/hash/hash_gost.lo 
ext/hash/hash_snefru.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_snefru.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_snefru.c -o ext/hash/hash_snefru.lo 
ext/hash/hash_whirlpool.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_whirlpool.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_whirlpool.c -o ext/hash/hash_whirlpool.lo 
ext/hash/hash_adler32.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_adler32.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_adler32.c -o ext/hash/hash_adler32.lo 
ext/hash/hash_crc32.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_crc32.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_crc32.c -o ext/hash/hash_crc32.lo 
ext/hash/hash_fnv.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_fnv.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_fnv.c -o ext/hash/hash_fnv.lo 
ext/hash/hash_joaat.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_joaat.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_joaat.c -o ext/hash/hash_joaat.lo 
ext/hash/sha3/generic64lc/KeccakP-1600-opt64.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc/KeccakP-1600-opt64.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc/KeccakP-1600-opt64.c -o ext/hash/sha3/generic64lc/KeccakP-1600-opt64.lo 
ext/hash/sha3/generic64lc/KeccakHash.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc/KeccakHash.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc/KeccakHash.c -o ext/hash/sha3/generic64lc/KeccakHash.lo 
ext/hash/sha3/generic64lc/KeccakSponge.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc/KeccakSponge.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc/KeccakSponge.c -o ext/hash/sha3/generic64lc/KeccakSponge.lo 
ext/hash/hash_sha3.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_sha3.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/sha3/generic64lc -DKeccakP200_excluded -DKeccakP400_excluded -DKeccakP800_excluded -Iext/hash/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/hash/hash_sha3.c -o ext/hash/hash_sha3.lo 
ext/iconv/iconv.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/iconv/iconv.c
	$(LIBTOOL) --mode=compile $(CC) -I"/usr/include" -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/iconv/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/iconv/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/iconv/iconv.c -o ext/iconv/iconv.lo 
ext/json/json.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/json/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json.c -o ext/json/json.lo 
ext/json/json_encoder.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_encoder.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/json/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_encoder.c -o ext/json/json_encoder.lo 
ext/json/json_parser.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_parser.tab.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/json/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_parser.tab.c -o ext/json/json_parser.lo 
ext/json/json_scanner.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_scanner.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/json/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/json/json_scanner.c -o ext/json/json_scanner.lo 
ext/mbstring/oniguruma/src/ascii.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/ascii.c -o ext/mbstring/oniguruma/src/ascii.lo 
ext/mbstring/oniguruma/src/big5.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/big5.c -o ext/mbstring/oniguruma/src/big5.lo 
ext/mbstring/oniguruma/src/cp1251.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/cp1251.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/cp1251.c -o ext/mbstring/oniguruma/src/cp1251.lo 
ext/mbstring/oniguruma/src/euc_jp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/euc_jp.c -o ext/mbstring/oniguruma/src/euc_jp.lo 
ext/mbstring/oniguruma/src/euc_jp_prop.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/euc_jp_prop.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/euc_jp_prop.c -o ext/mbstring/oniguruma/src/euc_jp_prop.lo 
ext/mbstring/oniguruma/src/euc_kr.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/euc_kr.c -o ext/mbstring/oniguruma/src/euc_kr.lo 
ext/mbstring/oniguruma/src/euc_tw.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/euc_tw.c -o ext/mbstring/oniguruma/src/euc_tw.lo 
ext/mbstring/oniguruma/src/gb18030.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/gb18030.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/gb18030.c -o ext/mbstring/oniguruma/src/gb18030.lo 
ext/mbstring/oniguruma/src/iso8859_1.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_1.c -o ext/mbstring/oniguruma/src/iso8859_1.lo 
ext/mbstring/oniguruma/src/iso8859_10.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_10.c -o ext/mbstring/oniguruma/src/iso8859_10.lo 
ext/mbstring/oniguruma/src/iso8859_11.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_11.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_11.c -o ext/mbstring/oniguruma/src/iso8859_11.lo 
ext/mbstring/oniguruma/src/iso8859_13.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_13.c -o ext/mbstring/oniguruma/src/iso8859_13.lo 
ext/mbstring/oniguruma/src/iso8859_14.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_14.c -o ext/mbstring/oniguruma/src/iso8859_14.lo 
ext/mbstring/oniguruma/src/iso8859_15.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_15.c -o ext/mbstring/oniguruma/src/iso8859_15.lo 
ext/mbstring/oniguruma/src/iso8859_16.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_16.c -o ext/mbstring/oniguruma/src/iso8859_16.lo 
ext/mbstring/oniguruma/src/iso8859_2.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_2.c -o ext/mbstring/oniguruma/src/iso8859_2.lo 
ext/mbstring/oniguruma/src/iso8859_3.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_3.c -o ext/mbstring/oniguruma/src/iso8859_3.lo 
ext/mbstring/oniguruma/src/iso8859_4.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_4.c -o ext/mbstring/oniguruma/src/iso8859_4.lo 
ext/mbstring/oniguruma/src/iso8859_5.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_5.c -o ext/mbstring/oniguruma/src/iso8859_5.lo 
ext/mbstring/oniguruma/src/iso8859_6.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_6.c -o ext/mbstring/oniguruma/src/iso8859_6.lo 
ext/mbstring/oniguruma/src/iso8859_7.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_7.c -o ext/mbstring/oniguruma/src/iso8859_7.lo 
ext/mbstring/oniguruma/src/iso8859_8.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_8.c -o ext/mbstring/oniguruma/src/iso8859_8.lo 
ext/mbstring/oniguruma/src/iso8859_9.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/iso8859_9.c -o ext/mbstring/oniguruma/src/iso8859_9.lo 
ext/mbstring/oniguruma/src/koi8.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/koi8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/koi8.c -o ext/mbstring/oniguruma/src/koi8.lo 
ext/mbstring/oniguruma/src/koi8_r.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/koi8_r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/koi8_r.c -o ext/mbstring/oniguruma/src/koi8_r.lo 
ext/mbstring/oniguruma/src/onig_init.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/onig_init.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/onig_init.c -o ext/mbstring/oniguruma/src/onig_init.lo 
ext/mbstring/oniguruma/src/regcomp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regcomp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regcomp.c -o ext/mbstring/oniguruma/src/regcomp.lo 
ext/mbstring/oniguruma/src/regenc.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regenc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regenc.c -o ext/mbstring/oniguruma/src/regenc.lo 
ext/mbstring/oniguruma/src/regerror.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regerror.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regerror.c -o ext/mbstring/oniguruma/src/regerror.lo 
ext/mbstring/oniguruma/src/regexec.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regexec.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regexec.c -o ext/mbstring/oniguruma/src/regexec.lo 
ext/mbstring/oniguruma/src/regext.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regext.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regext.c -o ext/mbstring/oniguruma/src/regext.lo 
ext/mbstring/oniguruma/src/reggnu.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/reggnu.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/reggnu.c -o ext/mbstring/oniguruma/src/reggnu.lo 
ext/mbstring/oniguruma/src/regparse.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regparse.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regparse.c -o ext/mbstring/oniguruma/src/regparse.lo 
ext/mbstring/oniguruma/src/regposerr.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regposerr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regposerr.c -o ext/mbstring/oniguruma/src/regposerr.lo 
ext/mbstring/oniguruma/src/regposix.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regposix.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regposix.c -o ext/mbstring/oniguruma/src/regposix.lo 
ext/mbstring/oniguruma/src/regsyntax.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regsyntax.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regsyntax.c -o ext/mbstring/oniguruma/src/regsyntax.lo 
ext/mbstring/oniguruma/src/regtrav.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regtrav.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regtrav.c -o ext/mbstring/oniguruma/src/regtrav.lo 
ext/mbstring/oniguruma/src/regversion.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regversion.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/regversion.c -o ext/mbstring/oniguruma/src/regversion.lo 
ext/mbstring/oniguruma/src/sjis.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/sjis.c -o ext/mbstring/oniguruma/src/sjis.lo 
ext/mbstring/oniguruma/src/sjis_prop.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/sjis_prop.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/sjis_prop.c -o ext/mbstring/oniguruma/src/sjis_prop.lo 
ext/mbstring/oniguruma/src/st.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/st.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/st.c -o ext/mbstring/oniguruma/src/st.lo 
ext/mbstring/oniguruma/src/unicode.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode.c -o ext/mbstring/oniguruma/src/unicode.lo 
ext/mbstring/oniguruma/src/unicode_fold1_key.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode_fold1_key.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode_fold1_key.c -o ext/mbstring/oniguruma/src/unicode_fold1_key.lo 
ext/mbstring/oniguruma/src/unicode_fold2_key.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode_fold2_key.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode_fold2_key.c -o ext/mbstring/oniguruma/src/unicode_fold2_key.lo 
ext/mbstring/oniguruma/src/unicode_fold3_key.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode_fold3_key.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode_fold3_key.c -o ext/mbstring/oniguruma/src/unicode_fold3_key.lo 
ext/mbstring/oniguruma/src/unicode_unfold_key.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode_unfold_key.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/unicode_unfold_key.c -o ext/mbstring/oniguruma/src/unicode_unfold_key.lo 
ext/mbstring/oniguruma/src/utf16_be.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf16_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf16_be.c -o ext/mbstring/oniguruma/src/utf16_be.lo 
ext/mbstring/oniguruma/src/utf16_le.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf16_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf16_le.c -o ext/mbstring/oniguruma/src/utf16_le.lo 
ext/mbstring/oniguruma/src/utf32_be.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf32_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf32_be.c -o ext/mbstring/oniguruma/src/utf32_be.lo 
ext/mbstring/oniguruma/src/utf32_le.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf32_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf32_le.c -o ext/mbstring/oniguruma/src/utf32_le.lo 
ext/mbstring/oniguruma/src/utf8.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/oniguruma/src/utf8.c -o ext/mbstring/oniguruma/src/utf8.lo 
ext/mbstring/libmbfl/filters/html_entities.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/html_entities.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/html_entities.c -o ext/mbstring/libmbfl/filters/html_entities.lo 
ext/mbstring/libmbfl/filters/mbfilter_7bit.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_7bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_7bit.c -o ext/mbstring/libmbfl/filters/mbfilter_7bit.lo 
ext/mbstring/libmbfl/filters/mbfilter_ascii.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_ascii.c -o ext/mbstring/libmbfl/filters/mbfilter_ascii.lo 
ext/mbstring/libmbfl/filters/mbfilter_base64.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_base64.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_base64.c -o ext/mbstring/libmbfl/filters/mbfilter_base64.lo 
ext/mbstring/libmbfl/filters/mbfilter_big5.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_big5.c -o ext/mbstring/libmbfl/filters/mbfilter_big5.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte2.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_byte2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_byte2.c -o ext/mbstring/libmbfl/filters/mbfilter_byte2.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte4.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_byte4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_byte4.c -o ext/mbstring/libmbfl/filters/mbfilter_byte4.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp1254.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp1254.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp5022x.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp5022x.c -o ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp850.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp850.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp850.c -o ext/mbstring/libmbfl/filters/mbfilter_cp850.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp866.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp866.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp866.c -o ext/mbstring/libmbfl/filters/mbfilter_cp866.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp932.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp932.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp936.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp936.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_cp936.c -o ext/mbstring/libmbfl/filters/mbfilter_cp936.lo 
ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_gb18030.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_gb18030.c -o ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo 
ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c -o ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo 
ext/mbstring/libmbfl/filters/mbfilter_hz.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_hz.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_hz.c -o ext/mbstring/libmbfl/filters/mbfilter_hz.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo 
ext/mbstring/libmbfl/filters/mbfilter_jis.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_jis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_jis.c -o ext/mbstring/libmbfl/filters/mbfilter_jis.lo 
ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c -o ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo 
ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c -o ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo 
ext/mbstring/libmbfl/filters/mbfilter_qprint.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_qprint.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_qprint.c -o ext/mbstring/libmbfl/filters/mbfilter_qprint.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis_open.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis_open.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.c -o ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo 
ext/mbstring/libmbfl/filters/mbfilter_uhc.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_uhc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_uhc.c -o ext/mbstring/libmbfl/filters/mbfilter_uhc.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf16.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf16.c -o ext/mbstring/libmbfl/filters/mbfilter_utf16.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf32.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf32.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf32.c -o ext/mbstring/libmbfl/filters/mbfilter_utf32.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf7.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf8.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf8.c -o ext/mbstring/libmbfl/filters/mbfilter_utf8.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c -o ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo 
ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_koi8u.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/filters/mbfilter_koi8u.c -o ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo 
ext/mbstring/libmbfl/mbfl/mbfilter.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfilter.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfilter.c -o ext/mbstring/libmbfl/mbfl/mbfilter.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c -o ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c -o ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c -o ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo 
ext/mbstring/libmbfl/mbfl/mbfl_convert.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_convert.c -o ext/mbstring/libmbfl/mbfl/mbfl_convert.lo 
ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c -o ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo 
ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c -o ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo 
ext/mbstring/libmbfl/mbfl/mbfl_ident.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_ident.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_ident.c -o ext/mbstring/libmbfl/mbfl/mbfl_ident.lo 
ext/mbstring/libmbfl/mbfl/mbfl_language.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_language.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_language.c -o ext/mbstring/libmbfl/mbfl/mbfl_language.lo 
ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c -o ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo 
ext/mbstring/libmbfl/mbfl/mbfl_string.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_string.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_string.c -o ext/mbstring/libmbfl/mbfl/mbfl_string.lo 
ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c -o ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo 
ext/mbstring/libmbfl/nls/nls_de.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_de.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_de.c -o ext/mbstring/libmbfl/nls/nls_de.lo 
ext/mbstring/libmbfl/nls/nls_en.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_en.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_en.c -o ext/mbstring/libmbfl/nls/nls_en.lo 
ext/mbstring/libmbfl/nls/nls_ja.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_ja.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_ja.c -o ext/mbstring/libmbfl/nls/nls_ja.lo 
ext/mbstring/libmbfl/nls/nls_kr.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_kr.c -o ext/mbstring/libmbfl/nls/nls_kr.lo 
ext/mbstring/libmbfl/nls/nls_neutral.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_neutral.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_neutral.c -o ext/mbstring/libmbfl/nls/nls_neutral.lo 
ext/mbstring/libmbfl/nls/nls_ru.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_ru.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_ru.c -o ext/mbstring/libmbfl/nls/nls_ru.lo 
ext/mbstring/libmbfl/nls/nls_uni.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_uni.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_uni.c -o ext/mbstring/libmbfl/nls/nls_uni.lo 
ext/mbstring/libmbfl/nls/nls_zh.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_zh.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_zh.c -o ext/mbstring/libmbfl/nls/nls_zh.lo 
ext/mbstring/libmbfl/nls/nls_hy.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_hy.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_hy.c -o ext/mbstring/libmbfl/nls/nls_hy.lo 
ext/mbstring/libmbfl/nls/nls_tr.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_tr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_tr.c -o ext/mbstring/libmbfl/nls/nls_tr.lo 
ext/mbstring/libmbfl/nls/nls_ua.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_ua.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/libmbfl/nls/nls_ua.c -o ext/mbstring/libmbfl/nls/nls_ua.lo 
ext/mbstring/mbstring.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/mbstring.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/mbstring.c -o ext/mbstring/mbstring.lo 
ext/mbstring/php_unicode.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/php_unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/php_unicode.c -o ext/mbstring/php_unicode.lo 
ext/mbstring/mb_gpc.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/mb_gpc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/mb_gpc.c -o ext/mbstring/mb_gpc.lo 
ext/mbstring/php_mbregex.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/php_mbregex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mbstring/php_mbregex.c -o ext/mbstring/php_mbregex.lo 
ext/mysqli/mysqli.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli.c -o ext/mysqli/mysqli.lo 
ext/mysqli/mysqli_api.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_api.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_api.c -o ext/mysqli/mysqli_api.lo 
ext/mysqli/mysqli_prop.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_prop.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_prop.c -o ext/mysqli/mysqli_prop.lo 
ext/mysqli/mysqli_nonapi.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_nonapi.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_nonapi.c -o ext/mysqli/mysqli_nonapi.lo 
ext/mysqli/mysqli_fe.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_fe.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_fe.c -o ext/mysqli/mysqli_fe.lo 
ext/mysqli/mysqli_report.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_report.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_report.c -o ext/mysqli/mysqli_report.lo 
ext/mysqli/mysqli_driver.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_driver.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_driver.c -o ext/mysqli/mysqli_driver.lo 
ext/mysqli/mysqli_warning.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_warning.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_warning.c -o ext/mysqli/mysqli_warning.lo 
ext/mysqli/mysqli_exception.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_exception.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_exception.c -o ext/mysqli/mysqli_exception.lo 
ext/mysqli/mysqli_result_iterator.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_result_iterator.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqli/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqli/mysqli_result_iterator.c -o ext/mysqli/mysqli_result_iterator.lo 
ext/opcache/ZendAccelerator.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ZendAccelerator.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ZendAccelerator.c -o ext/opcache/ZendAccelerator.lo 
ext/opcache/zend_accelerator_blacklist.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_blacklist.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_blacklist.c -o ext/opcache/zend_accelerator_blacklist.lo 
ext/opcache/zend_accelerator_debug.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_debug.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_debug.c -o ext/opcache/zend_accelerator_debug.lo 
ext/opcache/zend_accelerator_hash.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_hash.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_hash.c -o ext/opcache/zend_accelerator_hash.lo 
ext/opcache/zend_accelerator_module.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_module.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_module.c -o ext/opcache/zend_accelerator_module.lo 
ext/opcache/zend_persist.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_persist.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_persist.c -o ext/opcache/zend_persist.lo 
ext/opcache/zend_persist_calc.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_persist_calc.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_persist_calc.c -o ext/opcache/zend_persist_calc.lo 
ext/opcache/zend_file_cache.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_file_cache.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_file_cache.c -o ext/opcache/zend_file_cache.lo 
ext/opcache/zend_shared_alloc.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_shared_alloc.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_shared_alloc.c -o ext/opcache/zend_shared_alloc.lo 
ext/opcache/zend_accelerator_util_funcs.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_util_funcs.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/zend_accelerator_util_funcs.c -o ext/opcache/zend_accelerator_util_funcs.lo 
ext/opcache/shared_alloc_shm.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/shared_alloc_shm.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/shared_alloc_shm.c -o ext/opcache/shared_alloc_shm.lo 
ext/opcache/shared_alloc_mmap.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/shared_alloc_mmap.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/shared_alloc_mmap.c -o ext/opcache/shared_alloc_mmap.lo 
ext/opcache/shared_alloc_posix.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/shared_alloc_posix.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/shared_alloc_posix.c -o ext/opcache/shared_alloc_posix.lo 
ext/opcache/Optimizer/zend_optimizer.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_optimizer.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_optimizer.c -o ext/opcache/Optimizer/zend_optimizer.lo 
ext/opcache/Optimizer/pass1_5.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/pass1_5.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/pass1_5.c -o ext/opcache/Optimizer/pass1_5.lo 
ext/opcache/Optimizer/pass2.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/pass2.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/pass2.c -o ext/opcache/Optimizer/pass2.lo 
ext/opcache/Optimizer/pass3.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/pass3.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/pass3.c -o ext/opcache/Optimizer/pass3.lo 
ext/opcache/Optimizer/optimize_func_calls.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/optimize_func_calls.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/optimize_func_calls.c -o ext/opcache/Optimizer/optimize_func_calls.lo 
ext/opcache/Optimizer/block_pass.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/block_pass.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/block_pass.c -o ext/opcache/Optimizer/block_pass.lo 
ext/opcache/Optimizer/optimize_temp_vars_5.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/optimize_temp_vars_5.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/optimize_temp_vars_5.c -o ext/opcache/Optimizer/optimize_temp_vars_5.lo 
ext/opcache/Optimizer/nop_removal.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/nop_removal.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/nop_removal.c -o ext/opcache/Optimizer/nop_removal.lo 
ext/opcache/Optimizer/compact_literals.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/compact_literals.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/compact_literals.c -o ext/opcache/Optimizer/compact_literals.lo 
ext/opcache/Optimizer/zend_cfg.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_cfg.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_cfg.c -o ext/opcache/Optimizer/zend_cfg.lo 
ext/opcache/Optimizer/zend_dfg.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_dfg.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_dfg.c -o ext/opcache/Optimizer/zend_dfg.lo 
ext/opcache/Optimizer/dfa_pass.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/dfa_pass.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/dfa_pass.c -o ext/opcache/Optimizer/dfa_pass.lo 
ext/opcache/Optimizer/zend_ssa.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_ssa.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_ssa.c -o ext/opcache/Optimizer/zend_ssa.lo 
ext/opcache/Optimizer/zend_inference.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_inference.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_inference.c -o ext/opcache/Optimizer/zend_inference.lo 
ext/opcache/Optimizer/zend_func_info.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_func_info.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_func_info.c -o ext/opcache/Optimizer/zend_func_info.lo 
ext/opcache/Optimizer/zend_call_graph.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_call_graph.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_call_graph.c -o ext/opcache/Optimizer/zend_call_graph.lo 
ext/opcache/Optimizer/sccp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/sccp.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/sccp.c -o ext/opcache/Optimizer/sccp.lo 
ext/opcache/Optimizer/scdf.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/scdf.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/scdf.c -o ext/opcache/Optimizer/scdf.lo 
ext/opcache/Optimizer/dce.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/dce.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/dce.c -o ext/opcache/Optimizer/dce.lo 
ext/opcache/Optimizer/compact_vars.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/compact_vars.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/compact_vars.c -o ext/opcache/Optimizer/compact_vars.lo 
ext/opcache/Optimizer/zend_dump.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_dump.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/opcache/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /home/ec2-user/environment/php-src-php-7.2.0/ext/opcache/Optimizer/zend_dump.c -o ext/opcache/Optimizer/zend_dump.lo 
$(phplibdir)/opcache.la: ext/opcache/opcache.la
	$(LIBTOOL) --mode=install cp ext/opcache/opcache.la $(phplibdir)

ext/opcache/opcache.la: $(shared_objects_opcache) $(OPCACHE_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_opcache) $(OPCACHE_SHARED_LIBADD)

ext/pdo/pdo.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo.c -o ext/pdo/pdo.lo 
ext/pdo/pdo_dbh.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_dbh.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_dbh.c -o ext/pdo/pdo_dbh.lo 
ext/pdo/pdo_stmt.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_stmt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_stmt.c -o ext/pdo/pdo_stmt.lo 
ext/pdo/pdo_sql_parser.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_sql_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_sql_parser.c -o ext/pdo/pdo_sql_parser.lo 
ext/pdo/pdo_sqlstate.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_sqlstate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo/pdo_sqlstate.c -o ext/pdo/pdo_sqlstate.lo 
ext/pdo_mysql/pdo_mysql.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_mysql/pdo_mysql.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext -I -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pdo_mysql/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_mysql/pdo_mysql.c -o ext/pdo_mysql/pdo_mysql.lo 
ext/pdo_mysql/mysql_driver.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_mysql/mysql_driver.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext -I -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pdo_mysql/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_mysql/mysql_driver.c -o ext/pdo_mysql/mysql_driver.lo 
ext/pdo_mysql/mysql_statement.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_mysql/mysql_statement.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/ec2-user/environment/php-src-php-7.2.0/ext -I -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/pdo_mysql/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_mysql/mysql_statement.c -o ext/pdo_mysql/mysql_statement.lo 
ext/pdo_sqlite/pdo_sqlite.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_sqlite/pdo_sqlite.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_ENABLE_FTS4=1 -DSQLITE_ENABLE_FTS5=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/ec2-user/environment/php-src-php-7.2.0/ext -Iext/pdo_sqlite/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_sqlite/pdo_sqlite.c -o ext/pdo_sqlite/pdo_sqlite.lo 
ext/pdo_sqlite/sqlite_driver.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_sqlite/sqlite_driver.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_ENABLE_FTS4=1 -DSQLITE_ENABLE_FTS5=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/ec2-user/environment/php-src-php-7.2.0/ext -Iext/pdo_sqlite/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_sqlite/sqlite_driver.c -o ext/pdo_sqlite/sqlite_driver.lo 
ext/pdo_sqlite/sqlite_statement.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_sqlite/sqlite_statement.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_ENABLE_FTS4=1 -DSQLITE_ENABLE_FTS5=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/ec2-user/environment/php-src-php-7.2.0/ext -Iext/pdo_sqlite/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/pdo_sqlite/sqlite_statement.c -o ext/pdo_sqlite/sqlite_statement.lo 
ext/phar/util.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/util.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/phar/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/util.c -o ext/phar/util.lo 
ext/phar/tar.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/tar.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/phar/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/tar.c -o ext/phar/tar.lo 
ext/phar/zip.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/zip.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/phar/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/zip.c -o ext/phar/zip.lo 
ext/phar/stream.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/stream.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/phar/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/stream.c -o ext/phar/stream.lo 
ext/phar/func_interceptors.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/func_interceptors.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/phar/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/func_interceptors.c -o ext/phar/func_interceptors.lo 
ext/phar/dirstream.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/dirstream.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/phar/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/dirstream.c -o ext/phar/dirstream.lo 
ext/phar/phar.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/phar/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar.c -o ext/phar/phar.lo 
ext/phar/phar_object.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar_object.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/phar/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar_object.c -o ext/phar/phar_object.lo 
ext/phar/phar_path_check.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar_path_check.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/phar/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/phar/phar_path_check.c -o ext/phar/phar_path_check.lo 
ext/posix/posix.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/posix/posix.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/posix/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/posix/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/posix/posix.c -o ext/posix/posix.lo 
ext/reflection/php_reflection.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/reflection/php_reflection.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/reflection/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/reflection/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/reflection/php_reflection.c -o ext/reflection/php_reflection.lo 
ext/session/mod_user_class.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/session/mod_user_class.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/session/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/session/mod_user_class.c -o ext/session/mod_user_class.lo 
ext/session/session.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/session/session.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/session/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/session/session.c -o ext/session/session.lo 
ext/session/mod_files.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/session/mod_files.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/session/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/session/mod_files.c -o ext/session/mod_files.lo 
ext/session/mod_mm.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/session/mod_mm.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/session/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/session/mod_mm.c -o ext/session/mod_mm.lo 
ext/session/mod_user.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/session/mod_user.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/session/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/session/mod_user.c -o ext/session/mod_user.lo 
ext/simplexml/simplexml.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/simplexml/simplexml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/simplexml/simplexml.c -o ext/simplexml/simplexml.lo 
ext/simplexml/sxe.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/simplexml/sxe.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/simplexml/sxe.c -o ext/simplexml/sxe.lo 
ext/spl/php_spl.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/php_spl.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/php_spl.c -o ext/spl/php_spl.lo 
ext/spl/spl_functions.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_functions.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_functions.c -o ext/spl/spl_functions.lo 
ext/spl/spl_engine.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_engine.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_engine.c -o ext/spl/spl_engine.lo 
ext/spl/spl_iterators.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_iterators.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_iterators.c -o ext/spl/spl_iterators.lo 
ext/spl/spl_array.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_array.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_array.c -o ext/spl/spl_array.lo 
ext/spl/spl_directory.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_directory.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_directory.c -o ext/spl/spl_directory.lo 
ext/spl/spl_exceptions.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_exceptions.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_exceptions.c -o ext/spl/spl_exceptions.lo 
ext/spl/spl_observer.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_observer.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_observer.c -o ext/spl/spl_observer.lo 
ext/spl/spl_dllist.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_dllist.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_dllist.c -o ext/spl/spl_dllist.lo 
ext/spl/spl_heap.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_heap.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_heap.c -o ext/spl/spl_heap.lo 
ext/spl/spl_fixedarray.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_fixedarray.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/spl/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/spl/spl_fixedarray.c -o ext/spl/spl_fixedarray.lo 
ext/standard/crypt_freesec.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt_freesec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt_freesec.c -o ext/standard/crypt_freesec.lo 
ext/standard/crypt_blowfish.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt_blowfish.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt_blowfish.c -o ext/standard/crypt_blowfish.lo 
ext/standard/crypt_sha512.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt_sha512.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt_sha512.c -o ext/standard/crypt_sha512.lo 
ext/standard/crypt_sha256.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt_sha256.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt_sha256.c -o ext/standard/crypt_sha256.lo 
ext/standard/php_crypt_r.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/php_crypt_r.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/php_crypt_r.c -o ext/standard/php_crypt_r.lo 
ext/standard/array.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/array.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/array.c -o ext/standard/array.lo 
ext/standard/base64.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/base64.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/base64.c -o ext/standard/base64.lo 
ext/standard/basic_functions.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/basic_functions.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/basic_functions.c -o ext/standard/basic_functions.lo 
ext/standard/browscap.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/browscap.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/browscap.c -o ext/standard/browscap.lo 
ext/standard/crc32.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crc32.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crc32.c -o ext/standard/crc32.lo 
ext/standard/crypt.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/crypt.c -o ext/standard/crypt.lo 
ext/standard/cyr_convert.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/cyr_convert.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/cyr_convert.c -o ext/standard/cyr_convert.lo 
ext/standard/datetime.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/datetime.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/datetime.c -o ext/standard/datetime.lo 
ext/standard/dir.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/dir.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/dir.c -o ext/standard/dir.lo 
ext/standard/dl.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/dl.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/dl.c -o ext/standard/dl.lo 
ext/standard/dns.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/dns.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/dns.c -o ext/standard/dns.lo 
ext/standard/exec.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/exec.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/exec.c -o ext/standard/exec.lo 
ext/standard/file.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/file.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/file.c -o ext/standard/file.lo 
ext/standard/filestat.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/filestat.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/filestat.c -o ext/standard/filestat.lo 
ext/standard/flock_compat.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/flock_compat.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/flock_compat.c -o ext/standard/flock_compat.lo 
ext/standard/formatted_print.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/formatted_print.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/formatted_print.c -o ext/standard/formatted_print.lo 
ext/standard/fsock.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/fsock.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/fsock.c -o ext/standard/fsock.lo 
ext/standard/head.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/head.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/head.c -o ext/standard/head.lo 
ext/standard/html.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/html.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/html.c -o ext/standard/html.lo 
ext/standard/image.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/image.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/image.c -o ext/standard/image.lo 
ext/standard/info.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/info.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/info.c -o ext/standard/info.lo 
ext/standard/iptc.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/iptc.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/iptc.c -o ext/standard/iptc.lo 
ext/standard/lcg.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/lcg.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/lcg.c -o ext/standard/lcg.lo 
ext/standard/link.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/link.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/link.c -o ext/standard/link.lo 
ext/standard/mail.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/mail.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/mail.c -o ext/standard/mail.lo 
ext/standard/math.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/math.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/math.c -o ext/standard/math.lo 
ext/standard/md5.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/md5.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/md5.c -o ext/standard/md5.lo 
ext/standard/metaphone.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/metaphone.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/metaphone.c -o ext/standard/metaphone.lo 
ext/standard/microtime.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/microtime.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/microtime.c -o ext/standard/microtime.lo 
ext/standard/pack.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/pack.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/pack.c -o ext/standard/pack.lo 
ext/standard/pageinfo.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/pageinfo.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/pageinfo.c -o ext/standard/pageinfo.lo 
ext/standard/quot_print.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/quot_print.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/quot_print.c -o ext/standard/quot_print.lo 
ext/standard/rand.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/rand.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/rand.c -o ext/standard/rand.lo 
ext/standard/mt_rand.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/mt_rand.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/mt_rand.c -o ext/standard/mt_rand.lo 
ext/standard/soundex.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/soundex.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/soundex.c -o ext/standard/soundex.lo 
ext/standard/string.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/string.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/string.c -o ext/standard/string.lo 
ext/standard/scanf.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/scanf.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/scanf.c -o ext/standard/scanf.lo 
ext/standard/syslog.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/syslog.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/syslog.c -o ext/standard/syslog.lo 
ext/standard/type.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/type.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/type.c -o ext/standard/type.lo 
ext/standard/uniqid.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/uniqid.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/uniqid.c -o ext/standard/uniqid.lo 
ext/standard/url.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/url.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/url.c -o ext/standard/url.lo 
ext/standard/var.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/var.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/var.c -o ext/standard/var.lo 
ext/standard/versioning.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/versioning.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/versioning.c -o ext/standard/versioning.lo 
ext/standard/assert.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/assert.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/assert.c -o ext/standard/assert.lo 
ext/standard/strnatcmp.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/strnatcmp.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/strnatcmp.c -o ext/standard/strnatcmp.lo 
ext/standard/levenshtein.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/levenshtein.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/levenshtein.c -o ext/standard/levenshtein.lo 
ext/standard/incomplete_class.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/incomplete_class.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/incomplete_class.c -o ext/standard/incomplete_class.lo 
ext/standard/url_scanner_ex.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/url_scanner_ex.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/url_scanner_ex.c -o ext/standard/url_scanner_ex.lo 
ext/standard/ftp_fopen_wrapper.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ftp_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ftp_fopen_wrapper.c -o ext/standard/ftp_fopen_wrapper.lo 
ext/standard/http_fopen_wrapper.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/http_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/http_fopen_wrapper.c -o ext/standard/http_fopen_wrapper.lo 
ext/standard/php_fopen_wrapper.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/php_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/php_fopen_wrapper.c -o ext/standard/php_fopen_wrapper.lo 
ext/standard/credits.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/credits.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/credits.c -o ext/standard/credits.lo 
ext/standard/css.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/css.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/css.c -o ext/standard/css.lo 
ext/standard/var_unserializer.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/var_unserializer.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/var_unserializer.c -o ext/standard/var_unserializer.lo 
ext/standard/ftok.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ftok.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ftok.c -o ext/standard/ftok.lo 
ext/standard/sha1.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/sha1.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/sha1.c -o ext/standard/sha1.lo 
ext/standard/user_filters.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/user_filters.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/user_filters.c -o ext/standard/user_filters.lo 
ext/standard/uuencode.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/uuencode.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/uuencode.c -o ext/standard/uuencode.lo 
ext/standard/filters.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/filters.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/filters.c -o ext/standard/filters.lo 
ext/standard/proc_open.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/proc_open.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/proc_open.c -o ext/standard/proc_open.lo 
ext/standard/streamsfuncs.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/streamsfuncs.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/streamsfuncs.c -o ext/standard/streamsfuncs.lo 
ext/standard/http.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/http.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/http.c -o ext/standard/http.lo 
ext/standard/password.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/password.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/password.c -o ext/standard/password.lo 
ext/standard/random.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/random.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/standard/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/standard/random.c -o ext/standard/random.lo 
ext/tokenizer/tokenizer.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/tokenizer/tokenizer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/tokenizer/tokenizer.c -o ext/tokenizer/tokenizer.lo 
ext/tokenizer/tokenizer_data.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/tokenizer/tokenizer_data.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/tokenizer/tokenizer_data.c -o ext/tokenizer/tokenizer_data.lo 
ext/xml/xml.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/xml/xml.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/xml/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/xml/xml.c -o ext/xml/xml.lo 
ext/xml/compat.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/xml/compat.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/xml/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/xml/compat.c -o ext/xml/compat.lo 
ext/xmlreader/php_xmlreader.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/xmlreader/php_xmlreader.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlreader/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/xmlreader/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/xmlreader/php_xmlreader.c -o ext/xmlreader/php_xmlreader.lo 
ext/xmlwriter/php_xmlwriter.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/xmlwriter/php_xmlwriter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlwriter/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/xmlwriter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/xmlwriter/php_xmlwriter.c -o ext/xmlwriter/php_xmlwriter.lo 
ext/mysqlnd/mysqlnd_connection.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_connection.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_connection.c -o ext/mysqlnd/mysqlnd_connection.lo 
ext/mysqlnd/mysqlnd_alloc.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_alloc.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_alloc.c -o ext/mysqlnd/mysqlnd_alloc.lo 
ext/mysqlnd/mysqlnd_charset.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_charset.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_charset.c -o ext/mysqlnd/mysqlnd_charset.lo 
ext/mysqlnd/mysqlnd_wireprotocol.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_wireprotocol.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_wireprotocol.c -o ext/mysqlnd/mysqlnd_wireprotocol.lo 
ext/mysqlnd/mysqlnd_loaddata.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_loaddata.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_loaddata.c -o ext/mysqlnd/mysqlnd_loaddata.lo 
ext/mysqlnd/mysqlnd_reverse_api.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_reverse_api.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_reverse_api.c -o ext/mysqlnd/mysqlnd_reverse_api.lo 
ext/mysqlnd/mysqlnd_vio.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_vio.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_vio.c -o ext/mysqlnd/mysqlnd_vio.lo 
ext/mysqlnd/mysqlnd_protocol_frame_codec.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_protocol_frame_codec.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_protocol_frame_codec.c -o ext/mysqlnd/mysqlnd_protocol_frame_codec.lo 
ext/mysqlnd/mysqlnd_statistics.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_statistics.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_statistics.c -o ext/mysqlnd/mysqlnd_statistics.lo 
ext/mysqlnd/mysqlnd_driver.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_driver.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_driver.c -o ext/mysqlnd/mysqlnd_driver.lo 
ext/mysqlnd/mysqlnd_ext_plugin.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_ext_plugin.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_ext_plugin.c -o ext/mysqlnd/mysqlnd_ext_plugin.lo 
ext/mysqlnd/mysqlnd_auth.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_auth.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_auth.c -o ext/mysqlnd/mysqlnd_auth.lo 
ext/mysqlnd/mysqlnd_result.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_result.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_result.c -o ext/mysqlnd/mysqlnd_result.lo 
ext/mysqlnd/mysqlnd_result_meta.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_result_meta.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_result_meta.c -o ext/mysqlnd/mysqlnd_result_meta.lo 
ext/mysqlnd/mysqlnd_debug.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_debug.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_debug.c -o ext/mysqlnd/mysqlnd_debug.lo 
ext/mysqlnd/mysqlnd_commands.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_commands.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_commands.c -o ext/mysqlnd/mysqlnd_commands.lo 
ext/mysqlnd/mysqlnd_block_alloc.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_block_alloc.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_block_alloc.c -o ext/mysqlnd/mysqlnd_block_alloc.lo 
ext/mysqlnd/mysqlnd_read_buffer.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_read_buffer.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_read_buffer.c -o ext/mysqlnd/mysqlnd_read_buffer.lo 
ext/mysqlnd/mysqlnd_plugin.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_plugin.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_plugin.c -o ext/mysqlnd/mysqlnd_plugin.lo 
ext/mysqlnd/php_mysqlnd.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/php_mysqlnd.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/php_mysqlnd.c -o ext/mysqlnd/php_mysqlnd.lo 
ext/mysqlnd/mysqlnd_ps.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_ps.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_ps.c -o ext/mysqlnd/mysqlnd_ps.lo 
ext/mysqlnd/mysqlnd_ps_codec.lo: /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_ps_codec.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Iext/mysqlnd/ -I/home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/ext/mysqlnd/mysqlnd_ps_codec.c -o ext/mysqlnd/mysqlnd_ps_codec.lo 
TSRM/TSRM.lo: /home/ec2-user/environment/php-src-php-7.2.0/TSRM/TSRM.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -ITSRM/ -I/home/ec2-user/environment/php-src-php-7.2.0/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/TSRM/TSRM.c -o TSRM/TSRM.lo 
TSRM/tsrm_strtok_r.lo: /home/ec2-user/environment/php-src-php-7.2.0/TSRM/tsrm_strtok_r.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -ITSRM/ -I/home/ec2-user/environment/php-src-php-7.2.0/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/TSRM/tsrm_strtok_r.c -o TSRM/tsrm_strtok_r.lo 
main/main.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/main.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/main.c -o main/main.lo 
main/snprintf.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/snprintf.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/snprintf.c -o main/snprintf.lo 
main/spprintf.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/spprintf.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/spprintf.c -o main/spprintf.lo 
main/php_sprintf.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/php_sprintf.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/php_sprintf.c -o main/php_sprintf.lo 
main/fopen_wrappers.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/fopen_wrappers.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/fopen_wrappers.c -o main/fopen_wrappers.lo 
main/alloca.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/alloca.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/alloca.c -o main/alloca.lo 
main/php_scandir.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/php_scandir.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/php_scandir.c -o main/php_scandir.lo 
main/php_ini.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/php_ini.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/php_ini.c -o main/php_ini.lo 
main/SAPI.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/SAPI.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/SAPI.c -o main/SAPI.lo 
main/rfc1867.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/rfc1867.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/rfc1867.c -o main/rfc1867.lo 
main/php_content_types.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/php_content_types.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/php_content_types.c -o main/php_content_types.lo 
main/strlcpy.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/strlcpy.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/strlcpy.c -o main/strlcpy.lo 
main/strlcat.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/strlcat.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/strlcat.c -o main/strlcat.lo 
main/explicit_bzero.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/explicit_bzero.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/explicit_bzero.c -o main/explicit_bzero.lo 
main/mergesort.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/mergesort.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/mergesort.c -o main/mergesort.lo 
main/reentrancy.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/reentrancy.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/reentrancy.c -o main/reentrancy.lo 
main/php_variables.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/php_variables.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/php_variables.c -o main/php_variables.lo 
main/php_ticks.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/php_ticks.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/php_ticks.c -o main/php_ticks.lo 
main/network.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/network.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/network.c -o main/network.lo 
main/php_open_temporary_file.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/php_open_temporary_file.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/php_open_temporary_file.c -o main/php_open_temporary_file.lo 
main/output.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/output.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/output.c -o main/output.lo 
main/getopt.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/getopt.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/getopt.c -o main/getopt.lo 
main/fastcgi.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/fastcgi.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/fastcgi.c -o main/fastcgi.lo 
main/streams/streams.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/streams.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/streams.c -o main/streams/streams.lo 
main/streams/cast.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/cast.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/cast.c -o main/streams/cast.lo 
main/streams/memory.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/memory.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/memory.c -o main/streams/memory.lo 
main/streams/filter.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/filter.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/filter.c -o main/streams/filter.lo 
main/streams/plain_wrapper.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/plain_wrapper.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/plain_wrapper.c -o main/streams/plain_wrapper.lo 
main/streams/userspace.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/userspace.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/userspace.c -o main/streams/userspace.lo 
main/streams/transports.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/transports.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/transports.c -o main/streams/transports.lo 
main/streams/xp_socket.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/xp_socket.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/xp_socket.c -o main/streams/xp_socket.lo 
main/streams/mmap.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/mmap.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/mmap.c -o main/streams/mmap.lo 
main/streams/glob_wrapper.lo: /home/ec2-user/environment/php-src-php-7.2.0/main/streams/glob_wrapper.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/streams/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/main/streams/glob_wrapper.c -o main/streams/glob_wrapper.lo 
main/internal_functions.lo: main/internal_functions.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions.c -o main/internal_functions.lo 
main/internal_functions_cli.lo: main/internal_functions_cli.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -Imain/ -I/home/ec2-user/environment/php-src-php-7.2.0/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions_cli.c -o main/internal_functions_cli.lo 
Zend/zend_language_parser.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_parser.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_parser.c -o Zend/zend_language_parser.lo 
Zend/zend_language_scanner.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_scanner.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_language_scanner.c -o Zend/zend_language_scanner.lo 
Zend/zend_ini_parser.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_parser.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_parser.c -o Zend/zend_ini_parser.lo 
Zend/zend_ini_scanner.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_scanner.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini_scanner.c -o Zend/zend_ini_scanner.lo 
Zend/zend_alloc.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_alloc.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_alloc.c -o Zend/zend_alloc.lo 
Zend/zend_compile.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_compile.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_compile.c -o Zend/zend_compile.lo 
Zend/zend_constants.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_constants.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_constants.c -o Zend/zend_constants.lo 
Zend/zend_dtrace.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_dtrace.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_dtrace.c -o Zend/zend_dtrace.lo 
Zend/zend_execute_API.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_execute_API.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_execute_API.c -o Zend/zend_execute_API.lo 
Zend/zend_highlight.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_highlight.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_highlight.c -o Zend/zend_highlight.lo 
Zend/zend_llist.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_llist.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_llist.c -o Zend/zend_llist.lo 
Zend/zend_vm_opcodes.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_vm_opcodes.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_vm_opcodes.c -o Zend/zend_vm_opcodes.lo 
Zend/zend_opcode.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_opcode.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_opcode.c -o Zend/zend_opcode.lo 
Zend/zend_operators.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_operators.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_operators.c -o Zend/zend_operators.lo 
Zend/zend_ptr_stack.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ptr_stack.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ptr_stack.c -o Zend/zend_ptr_stack.lo 
Zend/zend_stack.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_stack.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_stack.c -o Zend/zend_stack.lo 
Zend/zend_variables.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_variables.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_variables.c -o Zend/zend_variables.lo 
Zend/zend.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend.c -o Zend/zend.lo 
Zend/zend_API.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_API.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_API.c -o Zend/zend_API.lo 
Zend/zend_extensions.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_extensions.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_extensions.c -o Zend/zend_extensions.lo 
Zend/zend_hash.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_hash.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_hash.c -o Zend/zend_hash.lo 
Zend/zend_list.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_list.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_list.c -o Zend/zend_list.lo 
Zend/zend_builtin_functions.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_builtin_functions.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_builtin_functions.c -o Zend/zend_builtin_functions.lo 
Zend/zend_sprintf.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_sprintf.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_sprintf.c -o Zend/zend_sprintf.lo 
Zend/zend_ini.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ini.c -o Zend/zend_ini.lo 
Zend/zend_sort.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_sort.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_sort.c -o Zend/zend_sort.lo 
Zend/zend_multibyte.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_multibyte.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_multibyte.c -o Zend/zend_multibyte.lo 
Zend/zend_ts_hash.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ts_hash.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ts_hash.c -o Zend/zend_ts_hash.lo 
Zend/zend_stream.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_stream.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_stream.c -o Zend/zend_stream.lo 
Zend/zend_iterators.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_iterators.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_iterators.c -o Zend/zend_iterators.lo 
Zend/zend_interfaces.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_interfaces.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_interfaces.c -o Zend/zend_interfaces.lo 
Zend/zend_exceptions.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_exceptions.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_exceptions.c -o Zend/zend_exceptions.lo 
Zend/zend_strtod.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_strtod.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_strtod.c -o Zend/zend_strtod.lo 
Zend/zend_gc.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_gc.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_gc.c -o Zend/zend_gc.lo 
Zend/zend_closures.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_closures.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_closures.c -o Zend/zend_closures.lo 
Zend/zend_float.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_float.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_float.c -o Zend/zend_float.lo 
Zend/zend_string.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_string.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_string.c -o Zend/zend_string.lo 
Zend/zend_signal.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_signal.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_signal.c -o Zend/zend_signal.lo 
Zend/zend_generators.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_generators.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_generators.c -o Zend/zend_generators.lo 
Zend/zend_virtual_cwd.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_virtual_cwd.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_virtual_cwd.c -o Zend/zend_virtual_cwd.lo 
Zend/zend_ast.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ast.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_ast.c -o Zend/zend_ast.lo 
Zend/zend_objects.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_objects.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_objects.c -o Zend/zend_objects.lo 
Zend/zend_object_handlers.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_object_handlers.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_object_handlers.c -o Zend/zend_object_handlers.lo 
Zend/zend_objects_API.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_objects_API.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_objects_API.c -o Zend/zend_objects_API.lo 
Zend/zend_default_classes.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_default_classes.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_default_classes.c -o Zend/zend_default_classes.lo 
Zend/zend_inheritance.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_inheritance.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_inheritance.c -o Zend/zend_inheritance.lo 
Zend/zend_smart_str.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_smart_str.c
	$(LIBTOOL) --mode=compile $(CC) 	-DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_smart_str.c -o Zend/zend_smart_str.lo 
Zend/zend_execute.lo: /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_execute.c
	$(LIBTOOL) --mode=compile $(CC) -DZEND_ENABLE_STATIC_TSRMLS_CACHE=1 -IZend/ -I/home/ec2-user/environment/php-src-php-7.2.0/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/ec2-user/environment/php-src-php-7.2.0/Zend/zend_execute.c -o Zend/zend_execute.lo 
