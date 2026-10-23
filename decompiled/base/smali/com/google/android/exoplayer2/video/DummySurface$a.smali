.class public final Lcom/google/android/exoplayer2/video/DummySurface$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lcom/google/android/exoplayer2/video/DummySurface;


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
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

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
    if-eqz v5, :cond_9

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    new-array v6, v13, [I

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    invoke-static {v5, v6, v4, v6, v14}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_8

    .line 30
    .line 31
    iput-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    new-array v8, v14, [Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    new-array v11, v14, [I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v6, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->j:[I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    aget v7, v11, v4

    .line 51
    .line 52
    if-lez v7, :cond_7

    .line 53
    .line 54
    aget-object v7, v8, v4

    .line 55
    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/16 v9, 0x32c0

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    const/16 v11, 0x3038

    .line 65
    .line 66
    const/16 v12, 0x3098

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    new-array v15, v6, [I

    .line 71
    .line 72
    aput v12, v15, v4

    .line 73
    .line 74
    aput v13, v15, v14

    .line 75
    .line 76
    aput v11, v15, v13

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-array v15, v10, [I

    .line 80
    .line 81
    aput v12, v15, v4

    .line 82
    .line 83
    aput v13, v15, v14

    .line 84
    .line 85
    aput v9, v15, v13

    .line 86
    .line 87
    aput v14, v15, v6

    .line 88
    .line 89
    aput v11, v15, v8

    .line 90
    .line 91
    :goto_0
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 92
    .line 93
    invoke-static {v5, v7, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iput-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    iget-object v12, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    if-ne v1, v14, :cond_1

    .line 104
    .line 105
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/16 v15, 0x3056

    .line 109
    .line 110
    const/16 v16, 0x3057

    .line 111
    .line 112
    if-ne v1, v13, :cond_2

    .line 113
    .line 114
    const/16 v17, 0x4

    .line 115
    .line 116
    const/4 v8, 0x7

    .line 117
    new-array v8, v8, [I

    .line 118
    .line 119
    aput v16, v8, v4

    .line 120
    .line 121
    aput v14, v8, v14

    .line 122
    .line 123
    aput v15, v8, v13

    .line 124
    .line 125
    aput v14, v8, v6

    .line 126
    .line 127
    aput v9, v8, v17

    .line 128
    .line 129
    aput v14, v8, v10

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    aput v11, v8, v6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/16 v17, 0x4

    .line 136
    .line 137
    new-array v8, v10, [I

    .line 138
    .line 139
    aput v16, v8, v4

    .line 140
    .line 141
    aput v14, v8, v14

    .line 142
    .line 143
    aput v15, v8, v13

    .line 144
    .line 145
    aput v14, v8, v6

    .line 146
    .line 147
    aput v11, v8, v17

    .line 148
    .line 149
    :goto_1
    invoke-static {v12, v7, v8, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    :goto_2
    invoke-static {v12, v6, v6, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 162
    .line 163
    invoke-static {v14, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 170
    .line 171
    aget v3, v3, v4

    .line 172
    .line 173
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_3
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 200
    .line 201
    const-string v2, "eglMakeCurrent failed"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 208
    .line 209
    const-string v2, "eglCreatePbufferSurface failed"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 216
    .line 217
    const-string v2, "eglCreateContext failed"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aget v3, v11, v4

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aget-object v5, v8, v4

    .line 236
    .line 237
    new-array v6, v6, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v2, v6, v4

    .line 240
    .line 241
    aput-object v3, v6, v14

    .line 242
    .line 243
    aput-object v5, v6, v13

    .line 244
    .line 245
    sget v2, Ln5/B;->a:I

    .line 246
    .line 247
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    .line 249
    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 250
    .line 251
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 260
    .line 261
    const-string v2, "eglInitialize failed"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 268
    .line 269
    const-string v2, "eglGetDisplay failed"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v3, Ln5/B;->a:I

    .line 83
    .line 84
    if-lt v3, v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    sget v4, Ln5/B;->a:I

    .line 165
    .line 166
    if-lt v4, v1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    throw v3
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
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->b()V
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
    const-string v0, "DummySurface"

    .line 19
    .line 20
    const-string v2, "Failed to release dummy surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DummySurface$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
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
    goto :goto_3

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
    :goto_0
    :try_start_4
    const-string v0, "DummySurface"

    .line 55
    .line 56
    const-string v2, "Failed to initialize dummy surface"

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_2

    .line 69
    :catchall_4
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    throw p1

    .line 72
    :goto_1
    :try_start_6
    const-string v0, "DummySurface"

    .line 73
    .line 74
    const-string v2, "Failed to initialize dummy surface"

    .line 75
    .line 76
    invoke-static {v0, v2, p1}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    :goto_2
    return v1

    .line 87
    :catchall_5
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 89
    throw p1

    .line 90
    :goto_3
    monitor-enter p0

    .line 91
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 95
    throw p1

    .line 96
    :catchall_6
    move-exception p1

    .line 97
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 98
    throw p1
.end method
