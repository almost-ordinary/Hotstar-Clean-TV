.class final Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.freetimer.FreeTimerManager$processEventMapForVisibilityInterventions$1"
    f = "FreeTimerManager.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

.field public b:I

.field public final synthetic c:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;->c:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;->c:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;->c:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;->a:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->a:Lyd/a;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;->a:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 38
    .line 39
    iput v3, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;->b:I

    .line 40
    .line 41
    const-string v3, "all.playback.enable_honeypot_visiblity_on_show_intervention"

    .line 42
    .line 43
    invoke-interface {v2, v3, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    move-object v1, v4

    .line 51
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->A:Z

    .line 58
    .line 59
    iget-boolean v1, v4, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->A:Z

    .line 60
    .line 61
    const-string v2, "HoneyPot show intervention exp enabled: "

    .line 62
    .line 63
    invoke-static {v2, v1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "freetimer"

    .line 71
    .line 72
    invoke-static {v5, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, v4, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->A:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->t:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    instance-of v9, v9, Lpa/v0;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v9, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffFTIntervention"

    .line 140
    .line 141
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v6, Lpa/v0;

    .line 145
    .line 146
    iget-object v6, v6, Lpa/v0;->b:Lpa/Y0;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    iget-object v10, v6, Lpa/Y0;->g:Lpa/D4$a;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v10, v9

    .line 155
    :goto_2
    instance-of v10, v10, Lpa/v4;

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v9, v6, Lpa/Y0;->g:Lpa/D4$a;

    .line 162
    .line 163
    :cond_5
    const-string v10, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffWidgetVisibilityIntervention"

    .line 164
    .line 165
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v9, Lpa/v4;

    .line 169
    .line 170
    iget-object v10, v9, Lpa/v4;->c:Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    .line 171
    .line 172
    sget-object v11, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;->SHOW:Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    .line 173
    .line 174
    if-ne v10, v11, :cond_6

    .line 175
    .line 176
    iget v10, v9, Lpa/v4;->a:I

    .line 177
    .line 178
    int-to-long v10, v10

    .line 179
    add-long/2addr v10, v7

    .line 180
    const/16 v12, 0x3e8

    .line 181
    .line 182
    int-to-long v12, v12

    .line 183
    mul-long v12, v12, v10

    .line 184
    .line 185
    sget-object v14, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;->HIDE:Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    .line 186
    .line 187
    iget-object v9, v9, Lpa/v4;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v15, "identifier"

    .line 190
    .line 191
    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v15, "eventType"

    .line 195
    .line 196
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lpa/v4;

    .line 200
    .line 201
    invoke-direct {v15, v2, v9, v14}, Lpa/v4;-><init>(ILjava/lang/String;Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;)V

    .line 202
    .line 203
    .line 204
    move-object v9, v3

    .line 205
    iget-wide v2, v6, Lpa/Y0;->e:J

    .line 206
    .line 207
    iget-boolean v14, v6, Lpa/Y0;->f:Z

    .line 208
    .line 209
    iget-object v6, v6, Lpa/Y0;->h:Lpa/D4$b;

    .line 210
    .line 211
    new-instance v16, Lpa/Y0;

    .line 212
    .line 213
    move-wide/from16 v17, v2

    .line 214
    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    move/from16 v19, v14

    .line 218
    .line 219
    move-object/from16 v20, v15

    .line 220
    .line 221
    invoke-direct/range {v16 .. v21}, Lpa/Y0;-><init>(JZLpa/D4$a;Lpa/D4$b;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    new-instance v3, Lpa/v0;

    .line 227
    .line 228
    invoke-direct {v3, v12, v13, v2}, Lpa/v0;-><init>(JLpa/Y0;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v4, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->u:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v6, Lkotlin/Pair;

    .line 234
    .line 235
    new-instance v12, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    cmp-long v2, v10, v6

    .line 254
    .line 255
    if-lez v2, :cond_7

    .line 256
    .line 257
    new-instance v2, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-object v9, v3

    .line 271
    :cond_7
    :goto_3
    move-object v3, v9

    .line 272
    const/4 v2, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    iget-object v2, v4, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->t:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iput-object v1, v4, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->t:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "Events -> "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v2, 0x0

    .line 299
    new-array v3, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v5, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->u:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v4, "Event Time list -> "

    .line 309
    .line 310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-array v2, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v5, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 326
    .line 327
    return-object v1
.end method
