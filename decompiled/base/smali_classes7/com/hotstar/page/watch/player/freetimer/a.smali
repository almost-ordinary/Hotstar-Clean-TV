.class public final Lcom/hotstar/page/watch/player/freetimer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:Lcom/squareup/moshi/t;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;Lyd/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/hotstar/page/watch/player/freetimer/a;->a:Lyd/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/a;->b:Lcom/squareup/moshi/t;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/a;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->d:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->a:Lcom/hotstar/page/watch/player/freetimer/a;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/hotstar/page/watch/player/freetimer/a;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/a;->c:Ljava/util/List;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/a;->a:Lyd/a;

    .line 62
    .line 63
    const-string v2, "android.free_timer.playback_regex_list"

    .line 64
    .line 65
    const-string v5, "[\"https?://[^ ]*\\\\.(mpd|m3u8)([?/]?.*)\"]"

    .line 66
    .line 67
    iput-object p0, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->a:Lcom/hotstar/page/watch/player/freetimer/a;

    .line 68
    .line 69
    iput v4, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerConfigProvider$fetchFreeTimerPlaybackRegexList$1;->d:I

    .line 70
    .line 71
    invoke-interface {p1, v2, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object v0, p0

    .line 79
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    const-class v1, Ljava/util/List;

    .line 82
    .line 83
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 84
    .line 85
    const-class v5, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v5, v2, v3

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/hotstar/page/watch/player/freetimer/a;->b:Lcom/squareup/moshi/t;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lck/a;->a:Ljava/util/Set;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v2, v1, v5, v6}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    :cond_5
    iput-object p1, v0, Lcom/hotstar/page/watch/player/freetimer/a;->c:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v4, v0, Lcom/hotstar/page/watch/player/freetimer/a;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-object v0, p0

    .line 121
    :catch_1
    const-string p1, "parsing failed for manifest regex"

    .line 122
    .line 123
    new-array v1, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v2, "FreeTImerConfigProvider"

    .line 126
    .line 127
    invoke-static {v2, p1, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p1, v0, Lcom/hotstar/page/watch/player/freetimer/a;->c:Ljava/util/List;

    .line 131
    .line 132
    return-object p1
.end method
