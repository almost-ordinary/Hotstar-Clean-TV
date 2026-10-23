.class public final Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyd/a;

.field public final b:Lsg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getType(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->c:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    const-string v0, "android.playback.PL-1204"

    .line 18
    .line 19
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->d:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "android.playback.PL-1004"

    .line 26
    .line 27
    const-string v1, "android.playback.PL-1003"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->e:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, "android.playback.NM-5290"

    .line 40
    .line 41
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->g:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lyd/a;Lsg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->a:Lyd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->b:Lsg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;->a:Ljava/lang/String;

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
    const-string v2, "android.playback.debug_playback_capabilities_enabled"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableDebugPlaybackCapabilities$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->a:Lyd/a;

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

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;->a:Ljava/lang/String;

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_media3_for_live_content"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForLiveContent$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->a:Lyd/a;

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

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;->a:Ljava/lang/String;

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_media3_for_prefetch_content"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForPrefetchContent$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->a:Lyd/a;

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

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;->a:Ljava/lang/String;

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_media3_for_vod_content"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$enableMedia3ForVodContent$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->a:Lyd/a;

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

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrl/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "ABRemoteConfig"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, Ljava/util/List;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;->a:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p4, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->a:Lyd/a;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    iput-object p2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    iput-object v6, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;->b:Ljava/util/List;

    .line 73
    .line 74
    iput v5, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$getConfigKeys$1;->e:I

    .line 75
    .line 76
    invoke-interface {p4, p1, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 92
    .line 93
    sget-object v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->c:Ljava/lang/reflect/Type;

    .line 94
    .line 95
    invoke-virtual {p1, p4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " : "

    .line 110
    .line 111
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array p4, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4, p2, p4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-object p1

    .line 130
    :cond_5
    :goto_2
    return-object p3

    .line 131
    :goto_3
    const-string p2, "Exception while parsing force retry error keys: "

    .line 132
    .line 133
    invoke-static {p2, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array p2, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p3
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;->a:Ljava/lang/String;

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.use_media3_player"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig$useMedia3Player$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;->a:Lyd/a;

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
