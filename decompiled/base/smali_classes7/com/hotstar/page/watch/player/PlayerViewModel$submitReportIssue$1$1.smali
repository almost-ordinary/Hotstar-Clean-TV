.class final Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.page.watch.player.PlayerViewModel$submitReportIssue$1$1"
    f = "PlayerViewModel.kt"
    l = {
        0xbe4,
        0xbe9,
        0xbf1,
        0xbf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:LGf/z;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Landroid/content/Context;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:LEd/d;

.field public d:Landroid/content/Context;

.field public e:Lcom/hotstar/logger/model/Feedback;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public o:I

.field public final synthetic s:Lla/q;

.field public final synthetic u:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lla/q;Lcom/hotstar/page/watch/player/PlayerViewModel;LGf/z;Ljava/lang/String;Landroid/content/Context;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/q;",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "LGf/z;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->s:Lla/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->u:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->I:LGf/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->J:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->K:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->K:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->s:Lla/q;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->u:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->I:LGf/z;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;-><init>(Lla/q;Lcom/hotstar/page/watch/player/PlayerViewModel;LGf/z;Ljava/lang/String;Landroid/content/Context;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->o:I

    .line 6
    .line 7
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->J:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->I:LGf/z;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->s:Lla/q;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->u:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eq v2, v9, :cond_3

    .line 23
    .line 24
    if-eq v2, v8, :cond_2

    .line 25
    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    if-ne v2, v6, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->i:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->e:Lcom/hotstar/logger/model/Feedback;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->d:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->c:LEd/d;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lcom/hotstar/logger/model/CWLocalDbDump;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v18, v9

    .line 54
    .line 55
    :goto_0
    move-object v15, v2

    .line 56
    move-object v14, v5

    .line 57
    move-object v13, v6

    .line 58
    move-object v12, v7

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->i:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->e:Lcom/hotstar/logger/model/Feedback;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->d:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->c:LEd/d;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lcom/hotstar/logger/model/CWLocalDbDump;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v7

    .line 87
    move-object v7, v8

    .line 88
    move-object v8, v9

    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v5, Lla/q;->e:Lcom/hotstar/bff/models/page/BffPlayerReportItemType;

    .line 113
    .line 114
    sget-object v12, Lcom/hotstar/bff/models/page/BffPlayerReportItemType;->b:Lcom/hotstar/bff/models/page/BffPlayerReportItemType;

    .line 115
    .line 116
    if-ne v2, v12, :cond_6

    .line 117
    .line 118
    iget-object v2, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 119
    .line 120
    iget-object v12, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->X:LDg/c;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v9, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->o:I

    .line 125
    .line 126
    invoke-interface {v12, v0}, LDg/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    :goto_1
    check-cast v9, LRe/a;

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Lcom/hotstar/network/evaluator/NetworkEvaluator;->d(LRe/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 140
    .line 141
    sget-object v9, Lcom/hotstar/network/evaluator/TriggerReason;->c:Lcom/hotstar/network/evaluator/TriggerReason;

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Lcom/hotstar/network/evaluator/NetworkEvaluator;->b(Lcom/hotstar/network/evaluator/TriggerReason;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, v3, LGf/z;->a:Lcom/hotstar/logger/model/CWLocalDbDump;

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-object v2, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->O:Lwa/c;

    .line 151
    .line 152
    iput-object v10, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->o:I

    .line 155
    .line 156
    invoke-interface {v2, v4, v0}, Lwa/c;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_7

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    :goto_2
    check-cast v2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    new-instance v8, Lcom/hotstar/logger/model/CWLocalDbDump;

    .line 169
    .line 170
    iget-object v9, v2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-wide v12, v2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 173
    .line 174
    new-instance v14, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-wide v13, v2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    cmp-long v17, v13, v15

    .line 194
    .line 195
    if-eqz v17, :cond_8

    .line 196
    .line 197
    iget-wide v6, v2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 198
    .line 199
    long-to-float v2, v6

    .line 200
    long-to-float v6, v13

    .line 201
    div-float/2addr v2, v6

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object v2, v10

    .line 208
    :goto_3
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v8, v9, v12, v10, v2}, Lcom/hotstar/logger/model/CWLocalDbDump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v10, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move-object v10, v2

    .line 228
    :cond_b
    :goto_4
    iget-object v2, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->u:Lkotlinx/coroutines/flow/t;

    .line 231
    .line 232
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LNf/h;

    .line 237
    .line 238
    invoke-static {v2}, LAf/g;->b(LNf/h;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    check-cast v17, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v2, LGf/I;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v2, v6}, LGf/I;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/16 v22, 0x1e

    .line 253
    .line 254
    const-string v18, "\n"

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object/from16 v21, v2

    .line 261
    .line 262
    invoke-static/range {v17 .. v22}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v6, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->d0:LEd/d;

    .line 267
    .line 268
    iget-object v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->K:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lcom/hotstar/logger/model/Feedback;

    .line 274
    .line 275
    iget-object v9, v5, Lla/q;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v5, Lla/q;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v8, v9, v5}, Lcom/hotstar/logger/model/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v9, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->c0:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 288
    .line 289
    iput-object v10, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->b:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->c:LEd/d;

    .line 294
    .line 295
    iput-object v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->d:Landroid/content/Context;

    .line 296
    .line 297
    iput-object v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->e:Lcom/hotstar/logger/model/Feedback;

    .line 298
    .line 299
    iput-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->i:Ljava/util/HashMap;

    .line 300
    .line 301
    const/4 v12, 0x3

    .line 302
    iput v12, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->o:I

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-ne v9, v1, :cond_c

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    move-object/from16 v23, v8

    .line 312
    .line 313
    move-object v8, v2

    .line 314
    move-object v2, v5

    .line 315
    move-object/from16 v5, v23

    .line 316
    .line 317
    move-object/from16 v23, v7

    .line 318
    .line 319
    move-object v7, v6

    .line 320
    move-object/from16 v6, v23

    .line 321
    .line 322
    :goto_5
    check-cast v9, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v11, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->l0:Lud/a;

    .line 325
    .line 326
    iput-object v10, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->b:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->c:LEd/d;

    .line 331
    .line 332
    iput-object v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->d:Landroid/content/Context;

    .line 333
    .line 334
    iput-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->e:Lcom/hotstar/logger/model/Feedback;

    .line 335
    .line 336
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->i:Ljava/util/HashMap;

    .line 337
    .line 338
    iput-object v9, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->j:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v15, 0x4

    .line 341
    iput v15, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$submitReportIssue$1$1;->o:I

    .line 342
    .line 343
    invoke-interface {v11, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-ne v11, v1, :cond_d

    .line 348
    .line 349
    :goto_6
    return-object v1

    .line 350
    :cond_d
    move-object/from16 v16, v9

    .line 351
    .line 352
    move-object/from16 v18, v10

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :goto_7
    move-object/from16 v17, v11

    .line 357
    .line 358
    check-cast v17, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v19, Lcom/hotstar/logger/model/PlaybackInfo;

    .line 361
    .line 362
    iget-object v5, v3, LGf/z;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v6, v3, LGf/z;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v7, v3, LGf/z;->d:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v3, v19

    .line 369
    .line 370
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/logger/model/PlaybackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {v12 .. v19}, LEd/d;->a(Landroid/content/Context;Lcom/hotstar/logger/model/Feedback;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/logger/model/CWLocalDbDump;Lcom/hotstar/logger/model/PlaybackInfo;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 377
    .line 378
    return-object v1
.end method
