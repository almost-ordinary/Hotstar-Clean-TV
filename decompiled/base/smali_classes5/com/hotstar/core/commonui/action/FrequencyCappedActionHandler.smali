.class public final Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/storage/PreferenceStorage;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lcom/hotstar/core/commonutils/stores/b;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;

.field public final f:Ltb/a;

.field public final g:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlinx/coroutines/I;Lcom/hotstar/core/commonutils/stores/b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;Ltb/a;)V
    .locals 1

    .line 1
    const-string v0, "appPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appLaunchCounterStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->b:Lkotlinx/coroutines/I;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->c:Lcom/hotstar/core/commonutils/stores/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->e:Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->f:Ltb/a;

    .line 35
    .line 36
    new-instance p1, LBg/a;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p2}, LBg/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->g:Lnl/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->g:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/G;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$clearFrequencyCap$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, v0}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$clearFrequencyCap$1;-><init>(Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->b:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->L:I

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
    iput v4, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;-><init>(Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->J:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->L:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "event_data"

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v10, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->I:I

    .line 68
    .line 69
    iget v5, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->u:I

    .line 70
    .line 71
    iget-wide v12, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->s:J

    .line 72
    .line 73
    iget-object v14, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    iget-object v15, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->j:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 76
    .line 77
    iget-object v6, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->i:Ljava/util/Iterator;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    iget-object v11, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->e:Ljava/util/Collection;

    .line 82
    .line 83
    check-cast v11, Ljava/util/Collection;

    .line 84
    .line 85
    iget-object v7, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    .line 87
    iget-object v9, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->c:Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 88
    .line 89
    iget-object v10, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->b:Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 90
    .line 91
    move/from16 p1, v1

    .line 92
    .line 93
    iget-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v0, v5

    .line 101
    move-object v5, v4

    .line 102
    move v4, v0

    .line 103
    move-object v0, v9

    .line 104
    move-object/from16 v17, v15

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    move-object v15, v14

    .line 108
    const/4 v7, 0x1

    .line 109
    move/from16 v14, p1

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    const/16 v16, 0x0

    .line 114
    .line 115
    iget-wide v5, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->s:J

    .line 116
    .line 117
    iget-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->b:Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 118
    .line 119
    iget-object v7, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v2, v1, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->b:Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 141
    .line 142
    iput-wide v5, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->s:J

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    iput v7, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->L:I

    .line 146
    .line 147
    iget-object v7, v0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    invoke-static {v7, v2, v9, v3}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    .line 160
    move-object v5, v4

    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :cond_5
    move-object v7, v0

    .line 164
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    iget-object v9, v7, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->e:Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object/from16 v2, v16

    .line 182
    .line 183
    :goto_2
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 184
    .line 185
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    iput-boolean v10, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v11, "handleFrequencyCappedStatusAction: oldFCapDetails:"

    .line 194
    .line 195
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v11, 0x0

    .line 206
    new-array v12, v11, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v8, v10, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 212
    .line 213
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/FCAPDetails;->getCappingRuleDetails()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    check-cast v11, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v13, 0xa

    .line 229
    .line 230
    invoke-static {v11, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 252
    .line 253
    invoke-virtual {v13}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    iget-object v11, v1, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;->c:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-ne v13, v14, :cond_8

    .line 272
    .line 273
    invoke-static {v12}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v11, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v11}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    const/4 v11, 0x1

    .line 291
    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 292
    .line 293
    :cond_9
    :goto_4
    if-eqz v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/FCAPDetails;->getVersion()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    iget-wide v13, v1, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;->b:J

    .line 300
    .line 301
    cmp-long v15, v11, v13

    .line 302
    .line 303
    if-nez v15, :cond_b

    .line 304
    .line 305
    iget-boolean v10, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 306
    .line 307
    if-eqz v10, :cond_a

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    const/4 v10, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    :goto_5
    const/4 v10, 0x1

    .line 313
    :goto_6
    iget-object v11, v1, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;->c:Ljava/util/List;

    .line 314
    .line 315
    check-cast v11, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v12, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move-wide/from16 v29, v5

    .line 327
    .line 328
    move-object v6, v11

    .line 329
    move-object v11, v12

    .line 330
    move-wide/from16 v12, v29

    .line 331
    .line 332
    move v5, v10

    .line 333
    move-object v10, v1

    .line 334
    move-object v1, v7

    .line 335
    const/4 v7, 0x0

    .line 336
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    move/from16 p1, v14

    .line 341
    .line 342
    if-eqz p1, :cond_17

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    add-int/lit8 v14, v7, 0x1

    .line 349
    .line 350
    if-ltz v7, :cond_16

    .line 351
    .line 352
    move-object/from16 v26, v18

    .line 353
    .line 354
    check-cast v26, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 355
    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    new-instance v21, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 359
    .line 360
    const/16 v27, 0x7

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const-wide/16 v24, 0x0

    .line 369
    .line 370
    invoke-direct/range {v21 .. v28}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;-><init>(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/FCAPDetails;->getCappingRuleDetails()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    if-eqz v15, :cond_d

    .line 381
    .line 382
    invoke-static {v7, v15}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object/from16 v21, v7

    .line 387
    .line 388
    check-cast v21, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    move-object/from16 v21, v16

    .line 392
    .line 393
    :goto_8
    if-nez v21, :cond_e

    .line 394
    .line 395
    new-instance v21, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 396
    .line 397
    const/16 v27, 0x7

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const-wide/16 v24, 0x0

    .line 406
    .line 407
    invoke-direct/range {v21 .. v28}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;-><init>(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    move-object/from16 v15, v26

    .line 411
    .line 412
    move-object/from16 v7, v21

    .line 413
    .line 414
    iget-object v0, v1, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->c:Lcom/hotstar/core/commonutils/stores/b;

    .line 415
    .line 416
    move-object/from16 v18, v4

    .line 417
    .line 418
    move/from16 p1, v5

    .line 419
    .line 420
    const-wide/16 v4, 0x0

    .line 421
    .line 422
    invoke-static {v7, v4, v5, v0}, Lh3/a;->n(Lcom/hotstar/core/commonui/action/CappingRuleDetails;JLcom/hotstar/core/commonutils/stores/b;)Llb/b;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    invoke-interface {v0}, Llb/b;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/4 v7, 0x1

    .line 433
    if-ne v4, v7, :cond_12

    .line 434
    .line 435
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 436
    .line 437
    if-eqz v4, :cond_11

    .line 438
    .line 439
    iput-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->b:Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 442
    .line 443
    iput-object v2, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->c:Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 444
    .line 445
    iput-object v9, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 446
    .line 447
    move-object v4, v11

    .line 448
    check-cast v4, Ljava/util/Collection;

    .line 449
    .line 450
    iput-object v4, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->e:Ljava/util/Collection;

    .line 451
    .line 452
    iput-object v6, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->i:Ljava/util/Iterator;

    .line 453
    .line 454
    iput-object v15, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->j:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 455
    .line 456
    iput-object v9, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 457
    .line 458
    iput-wide v12, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->s:J

    .line 459
    .line 460
    move/from16 v4, p1

    .line 461
    .line 462
    iput v4, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->u:I

    .line 463
    .line 464
    iput v14, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->I:I

    .line 465
    .line 466
    const/4 v5, 0x2

    .line 467
    iput v5, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->L:I

    .line 468
    .line 469
    invoke-interface {v0, v3}, Llb/b;->a(Lrl/a;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v5, v18

    .line 474
    .line 475
    if-ne v0, v5, :cond_f

    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_f
    move-object/from16 v17, v2

    .line 480
    .line 481
    move-object v2, v0

    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    move-object/from16 v17, v15

    .line 485
    .line 486
    move-object v15, v9

    .line 487
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    move-object v2, v0

    .line 496
    move-object/from16 v26, v17

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_10
    move-object v2, v0

    .line 501
    move-object v0, v9

    .line 502
    move-object v9, v15

    .line 503
    move-object/from16 v26, v17

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_11
    move/from16 v4, p1

    .line 507
    .line 508
    move-object/from16 v5, v18

    .line 509
    .line 510
    move-object v0, v9

    .line 511
    move-object/from16 v26, v15

    .line 512
    .line 513
    :goto_a
    move-object v15, v9

    .line 514
    move-object v9, v0

    .line 515
    const/4 v0, 0x0

    .line 516
    :goto_b
    iput-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 517
    .line 518
    move-object/from16 v22, v26

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_12
    :goto_c
    move/from16 v4, p1

    .line 522
    .line 523
    move-object/from16 v5, v18

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_13
    const/4 v7, 0x1

    .line 527
    goto :goto_c

    .line 528
    :goto_d
    move-object/from16 v22, v15

    .line 529
    .line 530
    :goto_e
    if-eqz v4, :cond_14

    .line 531
    .line 532
    new-instance v17, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 533
    .line 534
    const/16 v23, 0x7

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const-wide/16 v20, 0x0

    .line 543
    .line 544
    invoke-direct/range {v17 .. v24}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;-><init>(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v17

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_14
    move-object/from16 v0, v16

    .line 551
    .line 552
    :goto_f
    if-eqz v0, :cond_15

    .line 553
    .line 554
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_15
    move-object v0, v5

    .line 558
    move v5, v4

    .line 559
    move-object v4, v0

    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    move v7, v14

    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_16
    invoke-static {}, Lol/h;->j()V

    .line 566
    .line 567
    .line 568
    throw v16

    .line 569
    :cond_17
    move v7, v5

    .line 570
    move-object v5, v4

    .line 571
    move v4, v7

    .line 572
    const/4 v7, 0x1

    .line 573
    const-wide/16 v19, 0x0

    .line 574
    .line 575
    move-object/from16 v24, v11

    .line 576
    .line 577
    check-cast v24, Ljava/util/List;

    .line 578
    .line 579
    if-eqz v4, :cond_19

    .line 580
    .line 581
    new-instance v21, Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 582
    .line 583
    iget-wide v6, v10, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;->b:J

    .line 584
    .line 585
    const/16 v27, 0x4

    .line 586
    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    const-wide/16 v25, 0x0

    .line 590
    .line 591
    move-wide/from16 v22, v6

    .line 592
    .line 593
    invoke-direct/range {v21 .. v28}, Lcom/hotstar/core/commonui/action/FCAPDetails;-><init>(JLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v21

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v4, "handleFrequencyCappedStatusAction: newFCAPDetails:"

    .line 601
    .line 602
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/4 v11, 0x0

    .line 613
    new-array v4, v11, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v8, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 619
    .line 620
    iget-object v4, v10, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v1, v1, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->e:Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "toJson(...)"

    .line 629
    .line 630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iput-object v9, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->a:Ljava/lang/Object;

    .line 634
    .line 635
    move-object/from16 v1, v16

    .line 636
    .line 637
    iput-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->b:Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 638
    .line 639
    iput-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->c:Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 640
    .line 641
    iput-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 642
    .line 643
    iput-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->e:Ljava/util/Collection;

    .line 644
    .line 645
    iput-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->i:Ljava/util/Iterator;

    .line 646
    .line 647
    iput-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->j:Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 648
    .line 649
    iput-object v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 650
    .line 651
    const/4 v1, 0x3

    .line 652
    iput v1, v3, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedStatusAction$1;->L:I

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v4, v0, v3}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v5, :cond_18

    .line 662
    .line 663
    :goto_10
    return-object v5

    .line 664
    :cond_18
    move-object v1, v9

    .line 665
    :goto_11
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :cond_19
    if-eqz v2, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/FCAPDetails;->getFcapSuccessInFutureTimeStamp()J

    .line 675
    .line 676
    .line 677
    move-result-wide v14

    .line 678
    goto :goto_12

    .line 679
    :cond_1a
    move-wide/from16 v14, v19

    .line 680
    .line 681
    :goto_12
    cmp-long v0, v12, v14

    .line 682
    .line 683
    if-ltz v0, :cond_1b

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    goto :goto_13

    .line 687
    :cond_1b
    const/4 v0, 0x0

    .line 688
    :goto_13
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 689
    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v3, "handleFrequencyCappedStatusAction: timeBasedRulesOk: "

    .line 693
    .line 694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v3, " && targetingRulesOk: "

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/4 v11, 0x0

    .line 713
    new-array v2, v11, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v8, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 719
    .line 720
    if-eqz v1, :cond_1c

    .line 721
    .line 722
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    const/4 v9, 0x1

    .line 725
    goto :goto_14

    .line 726
    :cond_1c
    const/4 v9, 0x0

    .line 727
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0
.end method

.method public final c(Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;)V
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->g:Lnl/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/G;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler$handleFrequencyCappedUpdateAction$1;-><init>(Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;Lrl/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->b:Lkotlinx/coroutines/I;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
