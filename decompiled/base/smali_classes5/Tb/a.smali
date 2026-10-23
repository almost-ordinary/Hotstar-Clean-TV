.class public final LTb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQb/b;


# direct methods
.method public constructor <init>(LQb/b;)V
    .locals 1

    .line 1
    const-string v0, "adFillerConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LTb/a;->a:LQb/b;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;IDLjava/util/Map;Z)Lcom/hotstar/csai/hls/entity/Period$a;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double p2, p2, v0

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    long-to-double p2, p2

    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    div-double/2addr p2, v0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const-string p5, "ns1/liveads/2024_1/"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p5, v0

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p4, "/media-"

    .line 44
    .line 45
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "/segment-0.ts"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p4, Lcom/hotstar/csai/hls/entity/Period$a;

    .line 61
    .line 62
    sget-object p5, LVb/c;->a:Ljava/text/DecimalFormat;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p5, "B:SSAI"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p0, p5, v1}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-nez p5, :cond_2

    .line 81
    .line 82
    const-string p5, "?breakId="

    .line 83
    .line 84
    invoke-virtual {p5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-static {p1, v0}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p4, p0}, Lcom/hotstar/csai/hls/entity/Period$a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-wide p2, p4, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 96
    .line 97
    return-object p4
.end method


# virtual methods
.method public final a(Lcom/hotstar/csai/hls/entity/Period;DJLjava/lang/String;Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;Ljava/net/URI;Z)Lcom/hotstar/csai/hls/entity/Period;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, p0, LTb/a;->a:LQb/b;

    .line 8
    .line 9
    iget-object v4, v3, LQb/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "FILLER_16_9"

    .line 12
    .line 13
    invoke-static {v4, v0, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v3, LQb/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hotstar/csai/entity/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/hotstar/csai/entity/a;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v5, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LQb/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v5, v3, LQb/c;->a:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v6, v3, LQb/c;->b:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v6, v4

    .line 63
    :goto_2
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_4
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, v3, LQb/c;->c:Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v3, v4

    .line 75
    :goto_3
    if-nez v3, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_6
    const/4 v7, 0x1

    .line 82
    :try_start_0
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v0, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4, p5, v0}, LVb/c;->d(JLjava/util/ArrayList;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_0
    .catch Lcom/hotstar/csai/exception/StitchingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    const/4 v0, 0x3

    .line 134
    :goto_4
    if-eqz p9, :cond_9

    .line 135
    .line 136
    invoke-virtual/range {p9 .. p9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move-object v5, v4

    .line 142
    :goto_5
    if-eqz p9, :cond_a

    .line 143
    .line 144
    invoke-virtual/range {p9 .. p9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    move-object v6, v4

    .line 150
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, "://"

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "/ns1/liveads/2024_1/master.m3u8"

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    new-instance v4, Lcom/hotstar/csai/entity/PlayableStream;

    .line 178
    .line 179
    sget-object v6, Lcom/hotstar/csai/entity/ManifestType;->a:Lcom/hotstar/csai/entity/ManifestType;

    .line 180
    .line 181
    sget-object v6, Lcom/hotstar/csai/entity/PlayableStream$ContentType;->c:Lcom/hotstar/csai/entity/PlayableStream$ContentType;

    .line 182
    .line 183
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/hotstar/csai/entity/PlayableStream;-><init>(Ljava/lang/String;Lcom/hotstar/csai/entity/PlayableStream$ContentType;Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    new-instance v1, Lcom/hotstar/csai/hls/entity/Period;

    .line 187
    .line 188
    const-wide/16 v5, 0x4

    .line 189
    .line 190
    invoke-direct {v1, v4, v5, v6}, Lcom/hotstar/csai/hls/entity/Period;-><init>(Lcom/hotstar/csai/entity/PlayableStream;J)V

    .line 191
    .line 192
    .line 193
    const-string v2, "FILLER"

    .line 194
    .line 195
    iput-object v2, v1, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p1, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v1, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v2, Lcom/hotstar/csai/hls/entity/Period$PeriodType;->c:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 202
    .line 203
    iput-object v2, v1, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 204
    .line 205
    iput-boolean v7, v1, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 206
    .line 207
    move-wide v4, p2

    .line 208
    :goto_7
    const-wide v6, 0x400f333333333333L    # 3.9

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpl-double p2, v4, v6

    .line 214
    .line 215
    if-ltz p2, :cond_c

    .line 216
    .line 217
    iget-object p2, p1, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 218
    .line 219
    const-wide v8, 0x400f333333333333L    # 3.9

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    move/from16 p7, p10

    .line 225
    .line 226
    move p3, v0

    .line 227
    move-object/from16 p6, v3

    .line 228
    .line 229
    move-wide p4, v8

    .line 230
    invoke-static/range {p2 .. p7}, LTb/a;->b(Ljava/lang/String;IDLjava/util/Map;Z)Lcom/hotstar/csai/hls/entity/Period$a;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v1, p2}, Lcom/hotstar/csai/hls/entity/Period;->a(Lcom/hotstar/csai/hls/entity/Period$a;)V

    .line 235
    .line 236
    .line 237
    sub-double/2addr v4, v6

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    move p3, v0

    .line 240
    const/16 p2, 0x28

    .line 241
    .line 242
    int-to-double v6, p2

    .line 243
    mul-double v4, v4, v6

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    long-to-double v4, v4

    .line 250
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 251
    .line 252
    div-double/2addr v4, v6

    .line 253
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmpl-double p2, v4, v6

    .line 259
    .line 260
    if-ltz p2, :cond_d

    .line 261
    .line 262
    iget-object p1, p1, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 263
    .line 264
    move p2, p3

    .line 265
    move/from16 p6, p10

    .line 266
    .line 267
    move-object p5, v3

    .line 268
    move-wide p3, v4

    .line 269
    invoke-static/range {p1 .. p6}, LTb/a;->b(Ljava/lang/String;IDLjava/util/Map;Z)Lcom/hotstar/csai/hls/entity/Period$a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p1}, Lcom/hotstar/csai/hls/entity/Period;->a(Lcom/hotstar/csai/hls/entity/Period$a;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    return-object v1
.end method
