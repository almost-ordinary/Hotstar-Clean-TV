.class final Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;
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
    c = "com.hotstar.page.landing.trays.TraysViewModel$onLoadNextPage$1"
    f = "TraysViewModel.kt"
    l = {
        0x196,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LR9/d;

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/bff/models/context/UIContext;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/page/landing/trays/TraysViewModel;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/trays/TraysViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->i:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->i:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "traySpace"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->i:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/N;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->a:LR9/d;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Lkotlinx/coroutines/N;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v11, v8

    .line 53
    move-object v8, v2

    .line 54
    move-object v2, v10

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lkotlinx/coroutines/I;

    .line 65
    .line 66
    new-instance v11, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1$showLoadingDeferred$1;

    .line 67
    .line 68
    invoke-direct {v11, v6, v7}, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1$showLoadingDeferred$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v9, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->i:LR9/d;

    .line 80
    .line 81
    iget-object v8, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 82
    .line 83
    if-eqz v8, :cond_b

    .line 84
    .line 85
    iget-object v10, v8, Loa/n;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0xcf

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v10 .. v15}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v10, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->j:LDg/c;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v9, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->a:LR9/d;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->j:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v11, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v8, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 108
    .line 109
    iput v5, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->d:I

    .line 110
    .line 111
    invoke-interface {v10, v0}, LDg/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    check-cast v10, LCb/a;

    .line 119
    .line 120
    iget-object v10, v10, LCb/a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->a:LR9/d;

    .line 125
    .line 126
    iput-object v7, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v7, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 129
    .line 130
    iput v3, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onLoadNextPage$1;->d:I

    .line 131
    .line 132
    invoke-interface {v9, v11, v8, v10, v0}, LR9/d;->d(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v1, :cond_4

    .line 137
    .line 138
    :goto_1
    return-object v1

    .line 139
    :cond_4
    move-object v1, v2

    .line 140
    :goto_2
    check-cast v3, Lna/a;

    .line 141
    .line 142
    instance-of v2, v3, Lna/a$b;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v1, v7, v5, v7}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Lna/a$b;

    .line 150
    .line 151
    iget-object v1, v3, Lna/a$b;->a:Loa/i;

    .line 152
    .line 153
    instance-of v2, v1, Loa/n;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    check-cast v1, Loa/n;

    .line 158
    .line 159
    iget-object v2, v1, Loa/n;->f:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v1, Loa/n;->e:Ljava/util/List;

    .line 162
    .line 163
    iput-object v2, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->R:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v4, v2, Loa/n;->e:Ljava/util/List;

    .line 170
    .line 171
    sget-object v5, Lpa/i1;->b:Lpa/i1;

    .line 172
    .line 173
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ltz v5, :cond_5

    .line 178
    .line 179
    check-cast v4, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v4, Ljava/util/Collection;

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    check-cast v5, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v4, v5}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v1, v1, Loa/n;->f:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v5, 0xf

    .line 200
    .line 201
    invoke-static {v2, v4, v1, v5}, Loa/n;->d(Loa/n;Ljava/util/List;Ljava/lang/String;I)Loa/n;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v6, v1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->q0(Loa/n;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iput-object v7, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->R:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v7

    .line 221
    :cond_7
    invoke-static {v6}, Lcom/hotstar/page/landing/trays/TraysViewModel;->m0(Lcom/hotstar/page/landing/trays/TraysViewModel;)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->R:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    instance-of v2, v3, Lna/a$a;

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    iput-object v7, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->R:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v7, v5, v7}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/hotstar/page/landing/trays/TraysViewModel;->m0(Lcom/hotstar/page/landing/trays/TraysViewModel;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_3
    const/4 v1, 0x0

    .line 240
    iput-boolean v1, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->Q:Z

    .line 241
    .line 242
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v7
.end method
