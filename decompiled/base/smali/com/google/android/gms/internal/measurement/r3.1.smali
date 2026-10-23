.class public final Lcom/google/android/gms/internal/measurement/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/r3$b;,
        Lcom/google/android/gms/internal/measurement/r3$c;,
        Lcom/google/android/gms/internal/measurement/r3$a;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/r3$b;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->e()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/r3;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/k2;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/measurement/r3;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r3;->i(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r3;->i(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/r3$c;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r3$b;-><init>(Lsun/misc/Unsafe;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/measurement/r3$a;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r3$b;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 46
    .line 47
    const-string v5, "logMissingMethod"

    .line 48
    .line 49
    const-string v6, "com.google.protobuf.UnsafeUtil"

    .line 50
    .line 51
    const-class v7, Lcom/google/android/gms/internal/measurement/r3;

    .line 52
    .line 53
    const-class v8, Ljava/lang/Object;

    .line 54
    .line 55
    const-string v9, "getLong"

    .line 56
    .line 57
    const-class v10, Ljava/lang/reflect/Field;

    .line 58
    .line 59
    const-string v11, "objectFieldOffset"

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r3$b;->a:Lsun/misc/Unsafe;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v14, v12, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v10, v14, v13

    .line 79
    .line 80
    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    new-array v14, v0, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v8, v14, v13

    .line 86
    .line 87
    aput-object v1, v14, v12

    .line 88
    .line 89
    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->k()Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sget-object v15, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v14, v15, v6, v5, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/r3;->d:Z

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    :goto_3
    const/4 v0, 0x0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    const-class v14, Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r3$b;->a:Lsun/misc/Unsafe;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v15, v12, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v10, v15, v13

    .line 147
    .line 148
    invoke-virtual {v2, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    const-string v10, "arrayBaseOffset"

    .line 152
    .line 153
    new-array v11, v12, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v14, v11, v13

    .line 156
    .line 157
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    const-string v10, "arrayIndexScale"

    .line 161
    .line 162
    new-array v11, v12, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v14, v11, v13

    .line 165
    .line 166
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    const-string v10, "getInt"

    .line 170
    .line 171
    new-array v11, v0, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v8, v11, v13

    .line 174
    .line 175
    aput-object v1, v11, v12

    .line 176
    .line 177
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    const-string v10, "putInt"

    .line 181
    .line 182
    const/4 v11, 0x3

    .line 183
    new-array v14, v11, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v8, v14, v13

    .line 186
    .line 187
    aput-object v1, v14, v12

    .line 188
    .line 189
    aput-object v3, v14, v0

    .line 190
    .line 191
    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    new-array v3, v0, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v8, v3, v13

    .line 197
    .line 198
    aput-object v1, v3, v12

    .line 199
    .line 200
    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    const-string v3, "putLong"

    .line 204
    .line 205
    new-array v9, v11, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v8, v9, v13

    .line 208
    .line 209
    aput-object v1, v9, v12

    .line 210
    .line 211
    aput-object v1, v9, v0

    .line 212
    .line 213
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    const-string v3, "getObject"

    .line 217
    .line 218
    new-array v9, v0, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v8, v9, v13

    .line 221
    .line 222
    aput-object v1, v9, v12

    .line 223
    .line 224
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    const-string v3, "putObject"

    .line 228
    .line 229
    new-array v9, v11, [Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v8, v9, v13

    .line 232
    .line 233
    aput-object v1, v9, v12

    .line 234
    .line 235
    aput-object v8, v9, v0

    .line 236
    .line 237
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v2, v6, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/r3;->e:Z

    .line 267
    .line 268
    const-class v0, [B

    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/Class;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v0, v0

    .line 275
    sput-wide v0, Lcom/google/android/gms/internal/measurement/r3;->f:J

    .line 276
    .line 277
    const-class v0, [Z

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/Class;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->f(Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const-class v0, [I

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/Class;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->f(Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    const-class v0, [J

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/Class;)I

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->f(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-class v0, [F

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/Class;)I

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->f(Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    const-class v0, [D

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/Class;)I

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->f(Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    const-class v0, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/Class;)I

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r3;->f(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->k()Ljava/lang/reflect/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    sget-object v1, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 332
    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r3$b;->a:Lsun/misc/Unsafe;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 346
    .line 347
    if-ne v0, v1, :cond_9

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const/4 v12, 0x0

    .line 351
    :goto_6
    sput-boolean v12, Lcom/google/android/gms/internal/measurement/r3;->g:Z

    .line 352
    .line 353
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static b(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r3$b;->b(Ljava/lang/Object;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3$b;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/r3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3$b;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static e()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static f(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/r3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3$b;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static i(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/r3;->b:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "peekLong"

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    new-array v6, v5, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v6, v1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v4, v6, v7

    .line 17
    .line 18
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v3, "pokeLong"

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v8, v6, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v8, v1

    .line 27
    .line 28
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v9, v8, v7

    .line 31
    .line 32
    aput-object v4, v8, v5

    .line 33
    .line 34
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    const-string v3, "pokeInt"

    .line 38
    .line 39
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-array v9, v6, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v9, v1

    .line 44
    .line 45
    aput-object v8, v9, v7

    .line 46
    .line 47
    aput-object v4, v9, v5

    .line 48
    .line 49
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    const-string v3, "peekInt"

    .line 53
    .line 54
    new-array v9, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v9, v1

    .line 57
    .line 58
    aput-object v4, v9, v7

    .line 59
    .line 60
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-string v3, "pokeByte"

    .line 64
    .line 65
    new-array v4, v5, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v4, v1

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v9, v4, v7

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v3, "peekByte"

    .line 77
    .line 78
    new-array v4, v7, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v4, v1

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-string v3, "pokeByteArray"

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    new-array v9, v4, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v9, v1

    .line 91
    .line 92
    aput-object v0, v9, v7

    .line 93
    .line 94
    aput-object v8, v9, v5

    .line 95
    .line 96
    aput-object v8, v9, v6

    .line 97
    .line 98
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string v3, "peekByteArray"

    .line 102
    .line 103
    new-array v4, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v4, v1

    .line 106
    .line 107
    aput-object v0, v4, v7

    .line 108
    .line 109
    aput-object v8, v4, v5

    .line 110
    .line 111
    aput-object v8, v4, v6

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return v7

    .line 117
    :catchall_0
    return v1
.end method

.method public static j(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3$b;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "effectiveDirectAddress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    nop

    .line 12
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    nop

    .line 24
    move-object v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v2
.end method
