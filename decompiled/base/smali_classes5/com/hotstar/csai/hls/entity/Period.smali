.class public final Lcom/hotstar/csai/hls/entity/Period;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/csai/hls/entity/Period$PeriodType;,
        Lcom/hotstar/csai/hls/entity/Period$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/hotstar/csai/entity/PlayableStream;

.field public b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

.field public final c:Ljava/util/ArrayList;

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/hotstar/csai/hls/entity/Period;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*Duration=([0-9.]*).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hotstar/csai/hls/entity/Period;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ".*ElapsedTime=([0-9.]*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hotstar/csai/hls/entity/Period;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ".*CAID=([A-Za-z0-9]*).*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/hotstar/csai/hls/entity/Period;->r:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/csai/entity/PlayableStream;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/csai/hls/entity/Period$PeriodType;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hotstar/csai/hls/entity/Period;-><init>(Lcom/hotstar/csai/entity/PlayableStream;Lcom/hotstar/csai/hls/entity/Period$PeriodType;J)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/csai/entity/PlayableStream;Lcom/hotstar/csai/hls/entity/Period$PeriodType;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/hotstar/csai/hls/entity/Period;->e:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->o:Z

    .line 5
    iput-object p1, p0, Lcom/hotstar/csai/hls/entity/Period;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p2, p0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/hotstar/csai/hls/entity/Period;->d:D

    .line 9
    iput-wide p1, p0, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 10
    iput-wide p3, p0, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/csai/hls/entity/Period$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/csai/hls/entity/Period;->d:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public final c()Lcom/hotstar/csai/hls/entity/Period$PeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/csai/hls/entity/Period;->c()Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lcom/hotstar/csai/hls/entity/Period$PeriodType;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/csai/hls/entity/Period$PeriodType;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    invoke-virtual {v4, v1, v2}, Lcom/hotstar/csai/hls/entity/Period;->d(Lcom/hotstar/csai/hls/entity/Period$PeriodType;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v5, v0, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v5, "DEFAULT"

    .line 34
    .line 35
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v7, "0x"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v8, "data"

    .line 49
    .line 50
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v8, v5

    .line 54
    shl-int/lit8 v9, v8, 0x1

    .line 55
    .line 56
    new-array v9, v9, [C

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_0
    if-ge v11, v8, :cond_2

    .line 61
    .line 62
    add-int/lit8 v13, v12, 0x1

    .line 63
    .line 64
    aget-byte v14, v5, v11

    .line 65
    .line 66
    and-int/lit16 v15, v14, 0xf0

    .line 67
    .line 68
    ushr-int/lit8 v15, v15, 0x4

    .line 69
    .line 70
    sget-object v16, LVb/a;->a:[C

    .line 71
    .line 72
    aget-char v15, v16, v15

    .line 73
    .line 74
    aput-char v15, v9, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x2

    .line 77
    .line 78
    and-int/lit8 v14, v14, 0xf

    .line 79
    .line 80
    aget-char v14, v16, v14

    .line 81
    .line 82
    aput-char v14, v9, v13

    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([C)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 104
    .line 105
    sget-object v7, Lcom/hotstar/csai/hls/entity/Period$PeriodType;->a:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 106
    .line 107
    if-ne v1, v6, :cond_3

    .line 108
    .line 109
    if-ne v1, v7, :cond_4

    .line 110
    .line 111
    if-ne v6, v7, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-boolean v1, v0, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;->j:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hotstar/csai/hls/entity/M3U8Tag;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, v0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 127
    .line 128
    const-string v6, ":CAID="

    .line 129
    .line 130
    const-string v8, ":"

    .line 131
    .line 132
    if-ne v1, v7, :cond_6

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iget-object v1, v0, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v9, Lcom/hotstar/csai/hls/entity/M3U8Tag;->I:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v9, v0, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v5, :cond_6

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lcom/hotstar/csai/hls/entity/M3U8Tag;->J:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lcom/hotstar/csai/hls/entity/Period$a;

    .line 210
    .line 211
    iget-object v13, v0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 212
    .line 213
    if-ne v13, v7, :cond_8

    .line 214
    .line 215
    add-int/lit8 v13, v4, 0x1

    .line 216
    .line 217
    const/4 v14, 0x3

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    iget-boolean v4, v0, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v15, Lcom/hotstar/csai/hls/entity/M3U8Tag;->K:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 230
    .line 231
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-wide/from16 v17, v11

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-static {v14, v10, v11}, LVb/c;->a(ID)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v10, v5

    .line 258
    move-object/from16 p1, v6

    .line 259
    .line 260
    move-wide/from16 v11, v17

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    move-wide/from16 v17, v11

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v10, Lcom/hotstar/csai/hls/entity/M3U8Tag;->L:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/hotstar/csai/hls/entity/M3U8Tag;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v10, ",ElapsedTime="

    .line 287
    .line 288
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-wide/from16 v11, v17

    .line 292
    .line 293
    invoke-static {v14, v11, v12}, LVb/c;->a(ID)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v10, ",Duration="

    .line 301
    .line 302
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-object v10, v5

    .line 306
    move-object/from16 p1, v6

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static {v15, v5, v6}, LVb/c;->a(ID)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v5, ",SCTE35="

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_2
    move v4, v13

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    move-object v10, v5

    .line 340
    move-object/from16 p1, v6

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v13, Lcom/hotstar/csai/hls/entity/M3U8Tag;->u:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 357
    .line 358
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-wide v13, v9, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 365
    .line 366
    const/4 v15, 0x5

    .line 367
    invoke-static {v15, v13, v14}, LVb/c;->a(ID)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v13, ","

    .line 375
    .line 376
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    iget-object v6, v9, Lcom/hotstar/csai/hls/entity/Period$a;->a:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    iget-object v6, v0, Lcom/hotstar/csai/hls/entity/Period;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lcom/hotstar/csai/hls/entity/Period$a;->a(Lcom/hotstar/csai/entity/PlayableStream;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v6, v9, Lcom/hotstar/csai/hls/entity/Period$a;->c:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v6, :cond_a

    .line 403
    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v13, Lcom/hotstar/csai/hls/entity/M3U8Tag;->s:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 410
    .line 411
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v13, v9, Lcom/hotstar/csai/hls/entity/Period$a;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    iget-wide v5, v9, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 433
    .line 434
    add-double/2addr v11, v5

    .line 435
    move-object/from16 v6, p1

    .line 436
    .line 437
    move-object v5, v10

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_b
    iget-object v1, v0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 441
    .line 442
    if-ne v1, v7, :cond_d

    .line 443
    .line 444
    iget-boolean v1, v0, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 445
    .line 446
    if-nez v1, :cond_c

    .line 447
    .line 448
    iget-object v1, v0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 449
    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    :cond_c
    sget-object v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;->M:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/hotstar/csai/hls/entity/M3U8Tag;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_d
    iget-object v1, v0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 462
    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    iget-object v4, v0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 466
    .line 467
    invoke-virtual {v1, v4, v2}, Lcom/hotstar/csai/hls/entity/Period;->d(Lcom/hotstar/csai/hls/entity/Period$PeriodType;Z)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    :cond_e
    return-object v3
.end method

.method public final e(Lcom/hotstar/csai/hls/entity/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/hotstar/csai/hls/entity/Period;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v1, "-"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v2}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "0x"

    .line 33
    .line 34
    invoke-static {p1, v1, v3, v2}, LNm/h;->q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    const-string v3, "0X"

    .line 43
    .line 44
    invoke-static {p1, v1, v3, v2}, LNm/h;->q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "#"

    .line 52
    .line 53
    invoke-static {p1, v1, v3, v2}, LNm/h;->q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v3, "0"

    .line 63
    .line 64
    invoke-static {p1, v1, v3, v2}, LNm/h;->q(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    if-le v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v4, 0xa

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 87
    .line 88
    :goto_1
    new-instance v3, Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "substring(...)"

    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 109
    .line 110
    new-instance v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hotstar/csai/hls/entity/Period;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/hotstar/csai/hls/entity/Period;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hotstar/csai/hls/entity/Period;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 68
    .line 69
    iget-wide v2, p1, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 79
    .line 80
    iget-wide v2, p1, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 90
    .line 91
    iget-wide v2, p1, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 92
    .line 93
    cmp-long v4, v0, v2

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 132
    .line 133
    iget-boolean v1, p1, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 134
    .line 135
    if-eq v0, v1, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->l:Z

    .line 139
    .line 140
    iget-boolean v1, p1, Lcom/hotstar/csai/hls/entity/Period;->l:Z

    .line 141
    .line 142
    if-eq v0, v1, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 155
    .line 156
    if-eq v0, p1, :cond_f

    .line 157
    .line 158
    :goto_0
    const/4 p1, 0x0

    .line 159
    return p1

    .line 160
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 161
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/Period;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2b

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x3b

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x3b

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x2b

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    add-int/2addr v1, v3

    .line 31
    mul-int/lit8 v1, v1, 0x3b

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x2b

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    add-int/2addr v1, v3

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    mul-int/lit8 v1, v1, 0x3b

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    ushr-long v6, v3, v5

    .line 58
    .line 59
    xor-long/2addr v3, v6

    .line 60
    long-to-int v4, v3

    .line 61
    add-int/2addr v1, v4

    .line 62
    iget-wide v3, p0, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    mul-int/lit8 v1, v1, 0x3b

    .line 69
    .line 70
    ushr-long v6, v3, v5

    .line 71
    .line 72
    xor-long/2addr v3, v6

    .line 73
    long-to-int v4, v3

    .line 74
    add-int/2addr v1, v4

    .line 75
    iget-wide v3, p0, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    mul-int/lit8 v1, v1, 0x3b

    .line 82
    .line 83
    ushr-long v6, v3, v5

    .line 84
    .line 85
    xor-long/2addr v3, v6

    .line 86
    long-to-int v4, v3

    .line 87
    add-int/2addr v1, v4

    .line 88
    iget-wide v3, p0, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x3b

    .line 91
    .line 92
    ushr-long v5, v3, v5

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    long-to-int v4, v3

    .line 96
    add-int/2addr v1, v4

    .line 97
    iget-object v3, p0, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x3b

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    const/16 v3, 0x2b

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_3
    add-int/2addr v1, v3

    .line 111
    iget-object v3, p0, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x3b

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    const/16 v3, 0x2b

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_4
    add-int/2addr v1, v3

    .line 125
    iget-object v3, p0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x3b

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v3}, Lcom/hotstar/csai/hls/entity/Period;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x3b

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 140
    .line 141
    const/16 v3, 0x61

    .line 142
    .line 143
    const/16 v4, 0x4f

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/16 v0, 0x4f

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const/16 v0, 0x61

    .line 151
    .line 152
    :goto_6
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x3b

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->l:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/16 v0, 0x4f

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    const/16 v0, 0x61

    .line 163
    .line 164
    :goto_7
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x3b

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x4f

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/16 v0, 0x61

    .line 175
    .line 176
    :goto_8
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x3b

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const/16 v3, 0x4f

    .line 184
    .line 185
    :cond_9
    add-int/2addr v1, v3

    .line 186
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Period(playableStream="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/Period;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", periodType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", segments="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", elapsedDuration="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", segmentDuration="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", targetDuration="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", scte35="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", caId="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", extendedPeriod="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isComplete="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", hasCueOut="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/hotstar/csai/hls/entity/Period;->l:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", hasCueIn="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isBeingRemoved="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 141
    .line 142
    const-string v2, ")"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
