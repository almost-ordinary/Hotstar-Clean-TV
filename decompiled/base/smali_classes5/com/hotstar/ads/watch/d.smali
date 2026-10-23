.class public final Lcom/hotstar/ads/watch/d;
.super Lec/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/hotstar/player/HSPlayer;

.field public final synthetic e:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

.field public final synthetic i:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/player/HSPlayer;Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lzl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/HSPlayer;",
            "Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;",
            "Lzl/l<",
            "-",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/d;->d:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/watch/d;->e:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/ads/watch/d;->i:Lzl/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/lang/String;Lh8/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lh8/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/d;->e:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 2
    .line 3
    const-string v1, "urls"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "scteId"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lec/e;->d(Ljava/util/List;Ljava/lang/String;Lh8/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/ads/watch/d;->d:Lcom/hotstar/player/HSPlayer;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 19
    .line 20
    invoke-interface {v1}, LKg/a;->v()Lnh/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v3, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->f:Ll8/a;

    .line 38
    .line 39
    iput-object p2, v3, Ll8/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, Ll8/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    invoke-static {p2}, Lkotlin/collections/e;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v3, Ll8/a;->d:Ljava/util/Map;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->c:LQ8/c;

    .line 58
    .line 59
    sget-object v0, Lcom/hotstar/ads/shifunetwork/AdFormat;->b:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 60
    .line 61
    sget-object v1, Lcom/hotstar/ads/shifunetwork/AdType;->c:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 62
    .line 63
    iget-object v3, p3, Lh8/f;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p3, Lh8/f;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p3, Lh8/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p3, p3, Lh8/f;->f:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v5, p3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p3, LQ8/a;

    .line 114
    .line 115
    const-string v6, "midroll"

    .line 116
    .line 117
    invoke-direct {p3, v3, v4, v6, v5}, LQ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LQ8/d;

    .line 121
    .line 122
    const-string v4, "ad_impression_failed"

    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v4, p3}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1, v3, v2}, LQ8/c;->c(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/d;->e:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->d:Lm8/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lm8/d;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    sget-object v1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "key"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "value"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LR6/b;->a()LR6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$AdBleedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$AdBleedException;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ads/watch/d;->i:Lzl/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
