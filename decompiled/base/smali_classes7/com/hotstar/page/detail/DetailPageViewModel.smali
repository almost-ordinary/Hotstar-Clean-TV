.class public final Lcom/hotstar/page/detail/DetailPageViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Laf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/page/detail/f;",
        "Lcom/hotstar/page/detail/a;",
        "Lcom/hotstar/page/detail/b;",
        ">;",
        "Laf/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/page/detail/DetailPageViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/page/detail/f;",
        "Lcom/hotstar/page/detail/a;",
        "Lcom/hotstar/page/detail/b;",
        "Laf/b;",
        "detail-page_inRelease"
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
.field public A0:Z

.field public final Y:LR9/d;

.field public final Z:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

.field public final a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final b0:Lji/a;

.field public final c0:Lrj/a;

.field public final d0:LDg/c;

.field public final e0:Lcom/hotstar/page/detail/helper/RemindMeHelper;

.field public final f0:Lcom/hotstar/libbinding/feature/a;

.field public final g0:LP9/b;

.field public final h0:LDb/c;

.field public final i0:Landroidx/lifecycle/O;

.field public final j0:Lzb/p;

.field public final k0:LGi/u;

.field public final l0:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Loa/l;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lcom/hotstar/page/detail/c;

.field public final n0:Lcom/hotstar/page/detail/d;

.field public o0:Lcom/hotstar/bff/models/context/UIContext;

.field public p0:Lga/g;

.field public q0:Lga/g;

.field public r0:Z

.field public s0:Lpa/d1;

.field public t0:Lpa/d1;

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:Lkotlinx/coroutines/r0;

.field public y0:Lkotlinx/coroutines/r0;

.field public z0:J


# direct methods
.method public constructor <init>(LPe/b;LI2/g;LR9/d;Lcom/hotstar/persona/data/PersonaRepositoryImpl;Lcom/hotstar/core/commonui/action/BffActionHandler;Lji/a;Lrj/a;LDg/c;Lcom/hotstar/page/detail/helper/RemindMeHelper;Lcom/hotstar/libbinding/feature/a;LP9/b;LDb/c;Landroidx/lifecycle/O;Lzb/p;LGi/u;)V
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v0, "navigationManager"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bffRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bffActionHandler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPlayerSettingsPrefsDataStore"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsPlayerConfigRepo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlag"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventsSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSavedStateHandle"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInteractionTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/hotstar/page/detail/f$b;->a:Lcom/hotstar/page/detail/f$b;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;ZLPe/b;LI2/g;Z)V

    .line 3
    iput-object v6, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->Y:LR9/d;

    move-object/from16 v1, p4

    .line 4
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->Z:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 5
    iput-object v7, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 6
    iput-object v8, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->b0:Lji/a;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->c0:Lrj/a;

    .line 8
    iput-object v9, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->d0:LDg/c;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->e0:Lcom/hotstar/page/detail/helper/RemindMeHelper;

    .line 10
    iput-object v10, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->f0:Lcom/hotstar/libbinding/feature/a;

    .line 11
    iput-object v11, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->g0:LP9/b;

    .line 12
    iput-object v12, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->h0:LDb/c;

    .line 13
    iput-object v13, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->i0:Landroidx/lifecycle/O;

    .line 14
    iput-object v14, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->j0:Lzb/p;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->k0:LGi/u;

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v4, v1, v4}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->l0:Lkotlinx/coroutines/flow/i;

    .line 17
    new-instance v1, Lcom/hotstar/page/detail/c;

    invoke-direct {v1, p0}, Lcom/hotstar/page/detail/c;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;)V

    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->m0:Lcom/hotstar/page/detail/c;

    .line 18
    new-instance v1, Lcom/hotstar/page/detail/d;

    invoke-direct {v1, p0}, Lcom/hotstar/page/detail/d;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;)V

    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->n0:Lcom/hotstar/page/detail/d;

    .line 19
    sget-object v1, Lcom/hotstar/widget/contentmedia/a$a;->a:Lcom/hotstar/widget/contentmedia/a$a;

    const-wide/16 v1, 0x1388

    .line 20
    iput-wide v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->z0:J

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v1

    new-instance v2, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;

    invoke-direct {v2, p0, v4}, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lrl/a;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    const/16 p5, 0x3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/hotstar/page/detail/DetailPageViewModel$registerForAppEvents$1;

    invoke-direct {v3, p0, v4}, Lcom/hotstar/page/detail/DetailPageViewModel$registerForAppEvents$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lrl/a;)V

    const/4 v4, 0x2

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p3, v6

    const/16 p5, 0x2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public static final u0(Lcom/hotstar/page/detail/DetailPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->o:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->o:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v4, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->o:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v13, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v14, :cond_4

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    if-eq v4, v13, :cond_2

    .line 55
    .line 56
    if-ne v4, v12, :cond_1

    .line 57
    .line 58
    iget-object v0, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lpa/A3;

    .line 61
    .line 62
    iget-object v1, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lpa/R0;

    .line 65
    .line 66
    iget-object v3, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lla/c;

    .line 69
    .line 70
    iget-object v4, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/hotstar/bff/models/result/a;

    .line 73
    .line 74
    iget-object v5, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v0, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lpa/R0;

    .line 94
    .line 95
    iget-object v1, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lla/c;

    .line 98
    .line 99
    iget-object v4, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/hotstar/bff/models/result/a;

    .line 102
    .line 103
    iget-object v5, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v29, v1

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    move-object v0, v4

    .line 112
    move-object/from16 v4, v29

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_3
    iget-object v0, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    iget-object v0, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LR9/d;

    .line 138
    .line 139
    iget-object v6, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v29, v6

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    move-object v0, v7

    .line 152
    move-object v7, v4

    .line 153
    move-object v4, v2

    .line 154
    move-object/from16 v2, v29

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->Y:LR9/d;

    .line 161
    .line 162
    sget-object v2, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->d0:LDg/c;

    .line 165
    .line 166
    iput-object v0, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 167
    .line 168
    iput-object v1, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const-string v6, "DetailsSpotlightPage"

    .line 175
    .line 176
    iput-object v6, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput v14, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->o:I

    .line 179
    .line 180
    invoke-interface {v2, v9}, LDg/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v3, :cond_6

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_6
    move-object v7, v4

    .line 189
    move-object v4, v2

    .line 190
    move-object v2, v1

    .line 191
    :goto_2
    check-cast v4, LCb/a;

    .line 192
    .line 193
    iget-object v4, v4, LCb/a;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 196
    .line 197
    iput-object v2, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v15, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v15, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v15, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput v5, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->o:I

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v10, 0x18

    .line 209
    .line 210
    move-object v5, v7

    .line 211
    move-object v7, v4

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v1

    .line 214
    invoke-static/range {v4 .. v10}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v3, :cond_7

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_7
    move-object/from16 v29, v1

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    move-object v0, v2

    .line 226
    move-object/from16 v2, v29

    .line 227
    .line 228
    :goto_3
    check-cast v2, Lcom/hotstar/bff/models/result/a;

    .line 229
    .line 230
    instance-of v4, v2, Lcom/hotstar/bff/models/result/a$b;

    .line 231
    .line 232
    if-eqz v4, :cond_1a

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Lcom/hotstar/bff/models/result/a$b;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 238
    .line 239
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffDetailPage"

    .line 240
    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v4, Lla/c;

    .line 245
    .line 246
    iget-object v5, v4, Lla/c;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 247
    .line 248
    iget-object v6, v5, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 249
    .line 250
    sget-object v7, Lii/a;->a:Lnl/c;

    .line 251
    .line 252
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v6, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 264
    .line 265
    iput-object v5, v1, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/hotstar/page/detail/DetailPageViewModel;->i0:Landroidx/lifecycle/O;

    .line 268
    .line 269
    iget-object v5, v1, Lcom/hotstar/page/detail/DetailPageViewModel;->k0:LGi/u;

    .line 270
    .line 271
    iget-object v6, v4, Lla/c;->g:Loa/j;

    .line 272
    .line 273
    iget-object v6, v6, Loa/j;->e:Lpa/y3;

    .line 274
    .line 275
    instance-of v7, v6, Lpa/R0;

    .line 276
    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    check-cast v6, Lpa/R0;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object v6, v15

    .line 283
    :goto_4
    if-eqz v6, :cond_19

    .line 284
    .line 285
    iget-object v7, v6, Lpa/R0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 286
    .line 287
    iput-object v7, v1, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 288
    .line 289
    iget-object v7, v1, Lcom/hotstar/page/detail/DetailPageViewModel;->h0:LDb/c;

    .line 290
    .line 291
    iget-boolean v7, v7, LDb/c;->c:Z

    .line 292
    .line 293
    const-string v8, "DetailPageViewModel::hookUpActivityEvents"

    .line 294
    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    iget-boolean v7, v1, Lcom/hotstar/page/detail/DetailPageViewModel;->A0:Z

    .line 298
    .line 299
    if-eqz v7, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v7, :cond_9

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const/4 v7, 0x1

    .line 315
    :goto_5
    if-eqz v7, :cond_b

    .line 316
    .line 317
    :cond_a
    const/4 v7, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/4 v7, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v7, :cond_a

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    :goto_6
    if-eqz v7, :cond_12

    .line 334
    .line 335
    iget-object v7, v1, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    iget-object v7, v7, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 340
    .line 341
    if-eqz v7, :cond_d

    .line 342
    .line 343
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 344
    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    iget-object v7, v7, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move-object v7, v15

    .line 351
    :goto_7
    if-nez v7, :cond_e

    .line 352
    .line 353
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 354
    .line 355
    :cond_e
    check-cast v7, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-eqz v16, :cond_10

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    instance-of v14, v15, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 377
    .line 378
    if-eqz v14, :cond_f

    .line 379
    .line 380
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_f
    const/4 v14, 0x1

    .line 384
    const/4 v15, 0x0

    .line 385
    goto :goto_8

    .line 386
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_13

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 401
    .line 402
    iget-object v14, v10, Lcom/hotstar/bff/models/common/WrapperAction;->a:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 403
    .line 404
    instance-of v15, v14, Lcom/hotstar/bff/models/common/WatchIntentInactivityWithHooksAction;

    .line 405
    .line 406
    if-eqz v15, :cond_11

    .line 407
    .line 408
    check-cast v14, Lcom/hotstar/bff/models/common/WatchIntentInactivityWithHooksAction;

    .line 409
    .line 410
    iget-object v14, v14, Lcom/hotstar/bff/models/common/WatchIntentInactivityWithHooksAction;->a:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    iget-object v15, v5, LGi/u;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->clear()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v15, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    iget-object v14, v10, Lcom/hotstar/bff/models/common/WrapperAction;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    iput-object v14, v5, LGi/u;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v10, v10, Lcom/hotstar/bff/models/common/WrapperAction;->c:Ljava/util/ArrayList;

    .line 427
    .line 428
    iput-object v10, v5, LGi/u;->d:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_12
    invoke-virtual {v5}, LGi/u;->b()V

    .line 432
    .line 433
    .line 434
    :cond_13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0, v5, v8}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 440
    .line 441
    iput-object v2, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v4, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v6, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iput v13, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->o:I

    .line 448
    .line 449
    invoke-virtual {v1, v6, v9}, Lcom/hotstar/page/detail/DetailPageViewModel;->x0(Lpa/R0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v3, :cond_14

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_14
    move-object v5, v2

    .line 457
    move-object v2, v0

    .line 458
    move-object v0, v5

    .line 459
    move-object v5, v1

    .line 460
    move-object v1, v6

    .line 461
    :goto_a
    check-cast v2, Lpa/A3;

    .line 462
    .line 463
    iput-object v5, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 464
    .line 465
    iput-object v0, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v4, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v1, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->d:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v2, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->e:Ljava/lang/Object;

    .line 472
    .line 473
    iput v12, v9, Lcom/hotstar/page/detail/DetailPageViewModel$loadPageData$1;->o:I

    .line 474
    .line 475
    invoke-virtual {v5, v1, v9}, Lcom/hotstar/page/detail/DetailPageViewModel;->w0(Lpa/R0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-ne v6, v3, :cond_15

    .line 480
    .line 481
    :goto_b
    return-object v3

    .line 482
    :cond_15
    move-object/from16 v19, v2

    .line 483
    .line 484
    move-object v3, v4

    .line 485
    move-object v2, v6

    .line 486
    move-object v4, v0

    .line 487
    :goto_c
    move-object/from16 v21, v2

    .line 488
    .line 489
    check-cast v21, Lpa/V;

    .line 490
    .line 491
    sget-object v18, Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;->b:Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;

    .line 492
    .line 493
    iget-object v0, v1, Lpa/R0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 494
    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v20, v0

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_16
    const/16 v20, 0x0

    .line 503
    .line 504
    :goto_d
    iget-object v0, v1, Lpa/R0;->i:Lpa/T;

    .line 505
    .line 506
    iget-object v2, v1, Lpa/R0;->j:Lpa/T;

    .line 507
    .line 508
    iget-object v6, v1, Lpa/R0;->s:Lpa/o4;

    .line 509
    .line 510
    iget-object v3, v3, Lla/c;->h:Loa/l;

    .line 511
    .line 512
    iget-object v7, v1, Lpa/R0;->I:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 513
    .line 514
    iget-object v8, v1, Lpa/R0;->K:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 515
    .line 516
    iget-object v9, v1, Lpa/R0;->u:Lpa/Z;

    .line 517
    .line 518
    new-instance v17, Lga/g;

    .line 519
    .line 520
    move-object/from16 v22, v0

    .line 521
    .line 522
    move-object/from16 v23, v2

    .line 523
    .line 524
    move-object/from16 v24, v3

    .line 525
    .line 526
    move-object/from16 v25, v6

    .line 527
    .line 528
    move-object/from16 v27, v7

    .line 529
    .line 530
    move-object/from16 v28, v8

    .line 531
    .line 532
    move-object/from16 v26, v9

    .line 533
    .line 534
    invoke-direct/range {v17 .. v28}, Lga/g;-><init>(Lcom/hotstar/bff/models/feature/spotlight/DetailDataSource;Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Loa/l;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v17

    .line 538
    .line 539
    iget-object v1, v1, Lpa/R0;->e:Lpa/V;

    .line 540
    .line 541
    iget-object v2, v1, Lpa/V;->a:Lpa/d1;

    .line 542
    .line 543
    iput-object v2, v5, Lcom/hotstar/page/detail/DetailPageViewModel;->s0:Lpa/d1;

    .line 544
    .line 545
    iget-object v1, v1, Lpa/V;->b:Ljava/util/List;

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Iterable;

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_18

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v3, v2

    .line 564
    check-cast v3, Lpa/d1;

    .line 565
    .line 566
    iget-boolean v3, v3, Lpa/d1;->e:Z

    .line 567
    .line 568
    if-eqz v3, :cond_17

    .line 569
    .line 570
    move-object v15, v2

    .line 571
    goto :goto_e

    .line 572
    :cond_18
    const/4 v15, 0x0

    .line 573
    :goto_e
    check-cast v15, Lpa/d1;

    .line 574
    .line 575
    iput-object v15, v5, Lcom/hotstar/page/detail/DetailPageViewModel;->t0:Lpa/d1;

    .line 576
    .line 577
    new-instance v1, Lcom/hotstar/page/detail/b$j;

    .line 578
    .line 579
    iget-object v2, v5, Lcom/hotstar/page/detail/DetailPageViewModel;->s0:Lpa/d1;

    .line 580
    .line 581
    invoke-direct {v1, v15, v2}, Lcom/hotstar/page/detail/b$j;-><init>(Lpa/d1;Lpa/d1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v11, v5, Lcom/hotstar/page/detail/DetailPageViewModel;->r0:Z

    .line 588
    .line 589
    iget-object v1, v5, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    invoke-virtual {v5, v0, v1, v2}, Lcom/hotstar/page/detail/DetailPageViewModel;->v0(Lga/g;Lcom/hotstar/bff/models/context/UIContext;Z)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 596
    .line 597
    return-object v4

    .line 598
    :cond_19
    return-object v2

    .line 599
    :cond_1a
    instance-of v3, v2, Lcom/hotstar/bff/models/result/a$a;

    .line 600
    .line 601
    if-eqz v3, :cond_1b

    .line 602
    .line 603
    new-instance v3, Lcom/hotstar/page/detail/f$a;

    .line 604
    .line 605
    move-object v4, v2

    .line 606
    check-cast v4, Lcom/hotstar/bff/models/result/a$a;

    .line 607
    .line 608
    iget-object v4, v4, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 609
    .line 610
    new-instance v5, Lcom/hotstar/page/detail/e;

    .line 611
    .line 612
    invoke-direct {v5, v1, v0}, Lcom/hotstar/page/detail/e;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v3, v4, v5}, Lcom/hotstar/page/detail/f$a;-><init>(LV9/a;Lcom/hotstar/page/detail/e;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 622
    .line 623
    return-object v2

    .line 624
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 625
    .line 626
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 627
    .line 628
    .line 629
    throw v0
.end method


# virtual methods
.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/hotstar/page/detail/a;)V
    .locals 10

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/detail/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/hotstar/page/detail/a$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->p0:Lga/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->p0:Lga/g;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/hotstar/page/detail/a$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/detail/a$c;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Lcom/hotstar/page/detail/a$c;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/hotstar/page/detail/a$c;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance p1, Lcom/hotstar/page/detail/b$h;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->q0:Lga/g;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->p0:Lga/g;

    .line 47
    .line 48
    :cond_2
    invoke-direct {p1, v0}, Lcom/hotstar/page/detail/b$h;-><init>(Lga/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_b

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->r0:Z

    .line 65
    .line 66
    if-nez p1, :cond_b

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->P:Z

    .line 69
    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/detail/a$b;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast p1, Lcom/hotstar/page/detail/a$b;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hotstar/page/detail/a$b;->a:Lpa/d1;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->q0:Lga/g;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lga/g;->d:Lpa/V;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Lpa/V;->b:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v0, v1

    .line 99
    :goto_0
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lpa/d1;

    .line 131
    .line 132
    iget-object v4, v3, Lpa/d1;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p1, Lpa/d1;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v5, 0x36f

    .line 141
    .line 142
    invoke-static {v3, v4, v4, v5}, Lpa/d1;->a(Lpa/d1;ZZI)Lpa/d1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v7, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;

    .line 155
    .line 156
    invoke-direct {v7, p0, v2, p1, v1}, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Ljava/util/ArrayList;Lpa/d1;Lrl/a;)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    instance-of v0, p1, Lcom/hotstar/page/detail/a$d;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    new-instance v0, Lcom/hotstar/page/detail/b$f;

    .line 172
    .line 173
    check-cast p1, Lcom/hotstar/page/detail/a$d;

    .line 174
    .line 175
    iget p1, p1, Lcom/hotstar/page/detail/a$d;->a:F

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/hotstar/page/detail/b$f;-><init>(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    sget-object v0, Lcom/hotstar/page/detail/a$e;->a:Lcom/hotstar/page/detail/a$e;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x2

    .line 191
    const/4 v2, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iput-boolean v3, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->w0:Z

    .line 196
    .line 197
    const/4 p1, 0x3

    .line 198
    new-array p1, p1, [Lcom/hotstar/page/detail/b;

    .line 199
    .line 200
    sget-object v0, Lcom/hotstar/page/detail/b$i;->a:Lcom/hotstar/page/detail/b$i;

    .line 201
    .line 202
    aput-object v0, p1, v3

    .line 203
    .line 204
    sget-object v0, Lcom/hotstar/page/detail/b$c;->a:Lcom/hotstar/page/detail/b$c;

    .line 205
    .line 206
    aput-object v0, p1, v2

    .line 207
    .line 208
    sget-object v0, Lcom/hotstar/page/detail/b$d;->a:Lcom/hotstar/page/detail/b$d;

    .line 209
    .line 210
    aput-object v0, p1, v1

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    sget-object v0, Lcom/hotstar/page/detail/a$f;->a:Lcom/hotstar/page/detail/a$f;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iput-boolean v2, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->w0:Z

    .line 225
    .line 226
    new-array p1, v1, [Lcom/hotstar/page/detail/b;

    .line 227
    .line 228
    sget-object v0, Lcom/hotstar/page/detail/b$g;->a:Lcom/hotstar/page/detail/b$g;

    .line 229
    .line 230
    aput-object v0, p1, v3

    .line 231
    .line 232
    sget-object v0, Lcom/hotstar/page/detail/b$b;->a:Lcom/hotstar/page/detail/b$b;

    .line 233
    .line 234
    aput-object v0, p1, v2

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 240
    .line 241
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/page/detail/b$e;->a:Lcom/hotstar/page/detail/b$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->p0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/page/detail/DetailPageViewModel$onLoadPage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/hotstar/page/detail/DetailPageViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->l0:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lga/g;Lcom/hotstar/bff/models/context/UIContext;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/page/detail/f$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->r0:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/hotstar/page/detail/f$d;-><init>(Lga/g;Lcom/hotstar/bff/models/context/UIContext;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->q0:Lga/g;

    .line 14
    .line 15
    iget-object p1, p1, Lga/g;->g:Loa/l;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lcom/hotstar/page/detail/DetailPageViewModel$onNewItem$1$1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v3, p0, p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$onNewItem$1$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Loa/l;Lrl/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final w0(Lpa/R0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;->d:I

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
    iput v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;->a:Lpa/R0;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;->a:Lpa/R0;

    .line 54
    .line 55
    iput v3, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getLanguageSelectorWidget$1;->d:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->f0:Lcom/hotstar/libbinding/feature/a;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 60
    .line 61
    const-string v2, "common.autoplay_trailers.details_hero.lang_selector"

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p2, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p1, Lpa/R0;->e:Lpa/V;

    .line 81
    .line 82
    iget-object p2, p2, Lpa/V;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, 0x2

    .line 89
    if-ge p2, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p1, Lpa/R0;->e:Lpa/V;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_2
    iget-object p1, p1, Lpa/R0;->e:Lpa/V;

    .line 96
    .line 97
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lpa/V;->a(Lpa/V;Ljava/util/List;)Lpa/V;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final x0(Lpa/R0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;->e:I

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
    iget-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;->b:Lpa/x3;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;->a:Lpa/R0;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lpa/R0;->c:Lpa/A3;

    .line 58
    .line 59
    instance-of v2, p2, Lpa/x3;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    const-string v2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffSpotlightInfoGecWidget"

    .line 65
    .line 66
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lpa/x3;

    .line 70
    .line 71
    iget-object v2, p2, Lpa/x3;->L:Lpa/f1;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iput-object p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;->a:Lpa/R0;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;->b:Lpa/x3;

    .line 78
    .line 79
    iput v3, v0, Lcom/hotstar/page/detail/DetailPageViewModel$getSpotlightWidget$1;->e:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->f0:Lcom/hotstar/libbinding/feature/a;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 84
    .line 85
    const-string v3, "androidtv.live.show_live_info"

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v2, v3, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v2, p2

    .line 97
    move-object p2, v0

    .line 98
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v9, 0x0

    .line 108
    const v10, 0x3efff

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v2 .. v10}, Lpa/x3;->x(Lpa/x3;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpa/f1;Ljava/util/List;Ljava/util/List;I)Lpa/x3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    :goto_2
    iget-object p1, p1, Lpa/R0;->c:Lpa/A3;

    .line 123
    .line 124
    return-object p1
.end method

.method public final y0(Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->y0:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->x0:Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;Lrl/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->y0:Lkotlinx/coroutines/r0;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2;

    .line 49
    .line 50
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/page/detail/DetailPageViewModel$waitForInactivityHooks$2;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lcom/hotstar/core/commonutils/data/WatchIntentInactivityWithHooks;Lrl/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel;->x0:Lkotlinx/coroutines/r0;

    .line 58
    .line 59
    return-void
.end method
