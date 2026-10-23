.class public final Lcom/hotstar/core/commonutils/stores/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/storage/PreferenceStorage;


# direct methods
.method public constructor <init>(Lcom/hotstar/storage/PreferenceStorage;)V
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/b;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonutils/stores/b;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "launch_counter"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hotstar/storage/PreferenceStorage;->j(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;->d:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;-><init>(Lcom/hotstar/core/commonutils/stores/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;->d:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;->a:Lcom/hotstar/core/commonutils/stores/b;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;->a:Lcom/hotstar/core/commonutils/stores/b;

    .line 61
    .line 62
    iput v4, v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonutils/stores/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v2, p0

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object p1, v2, Lcom/hotstar/core/commonutils/stores/b;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 79
    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    add-long/2addr v4, v6

    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;->a:Lcom/hotstar/core/commonutils/stores/b;

    .line 85
    .line 86
    iput v3, v0, Lcom/hotstar/core/commonutils/stores/AppLaunchCounterStore$incrementAppLaunchCounter$1;->d:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "launch_counter"

    .line 92
    .line 93
    invoke-static {p1, v2, v4, v5, v0}, Lcom/hotstar/storage/PreferenceStorage;->p(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 101
    .line 102
    return-object p1
.end method
