.class public final Lcom/hotstar/ads/network/service/AdAPIServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ads/network/service/a;


# instance fields
.field public final a:Lm8/e;

.field public final b:LF8/a;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/I;

.field public final e:LD8/a;

.field public final f:Lcom/hotstar/ads/macro/a;

.field public final g:LX8/a;


# direct methods
.method public constructor <init>(LF8/a;Lm8/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "networkConfig"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "networkModule"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ioDispatcher"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->a:Lm8/e;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->b:LF8/a;

    .line 26
    .line 27
    const-string p2, "ADS-APIService"

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->d:Lkotlinx/coroutines/I;

    .line 36
    .line 37
    iget-object p2, p1, LF8/a;->a:LD8/a;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->e:LD8/a;

    .line 40
    .line 41
    iget-object p2, p1, LF8/a;->b:Lcom/hotstar/ads/macro/a;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->f:Lcom/hotstar/ads/macro/a;

    .line 44
    .line 45
    iget-object p1, p1, LF8/a;->c:LX8/b;

    .line 46
    .line 47
    invoke-interface {p1}, LX8/b;->a()LX8/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->g:LX8/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hotstar/ads/model/VastErrorCode;",
            "LG8/d;",
            "LG8/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adErrorTrackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdErrorTrackers$1;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lcom/hotstar/ads/model/VastErrorCode;LG8/e;Ljava/util/List;LG8/d;Lrl/a;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, v1

    .line 26
    iget-object v1, p1, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->d:Lkotlinx/coroutines/I;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;Ljava/util/List;LG8/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LG8/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "BREAK_END"

    .line 11
    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    const-string p1, "BREAK_START"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdBreakTrackers$1;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Ljava/lang/String;Ljava/util/List;LG8/d;Lrl/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v3, v1, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->d:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v6, v0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lcom/hotstar/ads/api/AdEvent$AdEventType;Ljava/lang/String;Ljava/util/Map;JLG8/d;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/api/AdEvent$AdEventType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/hotstar/ads/api/AdEvent$AdEventType;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "LG8/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "eventType"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "adEventListMap"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ly8/d;

    .line 18
    .line 19
    invoke-direct {v8}, Ly8/d;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, v8, Ly8/d;->f:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, LZ8/c;->a:Ljava/util/Random;

    .line 34
    .line 35
    const v3, 0x55d4a80

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v3, 0x989680

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    int-to-long v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v8, Ly8/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, p4, v3

    .line 56
    .line 57
    if-gez v1, :cond_2

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    div-long v5, p4, v3

    .line 65
    .line 66
    rem-long v3, p4, v3

    .line 67
    .line 68
    const-wide/16 v9, 0x3c

    .line 69
    .line 70
    rem-long v11, v5, v9

    .line 71
    .line 72
    div-long v13, v5, v9

    .line 73
    .line 74
    rem-long/2addr v13, v9

    .line 75
    const-wide/16 v9, 0xe10

    .line 76
    .line 77
    div-long/2addr v5, v9

    .line 78
    const-wide/16 v9, 0x18

    .line 79
    .line 80
    rem-long/2addr v5, v9

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v7, LZ8/c;->b:Ljava/text/DecimalFormat;

    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ":"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v6, LZ8/c;->c:Ljava/text/DecimalFormat;

    .line 101
    .line 102
    invoke-virtual {v6, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v5, LZ8/c;->d:Ljava/text/DecimalFormat;

    .line 113
    .line 114
    invoke-virtual {v5, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, "."

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v5, LZ8/c;->e:Ljava/text/DecimalFormat;

    .line 127
    .line 128
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    iput-object v1, v8, Ly8/d;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Fire Ad Event : "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " tracker size : "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_0
    const-string v0, "other"

    .line 198
    .line 199
    :goto_2
    move-object v6, v0

    .line 200
    goto :goto_3

    .line 201
    :pswitch_1
    const-string v0, "SKIP"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_2
    const-string v0, "COMPLETE"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_3
    const-string v0, "MID_QUARTILE"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    const-string v0, "THIRD_QUARTILE"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_5
    const-string v0, "FIRST_QUARTILE"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_6
    const-string v0, "START"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_7
    const-string v0, "impression"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    new-instance v4, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdTrackers$1;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v5, p0

    .line 226
    move-object/from16 v9, p6

    .line 227
    .line 228
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdTrackers$1;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Ljava/lang/String;Ljava/util/List;Ly8/d;LG8/d;Lrl/a;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    const/4 v1, 0x0

    .line 233
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->d:Lkotlinx/coroutines/I;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 p6, v1

    .line 238
    .line 239
    move-object/from16 p1, v2

    .line 240
    .line 241
    move-object/from16 p2, v3

    .line 242
    .line 243
    move-object/from16 p4, v4

    .line 244
    .line 245
    move-object/from16 p3, v6

    .line 246
    .line 247
    const/16 p5, 0x3

    .line 248
    .line 249
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 250
    .line 251
    .line 252
    :cond_3
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;LG8/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LG8/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adTrackerList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdTrackers$2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$fireAdTrackers$2;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Ljava/util/List;LG8/d;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v1, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->d:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(LC8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, LC8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad Initial URI : "

    .line 4
    .line 5
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->a:Lm8/e;

    .line 18
    .line 19
    iget-object v1, v0, Lm8/e;->a:Lcom/hotstar/ads/config/TimeoutConfig;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->b:LF8/a;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LF8/a;->a(Lcom/hotstar/ads/config/TimeoutConfig;)LG8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v0, Lm8/e;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    new-instance v2, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$getInitialAdsXml$2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, p1, v3}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$getInitialAdsXml$2;-><init>(LG8/a;LC8/a;Lrl/a;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xe

    .line 38
    .line 39
    invoke-static {v0, v2, p2, p1}, Lcom/hotstar/networklib/extensions/a;->b(ILzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Ad Wrapper URI "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LZ8/b;->a:LZ8/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LZ8/b;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, LZ8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->e:LD8/a;

    .line 33
    .line 34
    invoke-interface {v2, v0}, LD8/a;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->b:LF8/a;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->a:Lm8/e;

    .line 40
    .line 41
    iget-object v2, v2, Lm8/e;->a:Lcom/hotstar/ads/config/TimeoutConfig;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LF8/a;->a(Lcom/hotstar/ads/config/TimeoutConfig;)LG8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$getRedirectVastXml$3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, p1, v3}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$getRedirectVastXml$3;-><init>(LG8/a;Ljava/lang/String;Lrl/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p2}, Lcom/hotstar/networklib/i;->a(ILkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const-string p2, "URL is improperly encoded: "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final g(Ljava/util/List;Ly8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->i:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->e:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->d:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->c:Ly8/a;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->b:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v8, v0

    .line 58
    move-object v0, p2

    .line 59
    move-object p2, v5

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object p2, v5

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :try_start_1
    move-object p3, p1

    .line 88
    check-cast p3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {p3, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    move-object v8, v0

    .line 106
    move-object v0, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v2

    .line 109
    move-object v2, p0

    .line 110
    :goto_1
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v2, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->f:Lcom/hotstar/ads/macro/a;

    .line 124
    .line 125
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, LEj/i;

    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    invoke-direct {v7, v2, v9}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v8, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 136
    .line 137
    move-object v9, p2

    .line 138
    check-cast v9, Ljava/util/List;

    .line 139
    .line 140
    iput-object v9, v8, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->b:Ljava/util/List;

    .line 141
    .line 142
    iput-object v0, v8, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->c:Ly8/a;

    .line 143
    .line 144
    move-object v9, p1

    .line 145
    check-cast v9, Ljava/util/Collection;

    .line 146
    .line 147
    iput-object v9, v8, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->d:Ljava/util/Collection;

    .line 148
    .line 149
    iput-object p3, v8, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->e:Ljava/util/Iterator;

    .line 150
    .line 151
    move-object v9, p1

    .line 152
    check-cast v9, Ljava/util/Collection;

    .line 153
    .line 154
    iput-object v9, v8, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->i:Ljava/util/Collection;

    .line 155
    .line 156
    iput v3, v8, Lcom/hotstar/ads/network/service/AdAPIServiceImpl$replaceMacros$1;->s:I

    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    invoke-static/range {v4 .. v9}, Lcom/hotstar/ads/macro/a;->b(Lcom/hotstar/ads/macro/a;Ljava/lang/String;Ljava/util/List;LEj/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    if-ne v4, v1, :cond_4

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    move-object v6, v0

    .line 167
    move-object v0, p3

    .line 168
    move-object p3, v4

    .line 169
    move-object v4, v6

    .line 170
    move-object v6, v2

    .line 171
    move-object v2, p1

    .line 172
    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    .line 176
    .line 177
    move-object p3, v0

    .line 178
    move-object p1, v2

    .line 179
    move-object v0, v4

    .line 180
    move-object v2, v6

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    move-object v6, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    .line 191
    return-object p1

    .line 192
    :catch_3
    move-exception v0

    .line 193
    move-object p2, v0

    .line 194
    move-object v6, p2

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, v6

    .line 197
    move-object v6, p0

    .line 198
    :goto_3
    iget-object p3, v6, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->e:LD8/a;

    .line 199
    .line 200
    invoke-interface {p3, p1}, LD8/a;->a(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object p2
.end method
