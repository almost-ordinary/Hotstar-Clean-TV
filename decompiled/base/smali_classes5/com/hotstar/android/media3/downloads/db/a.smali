.class public final Lcom/hotstar/android/media3/downloads/db/a;
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
    iput p3, p0, Lcom/hotstar/android/media3/downloads/db/a;->a:I

    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/db/a;->b:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/db/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/android/media3/downloads/db/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/db/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/hotstar/storage/PreferenceStorage;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/storage/PreferenceStorage;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/a;->b:Lkotlinx/coroutines/flow/e;

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
    new-instance v0, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$lambda-1$$inlined$map$1$2;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/db/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/hotstar/securityLib/AppSuiteImpl$getStringFromPrefs$lambda-1$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/a;->b:Lkotlinx/coroutines/flow/e;

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
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/a;->b:Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    check-cast v0, Lcom/hotstar/core/commonui/main/f;

    .line 55
    .line 56
    new-instance v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$special$$inlined$mapNotNull$1$2;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hotstar/android/media3/downloads/db/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$special$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, Lcom/hotstar/core/commonui/main/f;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 75
    .line 76
    :goto_2
    return-object p1

    .line 77
    :pswitch_2
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$DefaultImpls$listenToAllDownloads$$inlined$map$1$2;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/db/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/hotstar/android/media3/downloads/db/c;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$DefaultImpls$listenToAllDownloads$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/android/media3/downloads/db/c;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/a;->b:Lkotlinx/coroutines/flow/e;

    .line 87
    .line 88
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 98
    .line 99
    :goto_3
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
