.class final Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;
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
    c = "com.hotstar.feature.login.profile.createprofile.logout.LogoutViewModel$handeLogout$1$1"
    f = "LogoutViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/login/profile/createprofile/logout/c;

.field public final synthetic c:Lcom/hotstar/bff/models/common/BffClickAction;

.field public final synthetic d:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/logout/c;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/profile/createprofile/logout/c;",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->b:Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->c:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->c:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->b:Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/c;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->b:Lcom/hotstar/feature/login/profile/createprofile/logout/c;

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
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$d;->a:Lcom/hotstar/feature/login/profile/createprofile/logout/d$d;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->i:LR9/d;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->c:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 35
    .line 36
    check-cast v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    iput v2, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handeLogout$1$1;->a:I

    .line 49
    .line 50
    sget-object v2, Lma/o;->a:Lma/o;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2, v4, p0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lna/c;

    .line 60
    .line 61
    instance-of v0, p1, Lna/c$b;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lna/c$b;

    .line 66
    .line 67
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 68
    .line 69
    instance-of v0, p1, Lpa/p1;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lpa/p1;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v7, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v7, v3, p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/c;Lpa/p1;Lrl/a;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$a;->a:Lcom/hotstar/feature/login/profile/createprofile/logout/d$a;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    instance-of v0, p1, Lna/c$a;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/logout/b$a;

    .line 107
    .line 108
    check-cast p1, Lna/c$a;

    .line 109
    .line 110
    iget-object p1, p1, Lna/c$a;->a:LV9/a;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/createprofile/logout/b$a;-><init>(LV9/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/hotstar/feature/login/profile/createprofile/logout/d$a;->a:Lcom/hotstar/feature/login/profile/createprofile/logout/d$a;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
