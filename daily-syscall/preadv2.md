
---
layout: page
title: preadv2
parent: Daily Syscall
nav_order: 327
---
        

# preadv2
NR: 327

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1175)

complexity: 169


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_preadv|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1124|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|iov_iter_count|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L316|true|true|
|init_sync_kiocb|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2417|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|kiocb_set_rw_flags|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3735|true|true|
|kiocb_set_rw_flags|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3732|true|true|
|kiocb_set_rw_flags|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3729|true|true|
|kiocb_set_rw_flags|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3722|true|true|
|kiocb_set_rw_flags|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3722|true|true|
|kiocb_set_rw_flags|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3719|true|true|
|kiocb_set_rw_flags|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3719|true|true|
|kiocb_set_rw_flags|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3714|true|true|
|kiocb_set_rw_flags|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3708|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3730|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3722|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3719|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3714|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3708|true|true|
|kiocb_set_rw_flags|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3730|true|true|
|kiocb_set_rw_flags|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3722|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L567|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L568|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L571|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L580|true|true|
|iov_iter_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L570|true|true|
|iter_iov|iov_iter|iter_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L96|true|true|
|iter_iov|(unnamed class/struct/union)|__ubuf_iovec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L97|false|false|
|iter_iov|(unnamed class/struct/union)|__iov|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L98|true|true|
|file_ref_read|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L171|false|false|
|fdget_pos|(unnamed class/struct/union)|f_pos_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1200|false|false|
|fdget_pos|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1196|true|true|
|fdget_pos|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1199|true|true|
|file_needs_f_pos_lock|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1189|true|true|
|file_needs_f_pos_lock|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|true|true|
|file_needs_f_pos_lock|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|false|false|
|file_needs_f_pos_lock|file_operations|iterate_shared|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|fsnotify_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L127|false|false|
|fsnotify_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L124|true|true|
|fsnotify_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L113|true|true|
|do_readv|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1075|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|iov_iter_folioq_advance|folio_queue|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L555|true|true|
|iov_iter_folioq_advance|folio_queue|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L554|true|true|
|iov_iter_folioq_advance|folio_queue|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L542|true|true|
|iov_iter_folioq_advance|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L534|true|true|
|iov_iter_folioq_advance|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L562|false|false|
|iov_iter_folioq_advance|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L535|true|true|
|iov_iter_folioq_advance|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L561|false|false|
|iov_iter_folioq_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L546|true|true|
|iov_iter_folioq_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L560|false|false|
|iov_iter_folioq_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L539|true|true|
|iov_iter_folioq_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L537|true|true|
|iov_iter_bvec_advance|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L506|true|true|
|iov_iter_bvec_advance|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L504|true|true|
|do_readv|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1068|true|true|
|do_readv|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1073|true|true|
|do_readv|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1075|true|true|
|do_preadv|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1124|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|do_preadv|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1125|true|true|
|vfs_readv|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L992|true|true|
|vfs_readv|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L994|true|true|
|vfs_readv|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1010|true|true|
|vfs_readv|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1010|true|true|
|file_ppos|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L694|true|true|
|file_ppos|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L694|false|false|
|do_iter_readv_writev|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L818|true|true|
|do_iter_readv_writev|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L820|true|true|
|do_iter_readv_writev|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L815|false|false|
|do_iter_readv_writev|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L823|true|true|
|do_iter_readv_writev|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L820|true|true|
|do_iter_readv_writev|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L818|true|true|
|do_loop_readv_writev|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L840|true|true|
|do_loop_readv_writev|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L843|true|true|
|do_loop_readv_writev|file_operations|write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L843|true|true|
|do_loop_readv_writev|file_operations|read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L840|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L841|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L841|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L844|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L844|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L853|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L853|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L841|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L841|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L844|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L844|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L853|true|true|
|do_loop_readv_writev|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L853|true|true|
|do_loop_readv_writev|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L840|true|true|
|do_loop_readv_writev|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L840|true|true|
|do_loop_readv_writev|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L843|true|true|
|do_loop_readv_writev|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L843|true|true|
|do_loop_readv_writev|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L840|true|true|
|do_loop_readv_writev|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L840|true|true|
|do_loop_readv_writev|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L843|true|true|
|do_loop_readv_writev|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L843|true|true|
|do_loop_readv_writev|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L840|true|true|
|do_loop_readv_writev|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L841|true|true|
|do_loop_readv_writev|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L843|true|true|
|do_loop_readv_writev|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L844|true|true|
|do_loop_readv_writev|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L853|true|true|
|unsigned_offsets|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|unsigned_offsets|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1447|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L523|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L523|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L525|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L525|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L523|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L523|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L525|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L525|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L517|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L519|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L522|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L528|true|true|
|iov_iter_iovec_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L527|false|false|
|iov_iter_iovec_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L521|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|__iov|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L529|false|false|
|iov_iter_bvec_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L497|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L499|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L503|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L509|true|true|
|iov_iter_bvec_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L508|false|false|
|iov_iter_bvec_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L501|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L510|false|false|
|iov_iter_bvec_advance|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L503|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L509|true|true|
