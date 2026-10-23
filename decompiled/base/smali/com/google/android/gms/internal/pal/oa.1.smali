.class public final Lcom/google/android/gms/internal/pal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Q7;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/f1;

.field public final b:Lcom/google/android/gms/internal/pal/pa;

.field public final c:Lcom/google/android/gms/internal/pal/x;

.field public final d:Lcom/google/android/gms/internal/pal/la;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/oa;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/f1;Lcom/google/android/gms/internal/pal/pa;Lcom/google/android/gms/internal/pal/x;Lcom/google/android/gms/internal/pal/la;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/oa;->a:Lcom/google/android/gms/internal/pal/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/oa;->b:Lcom/google/android/gms/internal/pal/pa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/oa;->c:Lcom/google/android/gms/internal/pal/x;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/oa;->d:Lcom/google/android/gms/internal/pal/la;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/oa;->a:Lcom/google/android/gms/internal/pal/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f1;->z()Lcom/google/android/gms/internal/pal/zzaol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/oa;->b:Lcom/google/android/gms/internal/pal/pa;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/pal/pa;->a([B)LC8/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, LC8/q;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, [B

    .line 23
    .line 24
    iget-object v0, v0, LC8/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/oa;->c:Lcom/google/android/gms/internal/pal/x;

    .line 29
    .line 30
    iget-object v9, v1, Lcom/google/android/gms/internal/pal/oa;->d:Lcom/google/android/gms/internal/pal/la;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/pa;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/x;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v9}, Lcom/google/android/gms/internal/pal/la;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v8, v7, [[B

    .line 46
    .line 47
    sget-object v10, Lcom/google/android/gms/internal/pal/ra;->n:[B

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v10, v8, v11

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    aput-object v2, v8, v10

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v4, v8, v2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v6, v8, v4

    .line 60
    .line 61
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v8, Lcom/google/android/gms/internal/pal/ra;->l:[B

    .line 66
    .line 67
    sget-object v12, Lcom/google/android/gms/internal/pal/ma;->d:[B

    .line 68
    .line 69
    const-string v13, "psk_id_hash"

    .line 70
    .line 71
    sget-object v14, Lcom/google/android/gms/internal/pal/ra;->o:[B

    .line 72
    .line 73
    sget-object v15, Lcom/google/android/gms/internal/pal/o;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v13, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    new-array v10, v7, [[B

    .line 82
    .line 83
    aput-object v14, v10, v11

    .line 84
    .line 85
    aput-object v6, v10, v16

    .line 86
    .line 87
    aput-object v13, v10, v2

    .line 88
    .line 89
    aput-object v12, v10, v4

    .line 90
    .line 91
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3, v10, v8}, Lcom/google/android/gms/internal/pal/x;->c([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v13, "info_hash"

    .line 100
    .line 101
    invoke-virtual {v13, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    new-array v11, v7, [[B

    .line 108
    .line 109
    aput-object v14, v11, v17

    .line 110
    .line 111
    aput-object v6, v11, v16

    .line 112
    .line 113
    aput-object v13, v11, v2

    .line 114
    .line 115
    aput-object p2, v11, v4

    .line 116
    .line 117
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v3, v11, v8}, Lcom/google/android/gms/internal/pal/x;->c([B[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v11, v4, [[B

    .line 126
    .line 127
    sget-object v13, Lcom/google/android/gms/internal/pal/ra;->a:[B

    .line 128
    .line 129
    aput-object v13, v11, v17

    .line 130
    .line 131
    aput-object v10, v11, v16

    .line 132
    .line 133
    aput-object v8, v11, v2

    .line 134
    .line 135
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v10, "secret"

    .line 140
    .line 141
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-array v11, v7, [[B

    .line 146
    .line 147
    aput-object v14, v11, v17

    .line 148
    .line 149
    aput-object v6, v11, v16

    .line 150
    .line 151
    aput-object v10, v11, v2

    .line 152
    .line 153
    aput-object v12, v11, v4

    .line 154
    .line 155
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v3, v10, v0}, Lcom/google/android/gms/internal/pal/x;->c([B[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v9}, Lcom/google/android/gms/internal/pal/la;->a()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const-string v11, "key"

    .line 168
    .line 169
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v13, 0x5

    .line 178
    const/16 v18, 0x3

    .line 179
    .line 180
    new-array v4, v13, [[B

    .line 181
    .line 182
    aput-object v12, v4, v17

    .line 183
    .line 184
    aput-object v14, v4, v16

    .line 185
    .line 186
    aput-object v6, v4, v2

    .line 187
    .line 188
    aput-object v11, v4, v18

    .line 189
    .line 190
    aput-object v8, v4, v7

    .line 191
    .line 192
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v0, v4, v10}, Lcom/google/android/gms/internal/pal/x;->b([B[BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v10, "base_nonce"

    .line 201
    .line 202
    const/16 v11, 0xc

    .line 203
    .line 204
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-array v13, v13, [[B

    .line 213
    .line 214
    aput-object v12, v13, v17

    .line 215
    .line 216
    aput-object v14, v13, v16

    .line 217
    .line 218
    aput-object v6, v13, v2

    .line 219
    .line 220
    aput-object v10, v13, v18

    .line 221
    .line 222
    aput-object v8, v13, v7

    .line 223
    .line 224
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v3, v0, v6, v11}, Lcom/google/android/gms/internal/pal/x;->b([B[BI)[B

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 233
    .line 234
    const/16 v3, 0x60

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v6, v4

    .line 245
    new-instance v4, Lcom/google/android/gms/internal/pal/ma;

    .line 246
    .line 247
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/ma;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/la;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lcom/google/android/gms/internal/pal/oa;->e:[B

    .line 251
    .line 252
    iget-object v8, v4, Lcom/google/android/gms/internal/pal/ma;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Lcom/google/android/gms/internal/pal/la;

    .line 255
    .line 256
    monitor-enter v4

    .line 257
    :try_start_0
    iget-object v9, v4, Lcom/google/android/gms/internal/pal/ma;->c:Ljava/io/Serializable;

    .line 258
    .line 259
    check-cast v9, Ljava/math/BigInteger;

    .line 260
    .line 261
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/pal/H;->j(ILjava/math/BigInteger;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/pal/r;->j([B[B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v9, v4, Lcom/google/android/gms/internal/pal/ma;->c:Ljava/io/Serializable;

    .line 270
    .line 271
    check-cast v9, Ljava/math/BigInteger;

    .line 272
    .line 273
    iget-object v10, v4, Lcom/google/android/gms/internal/pal/ma;->b:Ljava/io/Serializable;

    .line 274
    .line 275
    check-cast v10, Ljava/math/BigInteger;

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-gez v9, :cond_0

    .line 282
    .line 283
    iget-object v9, v4, Lcom/google/android/gms/internal/pal/ma;->c:Ljava/io/Serializable;

    .line 284
    .line 285
    check-cast v9, Ljava/math/BigInteger;

    .line 286
    .line 287
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v4, Lcom/google/android/gms/internal/pal/ma;->c:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    monitor-exit v4

    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    invoke-interface {v8, v6, v7, v0, v3}, Lcom/google/android/gms/internal/pal/la;->c([B[B[B[B)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-array v2, v2, [[B

    .line 301
    .line 302
    aput-object v5, v2, v17

    .line 303
    .line 304
    aput-object v0, v2, v16

    .line 305
    .line 306
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_0

    .line 313
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 314
    .line 315
    const-string v2, "message limit reached"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw v0
.end method
