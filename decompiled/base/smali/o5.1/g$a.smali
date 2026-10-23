.class public final Lo5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final I:[F

.field public static final J:[F

.field public static final K:[F

.field public static final L:[Ljava/lang/String;

.field public static final M:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Lo5/g;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[Ljava/nio/FloatBuffer;

.field public o:Lcom/google/android/exoplayer2/util/GlUtil$a;

.field public s:I

.field public u:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo5/g$a;->I:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo5/g$a;->J:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo5/g$a;->K:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo5/g$a;->L:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->b([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo5/g$a;->M:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Lo5/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/g$a;->a:Lo5/g;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lo5/g$a;->b:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lo5/g$a;->c:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lo5/g$a;->d:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lo5/g$a;->e:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo5/g$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iput-object v0, p0, Lo5/g$a;->j:[Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lo5/g$a;->d:[I

    .line 38
    .line 39
    iget-object v2, p0, Lo5/g$a;->e:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo5/g$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lo5/g$a;->u:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lo5/g$a;->u:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, v0, Lo5/g$a;->u:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lo5/g$a;->u:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v2, v4, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    sget-object v2, Lo5/g$a;->J:[F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v2, Lo5/g$a;->K:[F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v2, Lo5/g$a;->I:[F

    .line 50
    .line 51
    :goto_0
    iget v5, v0, Lo5/g$a;->s:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v5, v4, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    const/4 v8, 0x2

    .line 69
    if-ge v7, v3, :cond_6

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    iget v8, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 74
    .line 75
    :goto_2
    move v13, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget v9, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 78
    .line 79
    add-int/2addr v9, v4

    .line 80
    div-int/lit8 v8, v9, 0x2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const v8, 0x84c0

    .line 84
    .line 85
    .line 86
    add-int/2addr v8, v7

    .line 87
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lo5/g$a;->b:[I

    .line 91
    .line 92
    aget v8, v8, v7

    .line 93
    .line 94
    const/16 v9, 0xde1

    .line 95
    .line 96
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0xcf5

    .line 100
    .line 101
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 102
    .line 103
    .line 104
    aget v12, v2, v7

    .line 105
    .line 106
    const/16 v16, 0x1401

    .line 107
    .line 108
    aget-object v17, v5, v7

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x1909

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v15, 0x1909

    .line 115
    .line 116
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-array v5, v3, [I

    .line 123
    .line 124
    iget v1, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    .line 125
    .line 126
    aput v1, v5, v6

    .line 127
    .line 128
    add-int/2addr v1, v4

    .line 129
    div-int/2addr v1, v8

    .line 130
    aput v1, v5, v8

    .line 131
    .line 132
    aput v1, v5, v4

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_4
    const/4 v7, 0x5

    .line 136
    const/4 v9, 0x4

    .line 137
    if-ge v1, v3, :cond_a

    .line 138
    .line 139
    iget-object v10, v0, Lo5/g$a;->d:[I

    .line 140
    .line 141
    aget v11, v10, v1

    .line 142
    .line 143
    aget v12, v5, v1

    .line 144
    .line 145
    iget-object v13, v0, Lo5/g$a;->e:[I

    .line 146
    .line 147
    if-ne v11, v12, :cond_7

    .line 148
    .line 149
    aget v11, v13, v1

    .line 150
    .line 151
    aget v12, v2, v1

    .line 152
    .line 153
    if-eq v11, v12, :cond_9

    .line 154
    .line 155
    :cond_7
    aget v11, v2, v1

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v11, 0x0

    .line 162
    :goto_5
    invoke-static {v11}, La6/A;->g(Z)V

    .line 163
    .line 164
    .line 165
    aget v11, v5, v1

    .line 166
    .line 167
    int-to-float v11, v11

    .line 168
    aget v12, v2, v1

    .line 169
    .line 170
    int-to-float v12, v12

    .line 171
    div-float/2addr v11, v12

    .line 172
    const/16 v12, 0x8

    .line 173
    .line 174
    new-array v12, v12, [F

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    aput v14, v12, v6

    .line 178
    .line 179
    aput v14, v12, v4

    .line 180
    .line 181
    aput v14, v12, v8

    .line 182
    .line 183
    const/high16 v15, 0x3f800000    # 1.0f

    .line 184
    .line 185
    aput v15, v12, v3

    .line 186
    .line 187
    aput v11, v12, v9

    .line 188
    .line 189
    aput v14, v12, v7

    .line 190
    .line 191
    const/4 v7, 0x6

    .line 192
    aput v11, v12, v7

    .line 193
    .line 194
    const/4 v7, 0x7

    .line 195
    aput v15, v12, v7

    .line 196
    .line 197
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/GlUtil;->b([F)Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v9, v0, Lo5/g$a;->j:[Ljava/nio/FloatBuffer;

    .line 202
    .line 203
    aput-object v7, v9, v1

    .line 204
    .line 205
    iget-object v7, v0, Lo5/g$a;->c:[I

    .line 206
    .line 207
    aget v14, v7, v1

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    aget-object v19, v9, v1

    .line 212
    .line 213
    const/4 v15, 0x2

    .line 214
    const/16 v16, 0x1406

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 219
    .line 220
    .line 221
    aget v7, v5, v1

    .line 222
    .line 223
    aput v7, v10, v1

    .line 224
    .line 225
    aget v7, v2, v1

    .line 226
    .line 227
    aput v7, v13, v1

    .line 228
    .line 229
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/16 v1, 0x4000

    .line 233
    .line 234
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v6, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 2
    .line 3
    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 4
    .line 5
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo5/g$a;->o:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo5/g$a;->o:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 16
    .line 17
    const-string p2, "in_pos"

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Lo5/g$a;->M:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/16 v2, 0x1406

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo5/g$a;->o:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 39
    .line 40
    const-string p2, "in_tc_y"

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lo5/g$a;->c:[I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput p1, p2, v0

    .line 52
    .line 53
    aget p1, p2, v0

    .line 54
    .line 55
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo5/g$a;->o:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 59
    .line 60
    const-string v1, "in_tc_u"

    .line 61
    .line 62
    iget p1, p1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    .line 63
    .line 64
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    aput p1, p2, v1

    .line 70
    .line 71
    aget p1, p2, v1

    .line 72
    .line 73
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lo5/g$a;->o:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 77
    .line 78
    const-string v1, "in_tc_v"

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x2

    .line 87
    aput p1, p2, v1

    .line 88
    .line 89
    aget p1, p2, v1

    .line 90
    .line 91
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lo5/g$a;->o:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 98
    .line 99
    const-string p2, "mColorConversion"

    .line 100
    .line 101
    iget p1, p1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lo5/g$a;->s:I

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    iget-object p2, p0, Lo5/g$a;->b:[I

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 116
    .line 117
    .line 118
    :goto_0
    if-ge v0, p1, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lo5/g$a;->o:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 121
    .line 122
    sget-object v2, Lo5/g$a;->L:[Ljava/lang/String;

    .line 123
    .line 124
    aget-object v2, v2, v0

    .line 125
    .line 126
    iget v1, v1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x84c0

    .line 136
    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 140
    .line 141
    .line 142
    aget v1, p2, v0

    .line 143
    .line 144
    const/16 v2, 0xde1

    .line 145
    .line 146
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x2801

    .line 150
    .line 151
    const v3, 0x46180400    # 9729.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x2800

    .line 158
    .line 159
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x2802

    .line 163
    .line 164
    const v3, 0x47012f00    # 33071.0f

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x2803

    .line 171
    .line 172
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
