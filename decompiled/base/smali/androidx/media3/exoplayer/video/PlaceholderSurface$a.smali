.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/util/a;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/a;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/media3/common/util/a;->b:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const-string v7, "eglGetDisplay failed"

    .line 26
    .line 27
    invoke-static {v7, v6}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    new-array v6, v14, [I

    .line 32
    .line 33
    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "eglInitialize failed"

    .line 38
    .line 39
    invoke-static {v7, v6}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v2, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    new-array v8, v13, [Landroid/opengl/EGLConfig;

    .line 45
    .line 46
    new-array v11, v13, [I

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    sget-object v6, Landroidx/media3/common/util/a;->j:[I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    aget v6, v11, v4

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    aget-object v6, v8, v4

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v7, v11, v4

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aget-object v9, v8, v4

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    new-array v11, v10, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v11, v4

    .line 87
    .line 88
    aput-object v7, v11, v13

    .line 89
    .line 90
    aput-object v9, v11, v14

    .line 91
    .line 92
    sget v5, LF0/Q;->a:I

    .line 93
    .line 94
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v7, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 97
    .line 98
    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v6}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    aget-object v5, v8, v4

    .line 106
    .line 107
    iget-object v6, v2, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    const/16 v8, 0x32c0

    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    const/16 v11, 0x3038

    .line 114
    .line 115
    const/16 v12, 0x3098

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    new-array v15, v10, [I

    .line 120
    .line 121
    aput v12, v15, v4

    .line 122
    .line 123
    aput v14, v15, v13

    .line 124
    .line 125
    aput v11, v15, v14

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-array v15, v9, [I

    .line 129
    .line 130
    aput v12, v15, v4

    .line 131
    .line 132
    aput v14, v15, v13

    .line 133
    .line 134
    aput v8, v15, v14

    .line 135
    .line 136
    aput v13, v15, v10

    .line 137
    .line 138
    aput v11, v15, v7

    .line 139
    .line 140
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v12, 0x0

    .line 151
    :goto_3
    const-string v15, "eglCreateContext failed"

    .line 152
    .line 153
    invoke-static {v15, v12}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v2, Landroidx/media3/common/util/a;->d:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    iget-object v12, v2, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    if-ne v1, v13, :cond_4

    .line 161
    .line 162
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    const/16 v15, 0x3056

    .line 166
    .line 167
    const/16 v16, 0x3057

    .line 168
    .line 169
    if-ne v1, v14, :cond_5

    .line 170
    .line 171
    const/16 v17, 0x4

    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    new-array v7, v7, [I

    .line 175
    .line 176
    aput v16, v7, v4

    .line 177
    .line 178
    aput v13, v7, v13

    .line 179
    .line 180
    aput v15, v7, v14

    .line 181
    .line 182
    aput v13, v7, v10

    .line 183
    .line 184
    aput v8, v7, v17

    .line 185
    .line 186
    aput v13, v7, v9

    .line 187
    .line 188
    const/4 v8, 0x6

    .line 189
    aput v11, v7, v8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const/16 v17, 0x4

    .line 193
    .line 194
    new-array v7, v9, [I

    .line 195
    .line 196
    aput v16, v7, v4

    .line 197
    .line 198
    aput v13, v7, v13

    .line 199
    .line 200
    aput v15, v7, v14

    .line 201
    .line 202
    aput v13, v7, v10

    .line 203
    .line 204
    aput v11, v7, v17

    .line 205
    .line 206
    :goto_4
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v7, 0x0

    .line 215
    :goto_5
    const-string v8, "eglCreatePbufferSurface failed"

    .line 216
    .line 217
    invoke-static {v8, v7}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const-string v7, "eglMakeCurrent failed"

    .line 225
    .line 226
    invoke-static {v7, v6}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v2, Landroidx/media3/common/util/a;->e:Landroid/opengl/EGLSurface;

    .line 230
    .line 231
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 238
    .line 239
    aget v3, v3, v4

    .line 240
    .line 241
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v2, Landroidx/media3/common/util/a;->i:Landroid/graphics/SurfaceTexture;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 250
    .line 251
    iget-object v3, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/a;

    .line 252
    .line 253
    iget-object v3, v3, Landroidx/media3/common/util/a;->i:Landroid/graphics/SurfaceTexture;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    :cond_7
    invoke-direct {v2, v0, v3, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$a;Landroid/graphics/SurfaceTexture;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 265
    .line 266
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/common/util/a;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/media3/common/util/a;->i:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/media3/common/util/a;->b:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Landroidx/media3/common/util/a;->e:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/media3/common/util/a;->e:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Landroidx/media3/common/util/a;->d:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v1, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    iput-object v1, v0, Landroidx/media3/common/util/a;->d:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    iput-object v1, v0, Landroidx/media3/common/util/a;->e:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    iput-object v1, v0, Landroidx/media3/common/util/a;->i:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    iget-object v3, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, Landroidx/media3/common/util/a;->e:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/media3/common/util/a;->e:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v0, Landroidx/media3/common/util/a;->d:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v1, v0, Landroidx/media3/common/util/a;->c:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    iput-object v1, v0, Landroidx/media3/common/util/a;->d:Landroid/opengl/EGLContext;

    .line 181
    .line 182
    iput-object v1, v0, Landroidx/media3/common/util/a;->e:Landroid/opengl/EGLSurface;

    .line 183
    .line 184
    iput-object v1, v0, Landroidx/media3/common/util/a;->i:Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_0
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 57
    .line 58
    const-string v2, "Failed to initialize placeholder surface"

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_4
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    throw p1

    .line 74
    :goto_1
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 75
    .line 76
    const-string v2, "Failed to initialize placeholder surface"

    .line 77
    .line 78
    invoke-static {v0, v2, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_3

    .line 94
    :catchall_5
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 96
    throw p1

    .line 97
    :goto_2
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 98
    .line 99
    const-string v2, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, v2, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    :goto_3
    return v1

    .line 112
    :catchall_6
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 114
    throw p1

    .line 115
    :goto_4
    monitor-enter p0

    .line 116
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 117
    .line 118
    .line 119
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 120
    throw p1

    .line 121
    :catchall_7
    move-exception p1

    .line 122
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 123
    throw p1
.end method
