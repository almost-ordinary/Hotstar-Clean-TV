.class public final LF4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF4/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LF4/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILF4/D$b;)LF4/D;
    .locals 4

    .line 1
    iget-object v0, p2, LF4/D$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v1, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq p1, v2, :cond_d

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p1, v2, :cond_d

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eq p1, v3, :cond_c

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    if-eq p1, v3, :cond_a

    .line 19
    .line 20
    const/16 v2, 0x24

    .line 21
    .line 22
    if-eq p1, v2, :cond_9

    .line 23
    .line 24
    const/16 v2, 0x59

    .line 25
    .line 26
    if-eq p1, v2, :cond_8

    .line 27
    .line 28
    const/16 v2, 0x8a

    .line 29
    .line 30
    if-eq p1, v2, :cond_7

    .line 31
    .line 32
    const/16 v2, 0xac

    .line 33
    .line 34
    if-eq p1, v2, :cond_6

    .line 35
    .line 36
    const/16 v2, 0x101

    .line 37
    .line 38
    if-eq p1, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x87

    .line 45
    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_0
    const/16 p1, 0x40

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LF4/g;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {p0, v1}, LF4/g;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p1, LF4/t;

    .line 75
    .line 76
    new-instance p2, LF4/p;

    .line 77
    .line 78
    invoke-direct {p2, v0}, LF4/p;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, LF4/t;-><init>(LF4/j;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    new-instance p1, LF4/t;

    .line 86
    .line 87
    new-instance v0, LF4/l;

    .line 88
    .line 89
    new-instance v1, LF4/E;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, LF4/g;->b(LF4/D$b;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v1, p2}, LF4/E;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, LF4/l;-><init>(LF4/E;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, LF4/t;-><init>(LF4/j;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-virtual {p0, v1}, LF4/g;->c(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, LF4/t;

    .line 113
    .line 114
    new-instance p2, LF4/f;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p2, v1, v0}, LF4/f;-><init>(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, LF4/t;-><init>(LF4/j;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    :pswitch_4
    new-instance p1, LF4/t;

    .line 125
    .line 126
    new-instance p2, LF4/b;

    .line 127
    .line 128
    invoke-direct {p2, v0}, LF4/b;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, LF4/t;-><init>(LF4/j;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    const/16 p1, 0x10

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LF4/g;->c(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance p1, LF4/y;

    .line 145
    .line 146
    new-instance p2, LF4/s;

    .line 147
    .line 148
    const-string v0, "application/x-scte35"

    .line 149
    .line 150
    invoke-direct {p2, v0}, LF4/s;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, LF4/y;-><init>(LF4/x;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    new-instance p1, LF4/y;

    .line 158
    .line 159
    new-instance p2, LF4/s;

    .line 160
    .line 161
    const-string v0, "application/vnd.dvb.ait"

    .line 162
    .line 163
    invoke-direct {p2, v0}, LF4/s;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, LF4/y;-><init>(LF4/x;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    new-instance p1, LF4/t;

    .line 171
    .line 172
    new-instance p2, LF4/d;

    .line 173
    .line 174
    invoke-direct {p2, v0}, LF4/d;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, LF4/t;-><init>(LF4/j;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    new-instance p1, LF4/t;

    .line 182
    .line 183
    new-instance p2, LF4/h;

    .line 184
    .line 185
    invoke-direct {p2, v0}, LF4/h;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2}, LF4/t;-><init>(LF4/j;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_8
    new-instance p1, LF4/t;

    .line 193
    .line 194
    new-instance v0, LF4/i;

    .line 195
    .line 196
    iget-object p2, p2, LF4/D$b;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-direct {v0, p2}, LF4/i;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, LF4/t;-><init>(LF4/j;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_9
    new-instance p1, LF4/t;

    .line 206
    .line 207
    new-instance v0, LF4/n;

    .line 208
    .line 209
    new-instance v1, LF4/z;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, LF4/g;->b(LF4/D$b;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {v1, p2}, LF4/z;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, LF4/n;-><init>(LF4/z;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0}, LF4/t;-><init>(LF4/j;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_a
    invoke-virtual {p0, v2}, LF4/g;->c(I)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    :goto_0
    const/4 p1, 0x0

    .line 232
    return-object p1

    .line 233
    :cond_b
    new-instance p1, LF4/t;

    .line 234
    .line 235
    new-instance v0, LF4/m;

    .line 236
    .line 237
    new-instance v1, LF4/z;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, LF4/g;->b(LF4/D$b;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {v1, p2}, LF4/z;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const/4 p2, 0x1

    .line 247
    invoke-virtual {p0, p2}, LF4/g;->c(I)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-virtual {p0, v2}, LF4/g;->c(I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v0, v1, p2, v2}, LF4/m;-><init>(LF4/z;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, LF4/t;-><init>(LF4/j;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_c
    new-instance p1, LF4/t;

    .line 265
    .line 266
    new-instance p2, LF4/o;

    .line 267
    .line 268
    invoke-direct {p2}, LF4/o;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, LF4/t;-><init>(LF4/j;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_d
    new-instance p1, LF4/t;

    .line 276
    .line 277
    new-instance p2, LF4/q;

    .line 278
    .line 279
    invoke-direct {p2, v0}, LF4/q;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, LF4/t;-><init>(LF4/j;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_e
    :pswitch_5
    new-instance p1, LF4/t;

    .line 287
    .line 288
    new-instance v0, LF4/k;

    .line 289
    .line 290
    new-instance v1, LF4/E;

    .line 291
    .line 292
    invoke-virtual {p0, p2}, LF4/g;->b(LF4/D$b;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {v1, p2}, LF4/E;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1}, LF4/k;-><init>(LF4/E;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v0}, LF4/t;-><init>(LF4/j;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LF4/D$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/D$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF4/g;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LF4/g;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ln5/r;

    .line 13
    .line 14
    iget-object p1, p1, LF4/D$b;->c:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ln5/r;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ln5/r;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Ln5/r;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    const/16 v2, 0x86

    .line 37
    .line 38
    if-ne p1, v2, :cond_6

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v1, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    sget-object v6, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit16 v7, v6, 0x80

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-eqz v7, :cond_2

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x3f

    .line 77
    .line 78
    const-string v9, "application/cea-708"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v9, "application/cea-608"

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :goto_3
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-byte v10, v10

    .line 89
    invoke-virtual {v0, v8}, Ln5/r;->C(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    and-int/lit8 v7, v10, 0x40

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v8, v7, v2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-array v7, v8, [B

    .line 104
    .line 105
    aput-byte v2, v7, v2

    .line 106
    .line 107
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/k$a;

    .line 114
    .line 115
    invoke-direct {v8}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v9, v8, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v8, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput v6, v8, Lcom/google/android/exoplayer2/k$a;->C:I

    .line 123
    .line 124
    iput-object v7, v8, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/exoplayer2/k;

    .line 127
    .line 128
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v1, p1

    .line 138
    :cond_6
    invoke-virtual {v0, v3}, Ln5/r;->B(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LF4/g;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
