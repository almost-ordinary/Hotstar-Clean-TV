.class public final LW4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5/y;

.field public final c:Ln5/r;

.field public d:Lv4/j;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW4/n;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LW4/n;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LW4/n;->b:Ln5/y;

    .line 7
    .line 8
    new-instance p1, Ln5/r;

    .line 9
    .line 10
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW4/n;->c:Ln5/r;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, LW4/n;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(J)Lv4/v;
    .locals 3

    .line 1
    iget-object v0, p0, LW4/n;->d:Lv4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lv4/j;->f(II)Lv4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/k$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LW4/n;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, Lcom/google/android/exoplayer2/k$a;->o:J

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LW4/n;->d:Lv4/j;

    .line 33
    .line 34
    invoke-interface {p1}, Lv4/j;->a()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d(Lv4/i;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LW4/n;->e:[B

    .line 2
    .line 3
    check-cast p1, Lv4/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lv4/e;->g([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LW4/n;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, LW4/n;->c:Ln5/r;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Ln5/r;->z(I[B)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li5/g;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln5/r;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "WEBVTT"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    iget-object v0, p0, LW4/n;->e:[B

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-virtual {p1, v0, v2, v6, v1}, Lv4/e;->g([BIIZ)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LW4/n;->e:[B

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1}, Ln5/r;->z(I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ln5/r;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    return v1
.end method

.method public final g(Lv4/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, LW4/n;->d:Lv4/j;

    .line 2
    .line 3
    new-instance v0, Lv4/t$b;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lv4/t$b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv4/j;->p(Lv4/t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW4/n;->d:Lv4/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lv4/i;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    iget v1, v0, LW4/n;->f:I

    .line 14
    .line 15
    iget-object v3, v0, LW4/n;->e:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v3

    .line 26
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LW4/n;->e:[B

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, LW4/n;->e:[B

    .line 37
    .line 38
    iget v3, v0, LW4/n;->f:I

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v1, v3, v4}, Ll5/f;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, LW4/n;->f:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, v0, LW4/n;->f:I

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Ln5/r;

    .line 62
    .line 63
    iget-object v2, v0, LW4/n;->e:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ln5/r;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Li5/g;->c(Ln5/r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ln5/r;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-wide v6, v3

    .line 78
    move-wide v8, v6

    .line 79
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-wide/32 v11, 0x15f90

    .line 84
    .line 85
    .line 86
    const-wide/32 v13, 0xf4240

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const/16 p2, -0x1

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    const-string v10, "X-TIMESTAMP-MAP"

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    sget-object v6, LW4/n;->g:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    sget-object v7, LW4/n;->h:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Li5/g;->b(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    mul-long v5, v5, v13

    .line 150
    .line 151
    div-long v6, v5, v11

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ln5/r;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v5, -0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v1}, Ln5/r;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    sget-object v10, Li5/g;->a:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v1}, Ln5/r;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    sget-object v10, Li5/e;->a:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    move-object v5, v2

    .line 226
    :cond_9
    if-nez v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v3, v4}, LW4/n;->b(J)Lv4/v;

    .line 229
    .line 230
    .line 231
    return p2

    .line 232
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Li5/g;->b(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    add-long/2addr v6, v1

    .line 244
    sub-long/2addr v6, v8

    .line 245
    mul-long v6, v6, v11

    .line 246
    .line 247
    div-long/2addr v6, v13

    .line 248
    const-wide v3, 0x200000000L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    rem-long/2addr v6, v3

    .line 254
    iget-object v3, v0, LW4/n;->b:Ln5/y;

    .line 255
    .line 256
    invoke-virtual {v3, v6, v7}, Ln5/y;->b(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    sub-long v1, v9, v1

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, LW4/n;->b(J)Lv4/v;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v1, v0, LW4/n;->e:[B

    .line 267
    .line 268
    iget v2, v0, LW4/n;->f:I

    .line 269
    .line 270
    iget-object v3, v0, LW4/n;->c:Ln5/r;

    .line 271
    .line 272
    invoke-virtual {v3, v2, v1}, Ln5/r;->z(I[B)V

    .line 273
    .line 274
    .line 275
    iget v1, v0, LW4/n;->f:I

    .line 276
    .line 277
    invoke-interface {v8, v1, v3}, Lv4/v;->d(ILn5/r;)V

    .line 278
    .line 279
    .line 280
    iget v12, v0, LW4/n;->f:I

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v11, 0x1

    .line 285
    invoke-interface/range {v8 .. v14}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 286
    .line 287
    .line 288
    return p2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
