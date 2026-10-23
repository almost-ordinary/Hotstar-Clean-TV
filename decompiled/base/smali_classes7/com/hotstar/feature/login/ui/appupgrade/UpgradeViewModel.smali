.class public final Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/ui/appupgrade/c;",
        "Lcom/hotstar/feature/login/ui/appupgrade/b;",
        "LVc/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/ui/appupgrade/c;",
        "Lcom/hotstar/feature/login/ui/appupgrade/b;",
        "LVc/c;",
        "login-page_inRelease"
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
.field public final I:Lkotlinx/coroutines/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/N<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lyd/a;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final o:LJb/d;

.field public final s:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final u:Lkotlinx/coroutines/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/N<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyd/a;Lcom/hotstar/core/commonui/action/BffActionHandler;LJb/d;Lcom/hotstar/impressiontracking/ImpressionTracker;)V
    .locals 7

    .line 1
    const-string v0, "hsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "impressionTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hotstar/feature/login/ui/appupgrade/c$a;->a:Lcom/hotstar/feature/login/ui/appupgrade/c$a;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->i:Lyd/a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->o:LJb/d;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->s:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$googleStoreUrl$1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v4, p0, p1}, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$googleStoreUrl$1;-><init>(Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;Lrl/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->u:Lkotlinx/coroutines/N;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$amazonStoreUrl$1;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$amazonStoreUrl$1;-><init>(Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;Lrl/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->I:Lkotlinx/coroutines/N;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->o:LJb/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LJb/d;->f:Z

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x3c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final n0(Lcom/hotstar/feature/login/ui/appupgrade/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/appupgrade/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hotstar/feature/login/ui/appupgrade/b$a;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/appupgrade/b$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appupgrade/b$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->m0(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/appupgrade/b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/hotstar/feature/login/ui/appupgrade/b$b;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/appupgrade/b$b;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appupgrade/b$b;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->m0(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final o0(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;->c:I

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
    iput v1, v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;-><init>(Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-string p1, "store://jio.store/pid-in.startv.hotstar"

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iput v4, v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;->c:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->I:Lkotlinx/coroutines/N;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    move-object p1, p3

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    iput v3, v0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel$shouldHideUpdateButton$1;->c:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->u:Lkotlinx/coroutines/N;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_7

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_7
    :goto_3
    move-object p1, p3

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/4 v4, 0x0

    .line 102
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
