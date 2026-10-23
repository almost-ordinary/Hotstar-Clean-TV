.class final Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;
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
    c = "com.hotstar.feature.login.profile.devicerestriction.DeviceRestrictionViewModel$handleLogout$1$1"
    f = "DeviceRestrictionViewModel.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/login/profile/devicerestriction/a;

.field public final synthetic c:Lcom/hotstar/bff/models/common/BffClickAction;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/devicerestriction/a;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/profile/devicerestriction/a;",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->b:Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->c:Lcom/hotstar/bff/models/common/BffClickAction;

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
    new-instance p1, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->b:Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->c:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/a;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->b:Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$f;->a:Lcom/hotstar/feature/login/profile/devicerestriction/d$f;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/devicerestriction/a;->i:LR9/d;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->c:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 35
    .line 36
    check-cast v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->m0()Lcom/hotstar/bff/models/context/UIContext;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput v2, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handleLogout$1$1;->a:I

    .line 45
    .line 46
    sget-object v2, Lma/o;->a:Lma/o;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v4, p0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lna/c;

    .line 56
    .line 57
    instance-of v0, p1, Lna/c$b;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lna/c$b;

    .line 62
    .line 63
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v0, p1, Lpa/p1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lpa/p1;

    .line 73
    .line 74
    iget-object v0, p1, Lpa/p1;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 92
    .line 93
    iget-object v4, v3, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 94
    .line 95
    iget-object v6, p1, Lpa/p1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x3c

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v4 .. v11}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, p1, Lna/c$a;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Lcom/hotstar/feature/login/profile/devicerestriction/d$b;

    .line 112
    .line 113
    check-cast p1, Lna/c$a;

    .line 114
    .line 115
    iget-object p1, p1, Lna/c$a;->a:LV9/a;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hotstar/core/commonui/util/a;->f(LV9/a;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/d$b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
