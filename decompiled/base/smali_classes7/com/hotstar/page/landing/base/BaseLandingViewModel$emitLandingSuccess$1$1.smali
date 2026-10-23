.class final Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/base/BaseLandingViewModel;->u0()V
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
    c = "com.hotstar.page.landing.base.BaseLandingViewModel$emitLandingSuccess$1$1"
    f = "BaseLandingViewModel.kt"
    l = {
        0x145,
        0x147,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/landing/base/BaseLandingViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/base/BaseLandingViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;->b:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

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
    new-instance p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;->b:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;-><init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;->b:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->l0:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;->a:I

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    const-string v6, "sync_across_consent_dialog"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v9, :cond_2

    .line 19
    .line 20
    if-eq v3, v8, :cond_1

    .line 21
    .line 22
    if-ne v3, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->j0:Lcom/hotstar/libbinding/feature/a;

    .line 49
    .line 50
    iput v9, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;->a:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 53
    .line 54
    const-string v3, "androidtv.enable.cross_device_sync_consent_dialog"

    .line 55
    .line 56
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p1, v3, v10, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    sget-object p1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->p0:Lcom/hotstar/core/commonutils/stores/c;

    .line 85
    .line 86
    iput v8, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;->a:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/hotstar/core/commonutils/stores/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    iput v7, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$emitLandingSuccess$1$1;->a:I

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 123
    .line 124
    new-instance v3, Lcom/hotstar/bff/models/feature/capping/BffPerNMonthRule;

    .line 125
    .line 126
    invoke-direct {v3, v9, v9}, Lcom/hotstar/bff/models/feature/capping/BffPerNMonthRule;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {p1, v4, v5, v6, v3}, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, p0}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->b(Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    if-ne p1, v2, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v2

    .line 143
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-array p1, v9, [Lcom/hotstar/page/landing/LandingViewAction;

    .line 152
    .line 153
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$o;->a:Lcom/hotstar/page/landing/LandingViewAction$o;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    aput-object v2, p1, v3

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;

    .line 162
    .line 163
    invoke-direct {p1, v4, v5, v6}, Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;-><init>(JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->c(Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 170
    .line 171
    return-object p1
.end method
