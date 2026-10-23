.class public final Lcom/hotstar/page/watch/player/remoteconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Ljava/lang/reflect/Type;

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/g;->b:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getType(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/g;->c:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/g$b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/g$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/g;->d:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-string v0, "android.playback.NM-4040"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lol/v;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/g;->e:Ljava/util/HashSet;

    .line 49
    .line 50
    const-string v0, "PlaybackRetryRemoteConfig"

    .line 51
    .line 52
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/g;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "PL-1900"

    .line 55
    .line 56
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/g;->g:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lyd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$maxDelayForVodMs$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$maxDelayForVodMs$2;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/g;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Player error keys fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$playerErrorKeysForFixedDelayInLive$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$playerErrorKeysForFixedDelayInLive$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$playerErrorKeysForFixedDelayInLive$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$playerErrorKeysForFixedDelayInLive$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$playerErrorKeysForFixedDelayInLive$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$playerErrorKeysForFixedDelayInLive$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$playerErrorKeysForFixedDelayInLive$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$playerErrorKeysForFixedDelayInLive$1;->c:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/g;->e:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lcom/hotstar/page/watch/player/remoteconfig/g;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 61
    .line 62
    const-string v3, "android.playback.fixed_delay_player_error_keys_for_live"

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    iput v5, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$playerErrorKeysForFixedDelayInLive$1;->c:I

    .line 67
    .line 68
    invoke-interface {p1, v3, v8, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/g;->b:Lcom/google/gson/Gson;

    .line 84
    .line 85
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/g;->c:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Set;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " for fixed delay"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v1, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    return-object p1

    .line 119
    :goto_2
    const-string v0, "Exception while parsing player error keys for fixed delay: "

    .line 120
    .line 121
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v0, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Fallback to default player error key config for fixed delay: "

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v7, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Video stuck fallback error codes fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$videoStuckFallbackErrorCodes$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$videoStuckFallbackErrorCodes$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$videoStuckFallbackErrorCodes$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$videoStuckFallbackErrorCodes$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$videoStuckFallbackErrorCodes$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$videoStuckFallbackErrorCodes$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$videoStuckFallbackErrorCodes$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$videoStuckFallbackErrorCodes$1;->c:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/g;->g:Ljava/util/List;

    .line 34
    .line 35
    sget-object v5, Lcom/hotstar/page/watch/player/remoteconfig/g;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 61
    .line 62
    const-string v3, "android.playback.video_stuck_fallback_error_codes"

    .line 63
    .line 64
    const-string v8, "[\"PL-1900\"]"

    .line 65
    .line 66
    iput v6, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlaybackRetryRemoteConfig$videoStuckFallbackErrorCodes$1;->c:I

    .line 67
    .line 68
    invoke-interface {p1, v3, v8, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/g;->b:Lcom/google/gson/Gson;

    .line 87
    .line 88
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/g;->d:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_5
    return-object p1

    .line 117
    :goto_2
    const-string v0, "Exception while parsing video stuck fallback error codes: "

    .line 118
    .line 119
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v0, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v5, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "Fallback to default video stuck fallback error codes: "

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v0, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v5, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v4
.end method
