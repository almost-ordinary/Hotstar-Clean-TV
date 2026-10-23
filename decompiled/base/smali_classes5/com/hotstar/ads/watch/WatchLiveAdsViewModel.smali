.class public final Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$AdBleedException;,
        Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;
    }
.end annotation


# instance fields
.field public final a:Lm8/b;

.field public final b:LF8/a;

.field public final c:LQ8/c;

.field public final d:Lm8/d;

.field public final e:Lzb/b;

.field public final f:Ll8/a;

.field public final g:Lcom/hotstar/ads/sgai/tailor/a;

.field public final h:Lcom/hotstar/csai/prefetcher/a;

.field public final i:LO8/b;

.field public final j:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/String;",
            "LC8/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/hotstar/ads/watch/live/LiveAdsManager;

.field public l:Lcom/hotstar/player/HSPlayer;

.field public m:Lkotlinx/coroutines/I;

.field public n:Ljava/util/LinkedHashMap;

.field public o:Ljava/lang/String;

.field public p:Lcom/hotstar/ads/watch/d;

.field public q:Z

.field public r:Z

.field public s:Lpa/s3;

.field public final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1;

.field public final w:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;

.field public final x:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;


# direct methods
.method public constructor <init>(LGi/i;Lm8/b;LF8/a;LQ8/c;Lm8/d;Lzb/b;Ll8/a;Lcom/hotstar/ads/sgai/tailor/a;Lcom/hotstar/csai/prefetcher/a;LO8/b;Lv/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/i;",
            "Lm8/b;",
            "LF8/a;",
            "LQ8/c;",
            "Lm8/d;",
            "Lzb/b;",
            "Ll8/a;",
            "Lcom/hotstar/ads/sgai/tailor/a;",
            "Lcom/hotstar/csai/prefetcher/a;",
            "LO8/b;",
            "Lv/g<",
            "Ljava/lang/String;",
            "LC8/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adsConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkModule"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shifuNetworkRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsRemoteConfig"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clientInfo"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adContextDataProvider"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sgaiSessionStore"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->a:Lm8/b;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->b:LF8/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->c:LQ8/c;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->d:Lm8/d;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->e:Lzb/b;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->f:Ll8/a;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->g:Lcom/hotstar/ads/sgai/tailor/a;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->h:Lcom/hotstar/csai/prefetcher/a;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->i:LO8/b;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->j:Lv/g;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x4

    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-static {p4, p4, p2, p3, p2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->t:Lkotlinx/coroutines/flow/i;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->u:Lkotlinx/coroutines/flow/n;

    .line 73
    .line 74
    new-instance p2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->v:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$playerTimeChangeListener$1;

    .line 80
    .line 81
    new-instance p2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->w:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;

    .line 87
    .line 88
    new-instance p2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;LGi/i;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->x:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;

    .line 94
    .line 95
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v3, v4, v5}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/text/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lpa/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;->e:I

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
    iput v1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;->e:I

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
    iget-object p1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;->b:Lpa/h1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;->b:Lpa/h1;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$createLiveAdMetadata$1;->e:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->d:Lm8/d;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lm8/d;->N(Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string v1, ""

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lpa/h1;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->e:Lzb/b;

    .line 88
    .line 89
    iget-object p2, p2, Lzb/b;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lz8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    new-instance p1, Lcom/hotstar/player/models/ads/LiveAdMetadata;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lcom/hotstar/player/models/ads/LiveAdMetadata;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final c(Lpa/h1;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->f:Ll8/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->l:Lcom/hotstar/player/HSPlayer;

    .line 8
    .line 9
    const-string v4, "player"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_19

    .line 13
    .line 14
    iget-object v3, v3, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 15
    .line 16
    invoke-interface {v3}, LKg/a;->v()Lnh/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v5

    .line 32
    :goto_0
    iput-object v3, v2, Ll8/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lpa/h1;->c:Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v5

    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Lol/s;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->e:Lzb/b;

    .line 90
    .line 91
    iget-object v9, v9, Lzb/b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, v9}, Lz8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iput-object v6, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/collections/e;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, Ll8/a;->d:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v2, v1, Lpa/h1;->d:Lpa/s3;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v2, v5

    .line 115
    :goto_3
    iput-object v2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->s:Lpa/s3;

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v3, v1, Lpa/h1;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v3, v5

    .line 131
    :goto_4
    if-nez v3, :cond_7

    .line 132
    .line 133
    :cond_6
    move-object v3, v2

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lez v6, :cond_9

    .line 139
    .line 140
    iget-object v6, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->l:Lcom/hotstar/player/HSPlayer;

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    new-instance v4, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v7, "Hs-Id"

    .line 147
    .line 148
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v6, v6, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 156
    .line 157
    invoke-interface {v6, v4}, LKg/a;->R(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v5

    .line 165
    :cond_9
    :goto_5
    if-eqz v1, :cond_16

    .line 166
    .line 167
    iget-object v4, v1, Lpa/h1;->d:Lpa/s3;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-object v2, v4, Lpa/s3;->b:Ljava/lang/String;

    .line 172
    .line 173
    :cond_a
    move-object v7, v2

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    iget-object v2, v4, Lpa/s3;->a:Ljava/util/List;

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    :goto_6
    move-object v8, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    :goto_7
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_8
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    iget-object v2, v4, Lpa/s3;->c:Lpa/O3;

    .line 191
    .line 192
    iget-wide v11, v2, Lpa/O3;->a:J

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    move-wide v11, v9

    .line 196
    :goto_9
    if-eqz v4, :cond_e

    .line 197
    .line 198
    iget-object v2, v4, Lpa/s3;->c:Lpa/O3;

    .line 199
    .line 200
    iget-wide v13, v2, Lpa/O3;->b:J

    .line 201
    .line 202
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_a

    .line 207
    :cond_e
    move-object v2, v5

    .line 208
    :goto_a
    if-eqz v2, :cond_f

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    goto :goto_b

    .line 215
    :cond_f
    move-wide v13, v9

    .line 216
    :goto_b
    cmp-long v6, v13, v9

    .line 217
    .line 218
    if-lez v6, :cond_10

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_10
    move-object v2, v5

    .line 222
    :goto_c
    if-eqz v2, :cond_11

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    goto :goto_d

    .line 229
    :cond_11
    const-wide/16 v13, 0xdac

    .line 230
    .line 231
    :goto_d
    if-eqz v4, :cond_12

    .line 232
    .line 233
    iget-object v2, v4, Lpa/s3;->c:Lpa/O3;

    .line 234
    .line 235
    move-wide v15, v9

    .line 236
    iget-wide v9, v2, Lpa/O3;->c:J

    .line 237
    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_e

    .line 243
    :cond_12
    move-wide v15, v9

    .line 244
    move-object v2, v5

    .line 245
    :goto_e
    if-eqz v2, :cond_13

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    goto :goto_f

    .line 252
    :cond_13
    move-wide v9, v15

    .line 253
    :goto_f
    cmp-long v4, v9, v15

    .line 254
    .line 255
    if-lez v4, :cond_14

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_14
    move-object v2, v5

    .line 259
    :goto_10
    if-eqz v2, :cond_15

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    goto :goto_11

    .line 266
    :cond_15
    const-wide/16 v9, 0x1d4c

    .line 267
    .line 268
    :goto_11
    iget-object v15, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->h:Lcom/hotstar/csai/prefetcher/a;

    .line 269
    .line 270
    new-instance v6, LP8/a;

    .line 271
    .line 272
    move-wide/from16 v19, v13

    .line 273
    .line 274
    move-wide v13, v9

    .line 275
    move-wide v9, v11

    .line 276
    move-wide/from16 v11, v19

    .line 277
    .line 278
    invoke-direct/range {v6 .. v15}, LP8/a;-><init>(Ljava/lang/String;Ljava/util/List;JJJLM8/b;)V

    .line 279
    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_16
    new-instance v6, LP8/a;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v6, v2}, LP8/a;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v4, "TailorConfigArgs is initialized with default values as liveStreamAdData is null."

    .line 289
    .line 290
    new-array v2, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    const-string v7, "WatchLiveAdsViewModel"

    .line 293
    .line 294
    invoke-static {v7, v4, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_12
    iget-object v2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->i:LO8/b;

    .line 298
    .line 299
    invoke-interface {v2, v3}, LO8/b;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    .line 303
    .line 304
    const-string v2, "viewModelScope"

    .line 305
    .line 306
    if-eqz v7, :cond_18

    .line 307
    .line 308
    new-instance v10, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initTailorConfig$1;

    .line 309
    .line 310
    invoke-direct {v10, v0, v6, v5}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initTailorConfig$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;LP8/a;Lrl/a;)V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x3

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 318
    .line 319
    .line 320
    iget-object v13, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    .line 321
    .line 322
    if-eqz v13, :cond_17

    .line 323
    .line 324
    new-instance v2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    invoke-direct {v2, v0, v1, v3, v5}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lpa/h1;Ljava/lang/String;Lrl/a;)V

    .line 329
    .line 330
    .line 331
    const/16 v17, 0x3

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v5

    .line 347
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v5
.end method

.method public final d(Lpa/m2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->h:Lcom/hotstar/csai/prefetcher/a;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/hotstar/csai/prefetcher/a;->a:Lcom/hotstar/csai/network/b;

    .line 8
    .line 9
    iget-object v4, v1, Lpa/m2;->b:Lpa/v1;

    .line 10
    .line 11
    iget-object v4, v4, Lpa/v1;->d:Lpa/i2;

    .line 12
    .line 13
    iget-object v5, v4, Lpa/i2;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->s:Lpa/s3;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v8, v6, Lpa/s3;->d:Lpa/H2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v8, v7

    .line 24
    :goto_0
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v6, Lpa/s3;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v10, v7

    .line 31
    :goto_1
    const-string v6, "stream_ads_insertion:sgai"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v5, v6, v9}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v11, "setting config"

    .line 39
    .line 40
    const-string v12, "SGAI_Prefetcher"

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v6, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->s:Lpa/s3;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lpa/s3;->d:Lpa/H2;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v9, v6, Lpa/H2;->c:I

    .line 64
    .line 65
    :cond_3
    if-gtz v9, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_2
    move-object v5, v11

    .line 68
    move-object v8, v12

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    iget-object v4, v4, Lpa/i2;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "si_match_id"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    const-string v6, "language"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "toUpperCase(...)"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "CLANGUAGE_"

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    const-string v4, "video_codec"

    .line 117
    .line 118
    invoke-static {v5, v4}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v6, "audio_codec"

    .line 123
    .line 124
    invoke-static {v5, v6}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, LMb/e;

    .line 129
    .line 130
    iget v9, v8, Lpa/H2;->a:I

    .line 131
    .line 132
    iget v13, v8, Lpa/H2;->b:I

    .line 133
    .line 134
    iget v14, v8, Lpa/H2;->c:I

    .line 135
    .line 136
    invoke-direct {v6, v9, v13, v14}, LMb/e;-><init>(III)V

    .line 137
    .line 138
    .line 139
    new-instance v9, LMb/a;

    .line 140
    .line 141
    move-object v13, v11

    .line 142
    iget v11, v8, Lpa/H2;->f:I

    .line 143
    .line 144
    move-object v15, v12

    .line 145
    iget-object v12, v8, Lpa/H2;->g:Lcom/google/protobuf/ProtocolStringList;

    .line 146
    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    move/from16 v16, v14

    .line 150
    .line 151
    iget-wide v13, v8, Lpa/H2;->d:J

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    move-object/from16 v20, v5

    .line 156
    .line 157
    iget-wide v4, v8, Lpa/H2;->e:J

    .line 158
    .line 159
    move-object v8, v15

    .line 160
    move-wide/from16 v25, v4

    .line 161
    .line 162
    move/from16 v4, v16

    .line 163
    .line 164
    move-wide/from16 v15, v25

    .line 165
    .line 166
    move-object/from16 v5, v17

    .line 167
    .line 168
    invoke-direct/range {v9 .. v16}, LMb/a;-><init>(Ljava/lang/String;ILjava/util/List;JJ)V

    .line 169
    .line 170
    .line 171
    new-instance v10, LC1/c;

    .line 172
    .line 173
    invoke-direct {v10, v4}, LC1/c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v2, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 177
    .line 178
    iput-object v6, v2, Lcom/hotstar/csai/prefetcher/a;->j:LMb/e;

    .line 179
    .line 180
    invoke-virtual {v3, v9}, Lcom/hotstar/csai/network/b;->d(LMb/a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v5}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v13, LM8/a$a;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->i:LO8/b;

    .line 189
    .line 190
    invoke-interface {v3}, LO8/b;->getSsaiTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    const-string v3, ""

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    move-object v7, v3

    .line 199
    :cond_7
    if-nez v20, :cond_8

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    :cond_8
    if-nez v19, :cond_9

    .line 204
    .line 205
    move-object/from16 v21, v3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object/from16 v21, v19

    .line 209
    .line 210
    :goto_3
    iget-object v1, v1, Lpa/m2;->a:Lpa/X;

    .line 211
    .line 212
    iget-object v1, v1, Lpa/X;->b:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    move-object/from16 v24, v1

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    invoke-direct/range {v13 .. v24}, LM8/a$a;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v13}, Lcom/hotstar/csai/prefetcher/a;->d(LM8/a;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_4
    iput-object v7, v2, Lcom/hotstar/csai/prefetcher/a;->j:LMb/e;

    .line 229
    .line 230
    invoke-virtual {v3, v7}, Lcom/hotstar/csai/network/b;->d(LMb/a;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v5}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;->e:I

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
    iput v1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;->e:I

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
    iget-boolean p1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;->b:Z

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->j:Lv/g;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {p2, v2}, Lv/g;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    invoke-static {p2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iput-object p0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 69
    .line 70
    iput-boolean p1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;->b:Z

    .line 71
    .line 72
    iput v3, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$resetSgai$1;->e:I

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->h:Lcom/hotstar/csai/prefetcher/a;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/hotstar/csai/prefetcher/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_2
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->h:Lcom/hotstar/csai/prefetcher/a;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hotstar/csai/prefetcher/a;->o:Lkotlinx/coroutines/r0;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2, v3, p2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string p1, "SGAI_Prefetcher"

    .line 97
    .line 98
    const-string p2, "Stop prefetching"

    .line 99
    .line 100
    invoke-static {p1, p2}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 104
    .line 105
    return-object p1
.end method
