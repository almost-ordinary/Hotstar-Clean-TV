.class public final Lcom/hotstar/page/watch/player/remoteconfig/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/t;

.field public final b:Lyd/a;

.field public final c:Lsg/a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;Lyd/a;Lsg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->a:Lcom/squareup/moshi/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->c:Lsg/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.playback.av1_client_percentage_roll_out"

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->c:Lsg/a;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;->b:Lsg/a;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOut$1;->e:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 72
    .line 73
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    move-object v1, v4

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.playback.av1_client_percentage_roll_out_gdav1d"

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->c:Lsg/a;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;->b:Lsg/a;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutGDav1d$1;->e:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 72
    .line 73
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    move-object v1, v4

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.playback.av1_client_percentage_roll_out_hsdav1d"

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->c:Lsg/a;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;->b:Lsg/a;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1ClientPercentageRollOutHsDav1d$1;->e:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 72
    .line 73
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    move-object v1, v4

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "android.playback.av1_codec_profile"

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->c:Lsg/a;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;->b:Lsg/a;

    .line 62
    .line 63
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$av1CodecProfile$1;->e:I

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 66
    .line 67
    const-string v4, "av01.0.04M.10"

    .line 68
    .line 69
    invoke-interface {v3, p1, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    move-object v1, v2

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, LKf/e;->g(Ljava/lang/String;Lsg/a;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$defaultCapabilityResolutions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$defaultCapabilityResolutions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$defaultCapabilityResolutions$1;->c:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$defaultCapabilityResolutions$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$defaultCapabilityResolutions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$defaultCapabilityResolutions$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$defaultCapabilityResolutions$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$defaultCapabilityResolutions$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "sd"

    .line 52
    .line 53
    const-string v2, "hd"

    .line 54
    .line 55
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$defaultCapabilityResolutions$1;->c:I

    .line 64
    .line 65
    const-string v2, "android.playback.default_capability_resolutions"

    .line 66
    .line 67
    const-string v3, "Default client capabilities resolutions config fetched from remote"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/hotstar/page/watch/player/remoteconfig/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-string v0, "<this>"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/HashSet;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lol/s;->y(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/collections/d;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.playback.enable_av1_for_profiles_bit_field"

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->c:Lsg/a;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;->b:Lsg/a;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1ForProfilesBitField$1;->e:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 72
    .line 73
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    move-object v1, v4

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_av1_support"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->c:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableAv1Support$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_google_dav1d"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->c:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$enableGoogleDav1d$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->i:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "CapabilitiesRemoteConfig"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget-object p3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->b:Ljava/util/Set;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->a:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    const-class p4, Ljava/util/Set;

    .line 63
    .line 64
    new-array v2, v3, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    const-class v6, Ljava/lang/String;

    .line 67
    .line 68
    aput-object v6, v2, v4

    .line 69
    .line 70
    invoke-static {p4, v2}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->a:Lcom/squareup/moshi/t;

    .line 75
    .line 76
    sget-object v6, Lck/a;->a:Ljava/util/Set;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v2, p4, v6, v7}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    iput-object p2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->b:Ljava/util/Set;

    .line 90
    .line 91
    iput-object p4, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$getConfigKeysSetOfString$1;->i:I

    .line 94
    .line 95
    invoke-interface {v2, p1, v6, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v8, p4

    .line 103
    move-object p4, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " : "

    .line 128
    .line 129
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5, p2, p4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_4
    return-object p1

    .line 148
    :goto_2
    const-string p2, "Exception while parsing config keys set of string: "

    .line 149
    .line 150
    invoke-static {p2, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array p2, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v5, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string p1, "Passing default set for config keys set of string"

    .line 160
    .line 161
    new-array p2, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p3
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.use_total_pixels_for_resolution_tags"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->c:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/CapabilitiesRemoteConfig$useTotalPixelsForResolutionTags$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/d;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
