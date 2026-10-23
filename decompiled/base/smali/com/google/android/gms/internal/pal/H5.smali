.class public final Lcom/google/android/gms/internal/pal/H5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/gms/internal/pal/b2;


# instance fields
.field public final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/H5;->s:Lcom/google/android/gms/internal/pal/b2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "yaxGJhC1WxugM+8EfEc/xAIuDWtPkz77G//hU7f/vWw="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "p0JEft1H0Ux+/zQoofBGK8/hHhAdN3veKIjNmetX6I2+7J67s0tf2NBKaWy11XvI"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/pal/H5;->o:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/H5;->s:Lcom/google/android/gms/internal/pal/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/H5;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/b2;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/pal/O4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/O4;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/pal/y5;->a:[C

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 40
    :goto_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/O4;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "E"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/O4;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/pal/y5;->a:[C

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/pal/x6;->e:Lcom/google/android/gms/internal/pal/n6;

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/pal/x6;->d:Lcom/google/android/gms/internal/pal/n6;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/H5;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v4, v5

    .line 103
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 110
    .line 111
    iget-boolean v1, v1, Lcom/google/android/gms/internal/pal/v5;->n:Z

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 127
    :goto_5
    if-eqz v1, :cond_8

    .line 128
    .line 129
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/v5;->k:Ljava/util/concurrent/Future;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/v5;->j:Lcom/google/android/gms/internal/pal/r4;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/r4;->e0()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/r4;->t0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    move-object v4, v1

    .line 155
    goto :goto_6

    .line 156
    :catch_0
    :cond_7
    move-object v4, v5

    .line 157
    :cond_8
    :goto_6
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/H5;->o:Landroid/content/Context;

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    new-array v7, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v6, v7, v3

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    aput-object v6, v7, v2

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    aput-object v4, v7, v6

    .line 172
    .line 173
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v4, Lcom/google/android/gms/internal/pal/O4;

    .line 180
    .line 181
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/pal/O4;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, Lcom/google/android/gms/internal/pal/O4;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    const/4 v2, 0x0

    .line 196
    :cond_a
    :goto_7
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-object v1, v4, Lcom/google/android/gms/internal/pal/O4;->b:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "E"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/android/gms/internal/pal/O4;

    .line 214
    .line 215
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/O4;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 231
    .line 232
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/r4;->I0(Lcom/google/android/gms/internal/pal/r4;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 236
    .line 237
    iget-wide v3, v1, Lcom/google/android/gms/internal/pal/O4;->c:J

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 245
    .line 246
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/pal/r4;->v(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 250
    .line 251
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/O4;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 257
    .line 258
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 259
    .line 260
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/r4;->u(Lcom/google/android/gms/internal/pal/r4;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 264
    .line 265
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/O4;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 271
    .line 272
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 273
    .line 274
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/r4;->E(Lcom/google/android/gms/internal/pal/r4;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/O4;->i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/r4;->F(Lcom/google/android/gms/internal/pal/r4;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    :goto_8
    monitor-exit v2

    .line 295
    return-void

    .line 296
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    throw v0

    .line 298
    :goto_a
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/pal/x6;->f:Lcom/google/android/gms/internal/pal/r6;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/y5;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/pal/x6;->g:Lcom/google/android/gms/internal/pal/r6;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/y5;->b(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/H5;->o:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1e

    .line 90
    .line 91
    if-gt v2, v4, :cond_1

    .line 92
    .line 93
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "S"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/pal/M7;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/J7;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/pal/Y5;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/pal/Y5;-><init>(Lcom/google/android/gms/internal/pal/M7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4}, LF0/t;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/pal/Y5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/J7;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method
