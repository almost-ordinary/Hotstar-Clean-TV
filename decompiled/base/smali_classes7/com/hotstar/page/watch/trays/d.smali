.class public final Lcom/hotstar/page/watch/trays/d;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e<",
        "Lcom/hotstar/page/watch/trays/e;",
        "Lcom/hotstar/page/watch/trays/c;",
        "Lcom/hotstar/page/watch/trays/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/page/watch/trays/d;",
        "Lab/e;",
        "Lcom/hotstar/page/watch/trays/e;",
        "Lcom/hotstar/page/watch/trays/c;",
        "Lcom/hotstar/page/watch/trays/a;",
        "watch-page_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpa/P3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "LCj/A;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "LCj/A;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/page/watch/trays/f;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/page/watch/trays/f;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LR9/d;

.field public final u:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpa/P3;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/d;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/page/watch/trays/e$d;->a:Lcom/hotstar/page/watch/trays/e$d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lab/e;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/d;->s:LR9/d;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/d;->u:Lkotlinx/coroutines/flow/j;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/d;->I:Lkotlinx/coroutines/flow/t;

    .line 28
    .line 29
    sget-object p1, LCj/A$c;->a:LCj/A$c;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/d;->J:Lkotlinx/coroutines/flow/j;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/d;->K:Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    sget-object p1, Lcom/hotstar/page/watch/trays/f$c;->a:Lcom/hotstar/page/watch/trays/f$c;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/d;->L:Lkotlinx/coroutines/flow/j;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/d;->M:Lkotlinx/coroutines/flow/t;

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/d;->N:Lkotlinx/coroutines/flow/j;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/hotstar/page/watch/trays/d;->O:Lkotlinx/coroutines/flow/t;

    .line 70
    .line 71
    return-void
.end method

.method public static final n0(Lcom/hotstar/page/watch/trays/d;Lcom/hotstar/bff/models/widget/BffTabWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->e:I

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
    iput v4, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;-><init>(Lcom/hotstar/page/watch/trays/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->e:I

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
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v0, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->b:Loa/b;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->a:Lcom/hotstar/page/watch/trays/d;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->a:Lcom/hotstar/page/watch/trays/d;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffTabWidget;->i:Lcom/hotstar/bff/models/widget/BffUrl;

    .line 96
    .line 97
    instance-of v5, v2, Lcom/hotstar/bff/models/widget/BffSpaceUrl;

    .line 98
    .line 99
    if-eqz v5, :cond_10

    .line 100
    .line 101
    iget-object v5, v0, Lcom/hotstar/page/watch/trays/d;->s:LR9/d;

    .line 102
    .line 103
    check-cast v2, Lcom/hotstar/bff/models/widget/BffSpaceUrl;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffSpaceUrl;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffTabWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 108
    .line 109
    iput-object v0, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->a:Lcom/hotstar/page/watch/trays/d;

    .line 110
    .line 111
    iput v10, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->e:I

    .line 112
    .line 113
    invoke-static {v5, v2, v1, v3}, LR9/d$a;->a(LR9/d;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v4, :cond_7

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    :goto_1
    check-cast v2, Lna/a;

    .line 122
    .line 123
    instance-of v1, v2, Lna/a$b;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    check-cast v2, Lna/a$b;

    .line 128
    .line 129
    iget-object v1, v2, Lna/a$b;->a:Loa/i;

    .line 130
    .line 131
    instance-of v2, v1, Loa/b;

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Loa/b;

    .line 137
    .line 138
    iget-object v2, v2, Loa/b;->e:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hotstar/page/watch/trays/d;->L:Lkotlinx/coroutines/flow/j;

    .line 147
    .line 148
    sget-object v1, Lcom/hotstar/page/watch/trays/f$b;->a:Lcom/hotstar/page/watch/trays/f$b;

    .line 149
    .line 150
    iput-object v11, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->a:Lcom/hotstar/page/watch/trays/d;

    .line 151
    .line 152
    iput v9, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->e:I

    .line 153
    .line 154
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v4, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_2
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    iget-object v2, v0, Lcom/hotstar/page/watch/trays/d;->L:Lkotlinx/coroutines/flow/j;

    .line 165
    .line 166
    sget-object v5, Lcom/hotstar/page/watch/trays/f$a;->a:Lcom/hotstar/page/watch/trays/f$a;

    .line 167
    .line 168
    iput-object v0, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->a:Lcom/hotstar/page/watch/trays/d;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Loa/b;

    .line 172
    .line 173
    iput-object v6, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->b:Loa/b;

    .line 174
    .line 175
    iput v8, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->e:I

    .line 176
    .line 177
    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v4, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object/from16 v18, v1

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    move-object/from16 v0, v18

    .line 188
    .line 189
    :goto_3
    check-cast v0, Loa/b;

    .line 190
    .line 191
    iget-object v2, v0, Loa/b;->b:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v5, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 194
    .line 195
    const-string v5, "keymoments"

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v15, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;

    .line 211
    .line 212
    invoke-direct {v15, v1, v0, v11}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;-><init>(Lcom/hotstar/page/watch/trays/d;Loa/b;Lrl/a;)V

    .line 213
    .line 214
    .line 215
    const/16 v16, 0x3

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v1, v1, Lcom/hotstar/page/watch/trays/d;->u:Lkotlinx/coroutines/flow/j;

    .line 225
    .line 226
    iget-object v0, v0, Loa/b;->e:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/hotstar/page/watch/trays/d;->r0(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v11, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->a:Lcom/hotstar/page/watch/trays/d;

    .line 233
    .line 234
    iput-object v11, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->b:Loa/b;

    .line 235
    .line 236
    iput v7, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->e:I

    .line 237
    .line 238
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v4, :cond_c

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    :goto_4
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_d
    instance-of v1, v2, Lna/a$a;

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    iget-object v0, v0, Lcom/hotstar/page/watch/trays/d;->L:Lkotlinx/coroutines/flow/j;

    .line 253
    .line 254
    sget-object v1, Lcom/hotstar/page/watch/trays/f$b;->a:Lcom/hotstar/page/watch/trays/f$b;

    .line 255
    .line 256
    iput-object v11, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->a:Lcom/hotstar/page/watch/trays/d;

    .line 257
    .line 258
    iput v6, v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$loadTraySpace$1;->e:I

    .line 259
    .line 260
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v4, :cond_e

    .line 265
    .line 266
    :goto_5
    return-object v4

    .line 267
    :cond_e
    :goto_6
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_10
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 277
    .line 278
    return-object v0
.end method

.method public static r0(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpa/P3;

    .line 23
    .line 24
    invoke-interface {v1}, Lpa/P3;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final o0(LCj/A;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$emitTrayState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$emitTrayState$1;-><init>(Lcom/hotstar/page/watch/trays/d;LCj/A;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0(Lla/w;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lla/w;->j:Loa/a;

    .line 6
    .line 7
    iget-object v3, v1, Lla/w;->i:Loa/b;

    .line 8
    .line 9
    iget-object v2, v2, Loa/a;->e:Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v8, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateWidgets$1;

    .line 25
    .line 26
    invoke-direct {v8, v0, v3, v4}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateWidgets$1;-><init>(Lcom/hotstar/page/watch/trays/d;Loa/b;Lrl/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v14, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;

    .line 41
    .line 42
    invoke-direct {v14, v0, v3, v4}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$updateTitle$1;-><init>(Lcom/hotstar/page/watch/trays/d;Loa/b;Lrl/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x3

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, v1, Lla/w;->j:Loa/a;

    .line 55
    .line 56
    iget-object v1, v1, Loa/a;->e:Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v8, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;

    .line 77
    .line 78
    invoke-direct {v8, v1, v0, v4}, Lcom/hotstar/page/watch/trays/AdaptiveTrayViewModel$fetchLazyLoadTray$1;-><init>(Lcom/hotstar/bff/models/widget/BffTabWidget;Lcom/hotstar/page/watch/trays/d;Lrl/a;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final q0(Lcom/hotstar/page/watch/trays/c;)V
    .locals 2

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/hotstar/page/watch/trays/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    check-cast v0, Lcom/hotstar/page/watch/trays/e;

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/page/watch/trays/c$a;->a:Lcom/hotstar/page/watch/trays/c$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/hotstar/page/watch/trays/e$b;->a:Lcom/hotstar/page/watch/trays/e$b;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    sget-object p1, Lcom/hotstar/page/watch/trays/a$a;->a:Lcom/hotstar/page/watch/trays/a$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/hotstar/page/watch/trays/c$c;->a:Lcom/hotstar/page/watch/trays/c$c;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/hotstar/page/watch/trays/e$c;->a:Lcom/hotstar/page/watch/trays/e$c;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/hotstar/page/watch/trays/a$c;->a:Lcom/hotstar/page/watch/trays/a$c;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LCj/A$c;->a:LCj/A$c;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/trays/d;->o0(LCj/A;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v1, Lcom/hotstar/page/watch/trays/c$b;->a:Lcom/hotstar/page/watch/trays/c$b;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    instance-of p1, v0, Lcom/hotstar/page/watch/trays/e$d;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    instance-of p1, v0, Lcom/hotstar/page/watch/trays/e$c;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/hotstar/page/watch/trays/a$b;->a:Lcom/hotstar/page/watch/trays/a$b;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p1, Lcom/hotstar/page/watch/trays/e$a;->a:Lcom/hotstar/page/watch/trays/e$a;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LCj/A$a;->a:LCj/A$a;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/trays/d;->o0(LCj/A;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v1, p1, Lcom/hotstar/page/watch/trays/c$d;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast p1, Lcom/hotstar/page/watch/trays/c$d;

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/hotstar/page/watch/trays/c$d;->a:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lcom/hotstar/page/watch/trays/e$a;->a:Lcom/hotstar/page/watch/trays/e$a;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object p1, Lcom/hotstar/page/watch/trays/e$b;->a:Lcom/hotstar/page/watch/trays/e$b;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LCj/A$b;->a:LCj/A$b;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/trays/d;->o0(LCj/A;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lcom/hotstar/page/watch/trays/e$b;->a:Lcom/hotstar/page/watch/trays/e$b;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lcom/hotstar/page/watch/trays/e$a;->a:Lcom/hotstar/page/watch/trays/e$a;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LCj/A$a;->a:LCj/A$a;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/trays/d;->o0(LCj/A;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
