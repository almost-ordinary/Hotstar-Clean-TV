.class final Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;
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
    c = "com.hotstar.feature.login.profile.selectprofile.SelectProfileViewModel$updateSelectedProfileType$1$1"
    f = "SelectProfileViewModel.kt"
    l = {
        0xa6,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/login/profile/selectprofile/h;

.field public final synthetic c:Lcom/hotstar/bff/models/widget/BffProfileType;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Lcom/hotstar/bff/models/widget/BffProfileType;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/profile/selectprofile/h;",
            "Lcom/hotstar/bff/models/widget/BffProfileType;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->b:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->c:Lcom/hotstar/bff/models/widget/BffProfileType;

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
    new-instance p1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->b:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->c:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Lcom/hotstar/bff/models/widget/BffProfileType;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->b:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_5

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, v2, Lcom/hotstar/feature/login/profile/selectprofile/h;->K:Lcom/hotstar/core/commonutils/stores/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->c:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 41
    .line 42
    const-string v5, "<this>"

    .line 43
    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v4, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/hotstar/core/commonutils/stores/CurrentProfileType;->b:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    sget-object v1, Lcom/hotstar/core/commonutils/stores/CurrentProfileType;->a:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

    .line 65
    .line 66
    :goto_0
    iput v4, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lcom/hotstar/core/commonutils/stores/c;->e(Lcom/hotstar/core/commonutils/stores/CurrentProfileType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    iget-object p1, v2, Lcom/hotstar/feature/login/profile/selectprofile/h;->K:Lcom/hotstar/core/commonutils/stores/c;

    .line 76
    .line 77
    iput v3, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/hotstar/core/commonutils/stores/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    :goto_2
    return-object v0

    .line 86
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object p1, v0, v1

    .line 90
    .line 91
    const-string p1, "SelectProfileViewModel"

    .line 92
    .line 93
    const-string v1, "Failed to persist current profile type"

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_5
    throw p1
.end method
