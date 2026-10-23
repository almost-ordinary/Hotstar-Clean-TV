.class public final Lcom/hotstar/bifrostlib/main/processors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEa/a;


# direct methods
.method public constructor <init>(LEa/a;)V
    .locals 1

    .line 1
    const-string v0, "apiManager"

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
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/a;->a:LEa/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/hotstar/bifrostlib/main/processors/a;Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/EventMetadata;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-static {p1, p2, v1, p3, v1}, Lza/c;->a(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lza/c;->b:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->getCurrentUserToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string p3, "IdentifyEventProcessor"

    .line 31
    .line 32
    if-nez p2, :cond_5

    .line 33
    .line 34
    sget-object p2, Lza/c;->b:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/hotstar/bifrostlib/api/EventMetadata;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p4, Lcom/hotstar/bifrostlib/utils/b;->a:Lnl/c;

    .line 41
    .line 42
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, p4}, Lcom/hotstar/bifrostlib/utils/b;->b(Lcom/hotstar/bifrostlib/data/AnalyticsTraits;JLjava/util/List;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p4, Lza/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, p5}, Lcom/hotstar/bifrostlib/main/processors/a;->b(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "uploading process declined due to network unavailability"

    .line 69
    .line 70
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string p0, "token unavailable, identify process declined"

    .line 75
    .line 76
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    .line 83
    if-ne p0, p1, :cond_6

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/hotstar/bifrostlib/main/processors/IdentifyEventProcessor$upload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/IdentifyEventProcessor$upload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/IdentifyEventProcessor$upload$1;->c:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/IdentifyEventProcessor$upload$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/IdentifyEventProcessor$upload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/bifrostlib/main/processors/IdentifyEventProcessor$upload$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/bifrostlib/main/processors/IdentifyEventProcessor$upload$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/IdentifyEventProcessor$upload$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/hotstar/bifrostlib/data/BifrostRequest;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lcom/hotstar/bifrostlib/data/BifrostRequest;-><init>(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/a;->a:LEa/a;

    .line 59
    .line 60
    invoke-interface {p1, p3}, LEa/a;->a(Lcom/hotstar/bifrostlib/data/BifrostRequest;)Lkotlinx/coroutines/flow/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LCa/i;

    .line 65
    .line 66
    invoke-direct {p2, p0}, LCa/i;-><init>(Lcom/hotstar/bifrostlib/main/processors/a;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/bifrostlib/main/processors/IdentifyEventProcessor$upload$1;->c:I

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string p2, "IdentifyEventProcessor"

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p2, v0, p1, p3}, Lcom/hotstar/bifrostlib/utils/a;->b(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/Throwable;I)Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 104
    .line 105
    return-object p1
.end method
