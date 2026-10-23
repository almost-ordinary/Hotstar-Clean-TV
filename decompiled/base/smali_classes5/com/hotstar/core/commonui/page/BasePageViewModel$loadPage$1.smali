.class final Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V
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
    c = "com.hotstar.core.commonui.page.BasePageViewModel$loadPage$1"
    f = "BasePageViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
            "TVS;TI;TVA;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/page/BasePageViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
            "TVS;TI;TVA;>;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->b:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->c:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->b:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;-><init>(Lcom/hotstar/core/commonui/page/BasePageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->b:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;->b:Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->n0(Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;->d:Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->n0(Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->P:Z

    .line 43
    .line 44
    iput v4, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->a:I

    .line 45
    .line 46
    iget-object v2, v0, Lcom/hotstar/core/commonui/page/BasePageViewModel$loadPage$1;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    check-cast v2, Lcom/hotstar/bff/models/result/a;

    .line 56
    .line 57
    instance-of v1, v2, Lcom/hotstar/bff/models/result/a$b;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    iput-boolean v4, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->P:Z

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-wide v6, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->O:J

    .line 68
    .line 69
    check-cast v2, Lcom/hotstar/bff/models/result/a$b;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 72
    .line 73
    iget-object v6, v2, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 74
    .line 75
    invoke-virtual {v1}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v7, v1, Lcom/hotstar/bff/models/page/BffPageCommons;->b:Ljava/util/List;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    :cond_3
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    :cond_4
    check-cast v7, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->s:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 96
    .line 97
    invoke-static {v7, v8}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->R:Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, v2, Lcom/hotstar/bff/models/result/a$b;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->U:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iget-object v7, v7, Lcom/hotstar/bff/models/page/BffPageCommons;->e:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    :goto_1
    iput-object v7, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->V:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 120
    .line 121
    invoke-virtual {v6}, Lla/k;->c()Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->W:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    sget-object v8, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/hotstar/bff/models/page/BffPageTemplate;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->U:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, "Page Loaded - template: "

    .line 138
    .line 139
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ", url: "

    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v7, v2, Lcom/hotstar/bff/models/result/a$b;->f:Lcom/hotstar/bff/data/ResponseSource;

    .line 164
    .line 165
    sget-object v8, Lcom/hotstar/bff/data/ResponseSource;->b:Lcom/hotstar/bff/data/ResponseSource;

    .line 166
    .line 167
    if-ne v7, v8, :cond_7

    .line 168
    .line 169
    iget-object v7, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o:LI2/g;

    .line 170
    .line 171
    iget-object v7, v7, LI2/g;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 174
    .line 175
    new-instance v8, LBh/h;

    .line 176
    .line 177
    iget-object v9, v2, Lcom/hotstar/bff/models/result/a$b;->g:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v10, Lcom/hotstar/prefetch/PreloadJourneyStatus;->J:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 180
    .line 181
    new-array v2, v4, [Lcom/hotstar/prefetch/ApiType;

    .line 182
    .line 183
    sget-object v4, Lcom/hotstar/prefetch/ApiType;->a:Lcom/hotstar/prefetch/ApiType;

    .line 184
    .line 185
    aput-object v4, v2, v3

    .line 186
    .line 187
    invoke-static {v2}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0xe0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-direct/range {v8 .. v16}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v6}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v5, v2, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->s0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v5, Lcom/hotstar/core/commonui/page/BasePageViewModel;->X:Lcom/hotstar/bff/models/context/UIContext;

    .line 215
    .line 216
    sget-object v1, Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;->c:Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->n0(Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;->a:Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->n0(Lcom/hotstar/core/commonui/page/BasePageViewModel$PageLifecycleEvents;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 227
    .line 228
    return-object v1
.end method
