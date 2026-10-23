.class public final Lcom/hotstar/android/downloads/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/hotstar/android/downloads/db/a;->a:I

    iput-object p1, p0, Lcom/hotstar/android/downloads/db/a;->b:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/hotstar/android/downloads/db/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/android/downloads/db/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getConfigsFlow$$inlined$map$1$2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getConfigsFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;LLh/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/android/downloads/db/a;->b:Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/hotstar/feature/splash/SplashFragment;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/hotstar/feature/splash/SplashFragment$isDegradationEnabled$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/feature/splash/SplashFragment;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hotstar/android/downloads/db/a;->b:Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Lcom/hotstar/android/downloads/db/DownloadsDao$DefaultImpls$listenToAllDownloads$$inlined$map$1$2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/hotstar/android/downloads/db/c;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/hotstar/android/downloads/db/DownloadsDao$DefaultImpls$listenToAllDownloads$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/android/downloads/db/c;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/android/downloads/db/a;->b:Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 73
    .line 74
    :goto_2
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
