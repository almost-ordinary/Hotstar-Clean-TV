.class final Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;
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
    c = "com.hotstar.feature.login.profile.createprofile.logout.LogoutViewModel$handleLogoutSuccess$1"
    f = "LogoutViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/login/profile/createprofile/logout/c;

.field public final synthetic c:Lpa/p1;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/logout/c;Lpa/p1;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/profile/createprofile/logout/c;",
            "Lpa/p1;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->b:Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->c:Lpa/p1;

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
    new-instance p1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->b:Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->c:Lpa/p1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/logout/c;Lpa/p1;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->b:Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->o:Lcom/hotstar/core/commonutils/stores/c;

    .line 28
    .line 29
    iput v3, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/hotstar/core/commonutils/stores/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutViewModel$handleLogoutSuccess$1;->c:Lpa/p1;

    .line 39
    .line 40
    iget-object v0, p1, Lpa/p1;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 60
    .line 61
    iget-object v5, p1, Lpa/p1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x3c

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 74
    .line 75
    return-object p1
.end method
