.class public final Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/main/MainViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    return-void
.end method


# virtual methods
.method public final a(LZ9/a;Lrl/a;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/a;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;-><init>(Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->e:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v0, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->a:Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v0, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->a:Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->b:LZ9/a$g;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->a:Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    instance-of v2, v0, LZ9/a$g;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, LZ9/a$g;

    .line 106
    .line 107
    iget-object v2, v2, LZ9/a$g;->b:LHb/a;

    .line 108
    .line 109
    iput-object v1, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->a:Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, LZ9/a$g;

    .line 113
    .line 114
    iput-object v5, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->b:LZ9/a$g;

    .line 115
    .line 116
    iput v10, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->e:I

    .line 117
    .line 118
    iget-object v5, v1, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 119
    .line 120
    invoke-static {v5, v2, v3}, Lcom/hotstar/core/commonui/main/MainViewModel;->r0(Lcom/hotstar/core/commonui/main/MainViewModel;LHb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v4, :cond_7

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_7
    move-object v5, v1

    .line 129
    :goto_1
    instance-of v0, v0, LZ9/a$h;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iget-object v0, v5, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->w0()Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->c()Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->x0()Lyd/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v5, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->a:Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;

    .line 152
    .line 153
    iput-object v11, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->b:LZ9/a$g;

    .line 154
    .line 155
    iput v9, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->e:I

    .line 156
    .line 157
    const-string v6, "all.cps.default_init.when.ft_expiry.enable"

    .line 158
    .line 159
    invoke-interface {v0, v6, v2, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v4, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v0, v5

    .line 167
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    :try_start_2
    iget-object v2, v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->x0()Lyd/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "all.cps.default_init.when.ft_expiry"

    .line 182
    .line 183
    const-string v6, "{}"

    .line 184
    .line 185
    iput-object v0, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->a:Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;

    .line 186
    .line 187
    iput v8, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->e:I

    .line 188
    .line 189
    invoke-interface {v2, v5, v6, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v4, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v5, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "consumed_time_ms"

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    const-string v2, "total_time_ms"

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    const-string v2, "expire_at"

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    iget-object v0, v0, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 222
    .line 223
    new-instance v12, LHb/a;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-direct/range {v12 .. v17}, LHb/a;-><init>(JJLjava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    iput-object v11, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->a:Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;

    .line 236
    .line 237
    iput v7, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->e:I

    .line 238
    .line 239
    invoke-static {v0, v12, v3}, Lcom/hotstar/core/commonui/main/MainViewModel;->r0(Lcom/hotstar/core/commonui/main/MainViewModel;LHb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    if-ne v0, v4, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_4
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    new-instance v12, LHb/a;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;->getTotalTimeMs()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;->getTotalTimeMs()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    invoke-direct/range {v12 .. v17}, LHb/a;-><init>(JJLjava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->a:Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;

    .line 266
    .line 267
    iput-object v11, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->b:LZ9/a$g;

    .line 268
    .line 269
    iput v6, v3, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3$emit$1;->e:I

    .line 270
    .line 271
    invoke-static {v0, v12, v3}, Lcom/hotstar/core/commonui/main/MainViewModel;->r0(Lcom/hotstar/core/commonui/main/MainViewModel;LHb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v4, :cond_b

    .line 276
    .line 277
    :goto_5
    return-object v4

    .line 278
    :cond_b
    :goto_6
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_c
    :goto_7
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 282
    .line 283
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel$registerForFreeTimerEvents$3;->a(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
