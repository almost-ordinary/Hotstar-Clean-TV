.class public abstract Lcom/hotstar/page/landing/base/BaseLandingViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Lcb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Ldf/f;",
        "Ldf/d;",
        "Lcom/hotstar/page/landing/LandingViewAction;",
        ">;",
        "Lcb/f;"
    }
.end annotation


# instance fields
.field public final A0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Loa/g;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Lkotlinx/coroutines/flow/j;

.field public C0:Lkotlinx/coroutines/r0;

.field public final D0:LAm/b;

.field public E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lcom/hotstar/core/commonui/cast/c;

.field public final Y:LR9/d;

.field public final Z:LPe/b;

.field public final a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final b0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final c0:Lcom/hotstar/page/landing/helper/LiveContentHelper;

.field public final d0:LDg/c;

.field public final e0:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f0:Lcom/hotstar/extensions/network/util/UserAgentHelper;

.field public final g0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/ads/billboard/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:LJb/b;

.field public final i0:Ll9/a;

.field public final j0:Lcom/hotstar/libbinding/feature/a;

.field public final k0:LTh/a;

.field public final l0:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

.field public final m0:Lcom/hotstar/core/commonui/palette/a;

.field public final n0:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/cast/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:LDb/c;

.field public final p0:Lcom/hotstar/core/commonutils/stores/c;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Lpa/Q4;

.field public t0:Lpa/Q4;

.field public u0:Lla/v;

.field public v0:Lcom/hotstar/bff/models/page/BffPageType;

.field public w0:Z

.field public x0:Lga/d;

.field public y0:Lcom/hotstar/core/commonutils/Poller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonutils/Poller<",
            "Lga/d;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(LDb/c;LDg/c;LI2/g;LJb/b;LPe/b;LR9/d;LTh/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/extensions/network/util/UserAgentHelper;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/page/landing/helper/LiveContentHelper;Lfk/a;Lfk/a;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    move-object/from16 v12, p14

    .line 22
    .line 23
    move-object/from16 v13, p16

    .line 24
    .line 25
    move-object/from16 v14, p17

    .line 26
    .line 27
    move-object/from16 v15, p18

    .line 28
    .line 29
    move-object/from16 v0, p19

    .line 30
    .line 31
    const-string v9, "bffRepository"

    .line 32
    .line 33
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v9, "navigationManager"

    .line 37
    .line 38
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "bffActionHandler"

    .line 42
    .line 43
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "impressionTracker"

    .line 47
    .line 48
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v9, "hsPlayerConfigRepo"

    .line 52
    .line 53
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v9, "defaultDispatcher"

    .line 57
    .line 58
    invoke-static {v15, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v9, "userAgentHelper"

    .line 62
    .line 63
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "trackerHelper"

    .line 67
    .line 68
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "pageNavigationDataStore"

    .line 72
    .line 73
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "analytics"

    .line 77
    .line 78
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v9, "featureFlag"

    .line 82
    .line 83
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "stringStore"

    .line 87
    .line 88
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "colorExtractor"

    .line 92
    .line 93
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "castReceiverManager"

    .line 97
    .line 98
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "deviceProfile"

    .line 102
    .line 103
    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v9, "currentProfileTypeStore"

    .line 107
    .line 108
    move-object/from16 v1, p11

    .line 109
    .line 110
    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Ldf/f$c;->a:Ldf/f$c;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    move-object/from16 v14, p0

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    invoke-direct {v14, v9, v4, v8, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->Y:LR9/d;

    .line 125
    .line 126
    iput-object v4, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->Z:LPe/b;

    .line 127
    .line 128
    iput-object v7, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 129
    .line 130
    iput-object v11, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->b0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 131
    .line 132
    move-object/from16 v1, p15

    .line 133
    .line 134
    iput-object v1, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->c0:Lcom/hotstar/page/landing/helper/LiveContentHelper;

    .line 135
    .line 136
    iput-object v2, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->d0:LDg/c;

    .line 137
    .line 138
    iput-object v15, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->e0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    .line 140
    iput-object v10, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->f0:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 141
    .line 142
    iput-object v13, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->g0:Lfk/a;

    .line 143
    .line 144
    iput-object v3, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->h0:LJb/b;

    .line 145
    .line 146
    iput-object v0, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->i0:Ll9/a;

    .line 147
    .line 148
    iput-object v12, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->j0:Lcom/hotstar/libbinding/feature/a;

    .line 149
    .line 150
    iput-object v6, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->k0:LTh/a;

    .line 151
    .line 152
    move-object/from16 v0, p9

    .line 153
    .line 154
    iput-object v0, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->l0:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 155
    .line 156
    move-object/from16 v8, p10

    .line 157
    .line 158
    iput-object v8, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->m0:Lcom/hotstar/core/commonui/palette/a;

    .line 159
    .line 160
    move-object/from16 v0, p17

    .line 161
    .line 162
    iput-object v0, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->n0:Lfk/a;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    iput-object v1, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->o0:LDb/c;

    .line 167
    .line 168
    move-object/from16 v1, p11

    .line 169
    .line 170
    iput-object v1, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->p0:Lcom/hotstar/core/commonutils/stores/c;

    .line 171
    .line 172
    sget-object v0, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 173
    .line 174
    iput-object v0, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0:Lcom/hotstar/bff/models/page/BffPageType;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->A0:Lkotlinx/coroutines/flow/j;

    .line 182
    .line 183
    iput-object v1, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->B0:Lkotlinx/coroutines/flow/j;

    .line 184
    .line 185
    new-instance v1, LAm/b;

    .line 186
    .line 187
    invoke-direct {v1}, LAm/b;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v14, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->D0:LAm/b;

    .line 191
    .line 192
    iput-object v1, v7, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 193
    .line 194
    invoke-static {v14}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lcom/hotstar/page/landing/base/BaseLandingViewModel$collectPageEvents$1;

    .line 199
    .line 200
    invoke-direct {v2, v14, v0}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$collectPageEvents$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lrl/a;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object/from16 p1, v1

    .line 208
    .line 209
    move-object/from16 p4, v2

    .line 210
    .line 211
    move-object/from16 p6, v3

    .line 212
    .line 213
    move-object/from16 p2, v4

    .line 214
    .line 215
    move-object/from16 p3, v5

    .line 216
    .line 217
    const/16 p5, 0x3

    .line 218
    .line 219
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static w0(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;->a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iput-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 61
    .line 62
    sget-object p2, Ldf/f$c;->a:Ldf/f$c;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/hotstar/page/landing/LandingViewAction$k;->a:Lcom/hotstar/page/landing/LandingViewAction$k;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p2, Ldf/f$d;->a:Ldf/f$d;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;->a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onLoadPage$1;->e:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->e0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    .line 85
    new-instance v2, Lcom/hotstar/page/landing/base/BaseLandingViewModel$fetchPageData$2;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v3}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$fetchPageData$2;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Ljava/lang/String;Lrl/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Lcom/hotstar/bff/models/result/a;

    .line 98
    .line 99
    new-instance v0, LBa/d;

    .line 100
    .line 101
    invoke-direct {v0, v4, p0, p1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->A0:Lkotlinx/coroutines/flow/j;

    .line 105
    .line 106
    instance-of v2, p2, Lcom/hotstar/bff/models/result/a$b;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lcom/hotstar/bff/models/result/a$b;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 114
    .line 115
    invoke-virtual {v2}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 120
    .line 121
    sget-object v5, Lii/a;->a:Lnl/c;

    .line 122
    .line 123
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v2, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 135
    .line 136
    iget-object p1, v0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 137
    .line 138
    instance-of v0, p1, Lla/v;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lla/v;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 146
    .line 147
    instance-of v0, p1, Lla/g;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast p1, Lla/g;

    .line 152
    .line 153
    iget-object v0, p1, Lla/g;->l:Loa/g;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Loa/g;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Loa/g;->d()Lcom/hotstar/bff/models/widget/BffSubscriptionNudgeWidget;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSubscriptionNudgeWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v5, "getEventName(...)"

    .line 213
    .line 214
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->i0:Ll9/a;

    .line 218
    .line 219
    invoke-static {v2, v0, v5, v3}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    :goto_3
    const/4 v0, 0x2

    .line 224
    new-array v0, v0, [Lcom/hotstar/page/landing/LandingViewAction;

    .line 225
    .line 226
    sget-object v1, Lcom/hotstar/page/landing/LandingViewAction$s;->a:Lcom/hotstar/page/landing/LandingViewAction$s;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    sget-object v1, Lcom/hotstar/page/landing/LandingViewAction$r;->a:Lcom/hotstar/page/landing/LandingViewAction$r;

    .line 232
    .line 233
    aput-object v1, v0, v4

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lla/g;->m:Ljava/util/Map;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->E0:Ljava/util/Map;

    .line 243
    .line 244
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0()V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-object p2

    .line 248
    :cond_a
    instance-of p1, p2, Lcom/hotstar/bff/models/result/a$a;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    new-instance p1, Ldf/f$a;

    .line 253
    .line 254
    move-object v1, p2

    .line 255
    check-cast v1, Lcom/hotstar/bff/models/result/a$a;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 258
    .line 259
    invoke-direct {p1, v1, v0}, Ldf/f$a;-><init>(LV9/a;LBa/d;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onCastEvent received: "

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "BaseLandingViewModel"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->y0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->D0:LAm/b;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->F0:Lcom/hotstar/core/commonui/cast/c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->h()Lcb/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/hotstar/core/commonui/cast/c;->l(Lcb/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "BaseLandingViewModel"

    .line 39
    .line 40
    const-string v3, "Unregistered as castPageEventSink in onCleared"

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->F0:Lcom/hotstar/core/commonui/cast/c;

    .line 46
    .line 47
    :cond_2
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->h0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->C0:Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->C0:Lkotlinx/coroutines/r0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string v0, "pageEventSource"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->Z:LPe/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LPe/b;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->p0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 0
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
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->w0(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->s0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onPageRendered$1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onPageRendered$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lrl/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ldf/f$e;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->o0:LDb/c;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LDb/c;->b:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 15
    .line 16
    sget-object v3, Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;->c:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-direct {v1, v0, v2}, Ldf/f$e;-><init>(Lla/v;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-array v1, v5, [Lcom/hotstar/page/landing/LandingViewAction;

    .line 32
    .line 33
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$p;->a:Lcom/hotstar/page/landing/LandingViewAction$p;

    .line 34
    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lla/v;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    iget-object v2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->b0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v0, v3, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;

    .line 56
    .line 57
    invoke-direct {v7, p0, v3}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lrl/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public v0(Ldf/d;)V
    .locals 14

    .line 1
    const-string v1, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ldf/d$e;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ldf/d$e;

    .line 13
    .line 14
    iget-boolean v1, v0, Ldf/d$e;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->w0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Ldf/d$e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Ldf/d$m;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ldf/d$m;

    .line 36
    .line 37
    iget-object v0, v0, Ldf/d$m;->a:Lpa/Q4;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->t0:Lpa/Q4;

    .line 40
    .line 41
    invoke-interface {v0}, Lpa/Q4;->d()Lcom/hotstar/bff/models/common/BffActions;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    instance-of v1, v0, Lpa/s4;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lpa/s4;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v3

    .line 65
    :goto_1
    new-instance v8, Lef/d;

    .line 66
    .line 67
    invoke-direct {v8, p0, v0, v6}, Lef/d;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lpa/Q4;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0xc

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    instance-of v1, p1, Ldf/d$j;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->r0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->q0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Ldf/d$j;

    .line 91
    .line 92
    iget-object v0, v0, Ldf/d$j;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->r0:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    instance-of v1, p1, Ldf/d$n;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v1, :cond_1d

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Ldf/d$n;

    .line 109
    .line 110
    iget-object v7, v0, Ldf/d$n;->a:Lpa/Q4;

    .line 111
    .line 112
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    instance-of v1, v1, Lpa/I0;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$j;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Lcom/hotstar/page/landing/LandingViewAction$j;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_2
    iput-object v7, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 138
    .line 139
    iget-boolean v1, v0, Ldf/d$n;->b:Z

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->y0:Lcom/hotstar/core/commonutils/Poller;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->z0:Lkotlinx/coroutines/r0;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-static {v0, v3, v5, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 160
    .line 161
    instance-of v8, v0, Lpa/a4;

    .line 162
    .line 163
    if-eqz v8, :cond_d

    .line 164
    .line 165
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$j;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Lcom/hotstar/page/landing/LandingViewAction$j;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-static {v7, v6, v6}, Lcom/hotstar/bff/models/feature/spotlight/a;->c(Lpa/Q4;ZZ)Lga/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v8, v7, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 184
    .line 185
    if-eqz v8, :cond_e

    .line 186
    .line 187
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lcom/hotstar/page/landing/LandingViewAction$g;-><init>(Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$j;

    .line 196
    .line 197
    invoke-direct {v0, v6}, Lcom/hotstar/page/landing/LandingViewAction$j;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ldf/f$b$e;->a:Ldf/f$b$e;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_e
    instance-of v8, v7, Lpa/i0;

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lcom/hotstar/page/landing/LandingViewAction$g;-><init>(Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$j;

    .line 222
    .line 223
    invoke-direct {v1, v6}, Lcom/hotstar/page/landing/LandingViewAction$j;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->x0:Lga/d;

    .line 230
    .line 231
    new-instance v1, Ldf/f$b$a;

    .line 232
    .line 233
    const-string v3, "null cannot be cast to non-null type com.hotstar.bff.models.feature.spotlight.BillBoardDetailData"

    .line 234
    .line 235
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Lga/b;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ldf/f$b$a;-><init>(Lga/b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f
    invoke-interface {v4}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    instance-of v8, v4, Ldf/f;

    .line 252
    .line 253
    if-nez v8, :cond_10

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    :cond_10
    check-cast v4, Ldf/f;

    .line 257
    .line 258
    instance-of v8, v4, Ldf/f$c;

    .line 259
    .line 260
    if-nez v8, :cond_11

    .line 261
    .line 262
    instance-of v8, v4, Ldf/f$b;

    .line 263
    .line 264
    if-nez v8, :cond_11

    .line 265
    .line 266
    instance-of v8, v4, Ldf/f$d;

    .line 267
    .line 268
    if-nez v8, :cond_11

    .line 269
    .line 270
    instance-of v4, v4, Ldf/f$e;

    .line 271
    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    :cond_11
    iget-object v4, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 275
    .line 276
    if-eqz v4, :cond_12

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_12

    .line 283
    .line 284
    new-instance v4, Lcom/hotstar/page/landing/LandingViewAction$j;

    .line 285
    .line 286
    invoke-direct {v4, v5}, Lcom/hotstar/page/landing/LandingViewAction$j;-><init>(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    instance-of v4, v7, Lpa/U;

    .line 293
    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 297
    .line 298
    invoke-direct {v1, v3}, Lcom/hotstar/page/landing/LandingViewAction$g;-><init>(Ljava/lang/Boolean;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v11, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;

    .line 309
    .line 310
    invoke-direct {v11, p0, v0, v7, v3}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lga/d;Lpa/Q4;Lrl/a;)V

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x3

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->z0:Lkotlinx/coroutines/r0;

    .line 322
    .line 323
    check-cast v7, Lpa/U;

    .line 324
    .line 325
    iget-object v1, v7, Lpa/U;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->x0(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_13
    instance-of v4, v7, Lpa/P2;

    .line 332
    .line 333
    if-eqz v4, :cond_14

    .line 334
    .line 335
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 336
    .line 337
    invoke-direct {v1, v3}, Lcom/hotstar/page/landing/LandingViewAction$g;-><init>(Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    new-instance v11, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;

    .line 348
    .line 349
    invoke-direct {v11, p0, v0, v7, v3}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$2;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lga/d;Lpa/Q4;Lrl/a;)V

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x3

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->z0:Lkotlinx/coroutines/r0;

    .line 361
    .line 362
    check-cast v7, Lpa/P2;

    .line 363
    .line 364
    iget-object v1, v7, Lpa/P2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->x0(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_14
    instance-of v4, v7, Lpa/I;

    .line 371
    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 375
    .line 376
    invoke-direct {v1, v3}, Lcom/hotstar/page/landing/LandingViewAction$g;-><init>(Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$j;

    .line 383
    .line 384
    invoke-direct {v1, v6}, Lcom/hotstar/page/landing/LandingViewAction$j;-><init>(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    new-instance v11, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$3;

    .line 395
    .line 396
    invoke-direct {v11, p0, v0, v7, v3}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$3;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lga/d;Lpa/Q4;Lrl/a;)V

    .line 397
    .line 398
    .line 399
    const/4 v12, 0x3

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->z0:Lkotlinx/coroutines/r0;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_15
    instance-of v4, v7, Lpa/a4;

    .line 411
    .line 412
    if-eqz v4, :cond_16

    .line 413
    .line 414
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;

    .line 415
    .line 416
    invoke-direct {v1, v6}, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$j;

    .line 423
    .line 424
    invoke-direct {v1, v6}, Lcom/hotstar/page/landing/LandingViewAction$j;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    new-instance v11, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$4;

    .line 435
    .line 436
    invoke-direct {v11, p0, v0, v7, v3}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$4;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lga/d;Lpa/Q4;Lrl/a;)V

    .line 437
    .line 438
    .line 439
    const/4 v12, 0x3

    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->z0:Lkotlinx/coroutines/r0;

    .line 448
    .line 449
    return-void

    .line 450
    :cond_16
    instance-of v4, v7, Lpa/I0;

    .line 451
    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;

    .line 455
    .line 456
    sget-object v1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;->b:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;-><init>(Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Ldf/f$b$d;->a:Ldf/f$b$d;

    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->x0:Lga/d;

    .line 470
    .line 471
    return-void

    .line 472
    :cond_17
    instance-of v4, v7, Lpa/u1;

    .line 473
    .line 474
    if-eqz v4, :cond_18

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_18
    new-instance v4, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 479
    .line 480
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-direct {v4, v8}, Lcom/hotstar/page/landing/LandingViewAction$g;-><init>(Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 489
    .line 490
    if-eqz v4, :cond_19

    .line 491
    .line 492
    invoke-interface {v4}, Lpa/Q4;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-interface {v7}, Lpa/Q4;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-ne v4, v8, :cond_19

    .line 501
    .line 502
    invoke-interface {v7}, Lpa/Q4;->f()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1a

    .line 507
    .line 508
    :cond_19
    const/4 v6, 0x1

    .line 509
    :cond_1a
    iget-object v4, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->q0:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v4, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    goto :goto_3

    .line 518
    :cond_1b
    move-object v4, v3

    .line 519
    :goto_3
    iget-object v8, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->r0:Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v8, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :cond_1c
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    xor-int/lit8 v4, v3, 0x1

    .line 532
    .line 533
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    new-instance v11, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;

    .line 538
    .line 539
    move v3, v6

    .line 540
    move-object v6, v7

    .line 541
    const/4 v7, 0x0

    .line 542
    move-object v2, p0

    .line 543
    move-object v5, v0

    .line 544
    move-object v0, v11

    .line 545
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onItemFocused$5;-><init>(ZLcom/hotstar/page/landing/base/BaseLandingViewModel;ZZLga/d;Lpa/Q4;Lrl/a;)V

    .line 546
    .line 547
    .line 548
    const/4 v12, 0x3

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->z0:Lkotlinx/coroutines/r0;

    .line 557
    .line 558
    return-void

    .line 559
    :cond_1d
    sget-object v1, Ldf/d$f;->a:Ldf/d$f;

    .line 560
    .line 561
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1e

    .line 566
    .line 567
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 568
    .line 569
    if-eqz v0, :cond_31

    .line 570
    .line 571
    invoke-interface {v0}, Lpa/Q4;->f()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ne v0, v5, :cond_31

    .line 576
    .line 577
    sget-object v0, Lcom/hotstar/page/landing/LandingViewAction$d;->a:Lcom/hotstar/page/landing/LandingViewAction$d;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_1e
    sget-object v1, Ldf/d$i;->a:Ldf/d$i;

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1f

    .line 590
    .line 591
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 592
    .line 593
    invoke-direct {v0, v3}, Lcom/hotstar/page/landing/LandingViewAction$g;-><init>(Ljava/lang/Boolean;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_1f
    instance-of v1, p1, Ldf/d$h;

    .line 601
    .line 602
    const-string v7, "BaseLandingViewModel"

    .line 603
    .line 604
    if-eqz v1, :cond_23

    .line 605
    .line 606
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->y0:Lcom/hotstar/core/commonutils/Poller;

    .line 607
    .line 608
    if-eqz v1, :cond_20

    .line 609
    .line 610
    iput-boolean v6, v1, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 611
    .line 612
    :cond_20
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->n0:Lfk/a;

    .line 613
    .line 614
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lcom/hotstar/core/commonui/cast/c;

    .line 619
    .line 620
    invoke-interface {v1, p0}, Lcom/hotstar/core/commonui/cast/c;->l(Lcb/f;)V

    .line 621
    .line 622
    .line 623
    iput-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->F0:Lcom/hotstar/core/commonui/cast/c;

    .line 624
    .line 625
    const-string v1, "Registered as castPageEventSink"

    .line 626
    .line 627
    new-array v3, v6, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v7, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v0, p1

    .line 633
    check-cast v0, Ldf/d$h;

    .line 634
    .line 635
    iget-boolean v0, v0, Ldf/d$h;->a:Z

    .line 636
    .line 637
    if-eqz v0, :cond_31

    .line 638
    .line 639
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->s0:Lpa/Q4;

    .line 640
    .line 641
    instance-of v1, v0, Lpa/e3;

    .line 642
    .line 643
    if-eqz v1, :cond_21

    .line 644
    .line 645
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;

    .line 646
    .line 647
    sget-object v1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;->a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    .line 648
    .line 649
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;-><init>(Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_21
    instance-of v0, v0, Lpa/I0;

    .line 657
    .line 658
    if-eqz v0, :cond_22

    .line 659
    .line 660
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;

    .line 661
    .line 662
    sget-object v1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;->b:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder;-><init>(Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_22
    new-instance v0, Lcom/hotstar/page/landing/LandingViewAction$g;

    .line 672
    .line 673
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/LandingViewAction$g;-><init>(Ljava/lang/Boolean;)V

    .line 676
    .line 677
    .line 678
    new-array v1, v5, [Lcom/hotstar/page/landing/LandingViewAction;

    .line 679
    .line 680
    aput-object v0, v1, v6

    .line 681
    .line 682
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_4
    invoke-interface {v4}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ldf/f;

    .line 690
    .line 691
    sget-object v1, Ldf/f$c;->a:Ldf/f$c;

    .line 692
    .line 693
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_23
    sget-object v1, Ldf/d$g;->a:Ldf/d$g;

    .line 701
    .line 702
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_26

    .line 707
    .line 708
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->y0:Lcom/hotstar/core/commonutils/Poller;

    .line 709
    .line 710
    if-eqz v0, :cond_24

    .line 711
    .line 712
    iput-boolean v5, v0, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 713
    .line 714
    :cond_24
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->F0:Lcom/hotstar/core/commonui/cast/c;

    .line 715
    .line 716
    if-eqz v0, :cond_31

    .line 717
    .line 718
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->h()Lcb/f;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_25

    .line 727
    .line 728
    invoke-interface {v0, v3}, Lcom/hotstar/core/commonui/cast/c;->l(Lcb/f;)V

    .line 729
    .line 730
    .line 731
    const-string v0, "Unregistered as castPageEventSink"

    .line 732
    .line 733
    new-array v1, v6, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_25
    iput-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->F0:Lcom/hotstar/core/commonui/cast/c;

    .line 739
    .line 740
    return-void

    .line 741
    :cond_26
    sget-object v1, Ldf/d$b;->a:Ldf/d$b;

    .line 742
    .line 743
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_28

    .line 748
    .line 749
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->y0:Lcom/hotstar/core/commonutils/Poller;

    .line 750
    .line 751
    if-eqz v0, :cond_27

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 754
    .line 755
    .line 756
    :cond_27
    invoke-virtual {p0}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0()V

    .line 757
    .line 758
    .line 759
    new-array v0, v5, [Lcom/hotstar/page/landing/LandingViewAction;

    .line 760
    .line 761
    sget-object v1, Lcom/hotstar/page/landing/LandingViewAction$b;->a:Lcom/hotstar/page/landing/LandingViewAction$b;

    .line 762
    .line 763
    aput-object v1, v0, v6

    .line 764
    .line 765
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_28
    sget-object v1, Ldf/d$k;->a:Ldf/d$k;

    .line 770
    .line 771
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_29

    .line 776
    .line 777
    sget-object v0, Lcom/hotstar/page/landing/LandingViewAction$p;->a:Lcom/hotstar/page/landing/LandingViewAction$p;

    .line 778
    .line 779
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_29
    sget-object v1, Ldf/d$d;->a:Ldf/d$d;

    .line 784
    .line 785
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_2a

    .line 790
    .line 791
    sget-object v0, Lcom/hotstar/page/landing/LandingViewAction$f;->a:Lcom/hotstar/page/landing/LandingViewAction$f;

    .line 792
    .line 793
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_2a
    instance-of v1, p1, Ldf/d$o;

    .line 798
    .line 799
    if-eqz v1, :cond_2d

    .line 800
    .line 801
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 802
    .line 803
    if-eqz v1, :cond_2b

    .line 804
    .line 805
    move-object v0, p1

    .line 806
    check-cast v0, Ldf/d$o;

    .line 807
    .line 808
    iget-object v0, v0, Ldf/d$o;->a:Lzl/l;

    .line 809
    .line 810
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object v3, v0

    .line 815
    check-cast v3, Lla/v;

    .line 816
    .line 817
    :cond_2b
    iput-object v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 818
    .line 819
    if-eqz v3, :cond_31

    .line 820
    .line 821
    new-instance v0, Ldf/f$e;

    .line 822
    .line 823
    const-string v1, "<this>"

    .line 824
    .line 825
    iget-object v4, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->o0:LDb/c;

    .line 826
    .line 827
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v4, LDb/c;->b:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 831
    .line 832
    sget-object v4, Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;->c:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 833
    .line 834
    if-ne v1, v4, :cond_2c

    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_2c
    const/4 v5, 0x0

    .line 838
    :goto_5
    invoke-direct {v0, v3, v5}, Ldf/f$e;-><init>(Lla/v;Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_2d
    instance-of v1, p1, Ldf/d$c$b;

    .line 846
    .line 847
    if-eqz v1, :cond_2e

    .line 848
    .line 849
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$c$b;

    .line 850
    .line 851
    move-object v0, p1

    .line 852
    check-cast v0, Ldf/d$c$b;

    .line 853
    .line 854
    iget-boolean v0, v0, Ldf/d$c$b;->a:Z

    .line 855
    .line 856
    invoke-direct {v1, v0}, Lcom/hotstar/page/landing/LandingViewAction$c$b;-><init>(Z)V

    .line 857
    .line 858
    .line 859
    new-array v0, v5, [Lcom/hotstar/page/landing/LandingViewAction;

    .line 860
    .line 861
    aput-object v1, v0, v6

    .line 862
    .line 863
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_2e
    instance-of v1, p1, Ldf/d$c$d;

    .line 868
    .line 869
    if-eqz v1, :cond_2f

    .line 870
    .line 871
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$c$d;

    .line 872
    .line 873
    move-object v0, p1

    .line 874
    check-cast v0, Ldf/d$c$d;

    .line 875
    .line 876
    iget-object v0, v0, Ldf/d$c$d;->a:Lpa/i0;

    .line 877
    .line 878
    invoke-direct {v1, v0}, Lcom/hotstar/page/landing/LandingViewAction$c$d;-><init>(Lpa/i0;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_2f
    sget-object v1, Ldf/d$c$c;->a:Ldf/d$c$c;

    .line 886
    .line 887
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_30

    .line 892
    .line 893
    sget-object v0, Lcom/hotstar/page/landing/LandingViewAction$c$c;->a:Lcom/hotstar/page/landing/LandingViewAction$c$c;

    .line 894
    .line 895
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_30
    instance-of v1, p1, Ldf/d$c$a;

    .line 900
    .line 901
    if-eqz v1, :cond_31

    .line 902
    .line 903
    new-instance v1, Lcom/hotstar/page/landing/LandingViewAction$c$a;

    .line 904
    .line 905
    move-object v0, p1

    .line 906
    check-cast v0, Ldf/d$c$a;

    .line 907
    .line 908
    iget-object v0, v0, Ldf/d$c$a;->a:Lpa/i0;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lcom/hotstar/page/landing/LandingViewAction$c$a;-><init>(Lpa/i0;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_31
    :goto_6
    return-void
.end method

.method public final x0(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->x0:Lga/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->c0:Lcom/hotstar/page/landing/helper/LiveContentHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->y0:Lcom/hotstar/core/commonutils/Poller;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/hotstar/page/landing/helper/LiveContentHelper;->c(Lga/d;Lcom/hotstar/core/commonutils/Poller;)Lcom/hotstar/core/commonutils/Poller;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->y0:Lcom/hotstar/core/commonutils/Poller;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onNewItem$1$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v3, p1, p0, p2, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onNewItem$1$1;-><init>(Lcom/hotstar/core/commonutils/Poller;Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->E0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/models/common/BffAction;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0:Lla/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lla/v;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/hotstar/core/commonui/action/BffActionHandler;->b(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
