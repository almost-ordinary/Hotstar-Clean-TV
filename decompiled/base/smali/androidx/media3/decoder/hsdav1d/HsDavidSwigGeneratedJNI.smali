.class public Landroidx/media3/decoder/hsdav1d/HsDavidSwigGeneratedJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final native hsdav1d_cleanup_jni(J)V
.end method

.method public static final native hsdav1d_decode_process(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public static final native hsdav1d_flush_decoder(J)V
.end method

.method public static final native hsdav1d_initialize_jni(IIZLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static final native hsdav1d_received_eos(J)V
.end method

.method public static final native hsdav1d_release_output_frame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method public static final native hsdav1d_render_output_frame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I
.end method

.method public static final native hsdav1d_send_input(JLjava/nio/ByteBuffer;II)I
.end method
