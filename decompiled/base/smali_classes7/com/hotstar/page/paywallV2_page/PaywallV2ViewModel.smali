.class public final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/page/paywallV2_page/d;",
        "Lcom/hotstar/page/paywallV2_page/b;",
        "Lcom/hotstar/page/paywallV2_page/c;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/page/paywallV2_page/d;",
        "Lcom/hotstar/page/paywallV2_page/b;",
        "Lcom/hotstar/page/paywallV2_page/c;",
        "Landroidx/lifecycle/g;",
        "paywall-page_inRelease"
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
.field public final A0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/widget/BffSideBarState;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/widget/BffSideBarState;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/O;

.field public final Z:LR9/d;

.field public final a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final b0:LPe/b;

.field public final c0:LP9/a;

.field public final d0:LP9/b;

.field public final e0:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

.field public final f0:Lgc/e;

.field public final g0:LDb/c;

.field public final h0:Ll9/a;

.field public final i0:Lnl/c;

.field public final j0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/context/UIContext;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "LZ9/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/page/paywallV2_page/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Ljava/util/ArrayList;

.field public p0:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

.field public final q0:Ljava/util/LinkedHashMap;

.field public final r0:Ljava/util/LinkedHashMap;

.field public final s0:Ljava/util/LinkedHashMap;

.field public t0:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

.field public u0:Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

.field public v0:Z

.field public w0:Z

.field public x0:Ljava/util/Timer;

.field public y0:Ljava/lang/String;

.field public final z0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/bff/models/widget/BffSideBarState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;LP9/a;LP9/b;Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lgc/e;LDb/c;Ll9/a;LI2/g;)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    const-string v7, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "bffRepository"

    .line 17
    .line 18
    invoke-static {p2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "bffActionHandler"

    .line 22
    .line 23
    invoke-static {p3, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "navigationManager"

    .line 27
    .line 28
    invoke-static {p4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "appEventsSink"

    .line 32
    .line 33
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "appEventsSource"

    .line 37
    .line 38
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "tokenRefreshStore"

    .line 42
    .line 43
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "deviceProfile"

    .line 47
    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "analytics"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcom/hotstar/page/paywallV2_page/d$b;->a:Lcom/hotstar/page/paywallV2_page/d$b;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    move-object/from16 v9, p11

    .line 60
    .line 61
    invoke-direct {p0, v7, p4, v9, v8}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->Y:Landroidx/lifecycle/O;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->Z:LR9/d;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->b0:LPe/b;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->c0:LP9/a;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->d0:LP9/b;

    .line 75
    .line 76
    move-object/from16 p1, p7

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->e0:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->f0:Lgc/e;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->g0:LDb/c;

    .line 83
    .line 84
    iput-object v6, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->h0:Ll9/a;

    .line 85
    .line 86
    new-instance p1, LCa/o;

    .line 87
    .line 88
    const/16 p2, 0x14

    .line 89
    .line 90
    invoke-direct {p1, p2}, LCa/o;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->i0:Lnl/c;

    .line 98
    .line 99
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->j0:Lkotlinx/coroutines/flow/t;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->l0:Lkotlinx/coroutines/flow/t;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->m0:Lkotlinx/coroutines/flow/j;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-static {v0, v0, p1, v1, p1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->n0:Lkotlinx/coroutines/flow/i;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->o0:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->q0:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->r0:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->s0:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->v0:Z

    .line 167
    .line 168
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->z0:Lkotlinx/coroutines/flow/j;

    .line 173
    .line 174
    invoke-interface {v3}, LP9/b;->c()Lkotlinx/coroutines/flow/i;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lcom/hotstar/core/commonui/main/f;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-direct {v3, v2, v4}, Lcom/hotstar/core/commonui/main/f;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/hotstar/android/media3/downloads/db/a;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-direct {v2, v3, p0, v4}, Lcom/hotstar/android/media3/downloads/db/a;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;

    .line 191
    .line 192
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarEventSourceState$2;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lkotlinx/coroutines/flow/r;->Companion:Lkotlinx/coroutines/flow/r$a;

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    const/4 v6, 0x0

    .line 207
    const-wide/16 v7, 0x1388

    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    move-object p3, v4

    .line 212
    move-object/from16 p9, v6

    .line 213
    .line 214
    move-wide p4, v7

    .line 215
    move-wide/from16 p6, v9

    .line 216
    .line 217
    const/16 p8, 0x2

    .line 218
    .line 219
    invoke-static/range {p3 .. p9}, Lkotlinx/coroutines/flow/r$a;->WhileSubscribed$default(Lkotlinx/coroutines/flow/r$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v5, p3

    .line 224
    invoke-static {v2, v3, v4, p1}, Lkotlinx/coroutines/flow/g;->stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/flow/t;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->A0:Lkotlinx/coroutines/flow/t;

    .line 229
    .line 230
    new-instance v3, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$sideBarState$1;

    .line 231
    .line 232
    invoke-direct {v3, v1, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p2, v2, v3}, Lkotlinx/coroutines/flow/g;->combine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lzl/q;)Lkotlinx/coroutines/flow/e;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->distinctUntilChanged(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x2

    .line 248
    const/4 v2, 0x0

    .line 249
    const-wide/16 v3, 0x1388

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    move-object/from16 p9, v2

    .line 254
    .line 255
    move-wide p4, v3

    .line 256
    move-wide/from16 p6, v6

    .line 257
    .line 258
    const/16 p8, 0x2

    .line 259
    .line 260
    invoke-static/range {p3 .. p9}, Lkotlinx/coroutines/flow/r$a;->WhileSubscribed$default(Lkotlinx/coroutines/flow/r$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p2, v0, v1, p1}, Lkotlinx/coroutines/flow/g;->stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/I;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/flow/t;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->B0:Lkotlinx/coroutines/flow/t;

    .line 269
    .line 270
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object p3, p2

    .line 283
    move-object/from16 p6, v0

    .line 284
    .line 285
    move-object/from16 p8, v2

    .line 286
    .line 287
    move-object p4, v3

    .line 288
    move-object/from16 p5, v4

    .line 289
    .line 290
    const/16 p7, 0x3

    .line 291
    .line 292
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2;

    .line 300
    .line 301
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x3

    .line 305
    const/4 v1, 0x0

    .line 306
    move-object p3, p2

    .line 307
    move-object/from16 p6, v0

    .line 308
    .line 309
    move-object/from16 p8, v1

    .line 310
    .line 311
    move-object p4, v2

    .line 312
    move-object/from16 p5, v3

    .line 313
    .line 314
    const/16 p7, 0x3

    .line 315
    .line 316
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public static final u0(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;IJLkotlin/jvm/functions/Function2;LGf/I;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->J:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->J:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget v2, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->j:I

    .line 49
    .line 50
    iget-wide v9, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->s:J

    .line 51
    .line 52
    iget v4, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->i:I

    .line 53
    .line 54
    iget-object v11, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->e:Lzl/l;

    .line 55
    .line 56
    iget-object v12, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v13, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget v2, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->o:I

    .line 85
    .line 86
    iget v4, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->j:I

    .line 87
    .line 88
    iget-wide v9, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->s:J

    .line 89
    .line 90
    iget v11, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->i:I

    .line 91
    .line 92
    iget-object v12, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->e:Lzl/l;

    .line 93
    .line 94
    iget-object v13, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iget-object v14, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 97
    .line 98
    iget-object v15, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    move v13, v4

    .line 108
    move v4, v11

    .line 109
    move-object v11, v12

    .line 110
    move-object/from16 v12, v17

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    move-wide/from16 v9, p4

    .line 121
    .line 122
    move-object/from16 v5, p6

    .line 123
    .line 124
    move-object/from16 v11, p7

    .line 125
    .line 126
    move-object v12, v1

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    :goto_1
    if-ge v13, v4, :cond_b

    .line 131
    .line 132
    iget-object v14, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->Z:LR9/d;

    .line 133
    .line 134
    iput-object v2, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 135
    .line 136
    iput-object v0, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 139
    .line 140
    iput-object v5, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    iput-object v11, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->e:Lzl/l;

    .line 143
    .line 144
    iput v4, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->i:I

    .line 145
    .line 146
    iput-wide v9, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->s:J

    .line 147
    .line 148
    iput v13, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->j:I

    .line 149
    .line 150
    iput v13, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->o:I

    .line 151
    .line 152
    iput v8, v12, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->J:I

    .line 153
    .line 154
    invoke-interface {v14, v0, v1, v12}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-ne v14, v3, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v15, v0

    .line 162
    move-object v0, v14

    .line 163
    move-object v14, v1

    .line 164
    move-object v1, v12

    .line 165
    move-object v12, v5

    .line 166
    move-object v5, v2

    .line 167
    move v2, v13

    .line 168
    :goto_2
    check-cast v0, Lna/c;

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    instance-of v8, v0, Lna/c$b;

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    iput-object v2, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 178
    .line 179
    iput-object v2, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->b:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 182
    .line 183
    iput-object v2, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    iput-object v2, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->e:Lzl/l;

    .line 186
    .line 187
    iput v7, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->J:I

    .line 188
    .line 189
    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v3, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_7
    instance-of v8, v0, Lna/c$a;

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    add-int/lit8 v8, v4, -0x1

    .line 204
    .line 205
    if-ge v2, v8, :cond_9

    .line 206
    .line 207
    iput-object v5, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->a:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 208
    .line 209
    iput-object v15, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->b:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v14, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 212
    .line 213
    iput-object v12, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    iput-object v11, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->e:Lzl/l;

    .line 216
    .line 217
    iput v4, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->i:I

    .line 218
    .line 219
    iput-wide v9, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->s:J

    .line 220
    .line 221
    iput v13, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->j:I

    .line 222
    .line 223
    iput v6, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$fetchWidgetWithRetry$1;->J:I

    .line 224
    .line 225
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v3, :cond_8

    .line 230
    .line 231
    :goto_4
    return-object v3

    .line 232
    :cond_8
    move v2, v13

    .line 233
    move-object v13, v14

    .line 234
    move-object v14, v15

    .line 235
    move-object v15, v5

    .line 236
    :goto_5
    move-object v5, v12

    .line 237
    move-object v0, v14

    .line 238
    move-object v12, v1

    .line 239
    move-object v1, v13

    .line 240
    move v13, v2

    .line 241
    move-object v2, v15

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-interface {v11, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-object v2, v5

    .line 247
    move-object v5, v12

    .line 248
    move-object v0, v15

    .line 249
    move-object v12, v1

    .line 250
    move-object v1, v14

    .line 251
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    const-string v0, "getPaymentSuccessWidget failed after "

    .line 262
    .line 263
    const-string v1, " attempts."

    .line 264
    .line 265
    invoke-static {v4, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v2, "PaywallV2ViewModel"

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 278
    .line 279
    return-object v0
.end method

.method public static v0(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->s0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0xea60

    .line 20
    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    cmp-long v2, p0, v0

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final D(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedStateHandle"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->Y:Landroidx/lifecycle/O;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v1, "paywallV2PageId"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "defaultSelectedPlan"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->y0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->t0:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Argument \"paywallV2PageId\" is marked as non-null but was passed a null value"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Required argument \"paywallV2PageId\" is missing and does not have an android:defaultValue"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/page/paywallV2_page/b$b;->a:Lcom/hotstar/page/paywallV2_page/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0(Lcom/hotstar/page/paywallV2_page/b;)V

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
    new-instance v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Ljava/lang/String;Lrl/a;)V

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

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x0(Lcom/hotstar/page/paywallV2_page/b;)V
    .locals 14

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onInteraction$1;

    .line 16
    .line 17
    invoke-direct {v5, p0, v1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onInteraction$1;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x1c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$g;

    .line 47
    .line 48
    if-nez v0, :cond_10

    .line 49
    .line 50
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$d;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$d;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/hotstar/page/paywallV2_page/b$d;->a:Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffCarouselItem;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/hotstar/page/paywallV2_page/b$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x1c

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$e;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 86
    .line 87
    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$e;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hotstar/page/paywallV2_page/b$e;->a:Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffCarouselItem;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/hotstar/bff/models/common/BffAction;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/hotstar/page/paywallV2_page/b$e;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 116
    .line 117
    invoke-static {v2, v1, v3}, Lcom/hotstar/core/commonui/action/BffActionHandler;->b(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$a;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->n0:Lkotlinx/coroutines/flow/i;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$h;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$h;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/hotstar/page/paywallV2_page/b$h;->c:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->p0:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/hotstar/page/paywallV2_page/b$h;->a:Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/hotstar/bff/models/common/BffAction;

    .line 160
    .line 161
    instance-of v3, v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    check-cast v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v4, v1

    .line 170
    :goto_2
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v5, p1, Lcom/hotstar/page/paywallV2_page/b$h;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0x3c

    .line 176
    .line 177
    iget-object v3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$i;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lcom/hotstar/page/paywallV2_page/b$i;

    .line 199
    .line 200
    iget-object v4, v1, Lcom/hotstar/page/paywallV2_page/b$i;->a:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 201
    .line 202
    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/flow/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object p1, v4, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->o:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/hotstar/bff/models/common/BffAction;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/hotstar/page/paywallV2_page/b$i;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 227
    .line 228
    invoke-static {v2, v0, v3}, Lcom/hotstar/core/commonui/action/BffActionHandler;->b(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$j;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v7, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onInteraction$7;

    .line 241
    .line 242
    invoke-direct {v7, p0, v1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$onInteraction$7;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 250
    .line 251
    .line 252
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$j;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    instance-of v0, p1, Lcom/hotstar/page/paywallV2_page/b$c;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 268
    .line 269
    :cond_c
    move-object v4, v1

    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    iget-object v3, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->t0:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 273
    .line 274
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$c;

    .line 275
    .line 276
    iget-boolean v7, p1, Lcom/hotstar/page/paywallV2_page/b$c;->a:Z

    .line 277
    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->w0()V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    move-object v6, v3

    .line 293
    move-object v5, p0

    .line 294
    invoke-direct/range {v2 .. v8}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$checkPaymentStatus$1$1;-><init>(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;ZLrl/a;)V

    .line 295
    .line 296
    .line 297
    const/4 v12, 0x3

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v8, p1

    .line 302
    move-object v11, v2

    .line 303
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 304
    .line 305
    .line 306
    :cond_e
    return-void

    .line 307
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_10
    new-instance v0, Lcom/hotstar/page/paywallV2_page/c$a;

    .line 314
    .line 315
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$g;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/hotstar/page/paywallV2_page/c$a;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v1
.end method

.method public final y0(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "packId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    instance-of v2, v1, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;->a:J

    .line 23
    .line 24
    :goto_1
    move-wide v4, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-wide/16 v0, 0x2328

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->w0()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/Timer;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0:Ljava/util/Timer;

    .line 38
    .line 39
    new-instance v3, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$a;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$a;-><init>(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-wide v6, v4

    .line 45
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
