.class public final Lcom/hotstar/page/watch/player/remoteconfig/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/Gson;

.field public static final d:Ljava/lang/reflect/Type;


# instance fields
.field public final a:Lyd/a;

.field public final b:Lsg/a;


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
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/f;->c:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/f$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/f$a;-><init>()V

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
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/f;->d:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lyd/a;Lsg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/f;->a:Lyd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/f;->b:Lsg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "url set for speed test fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/NetworkEvaluatorRemoteConfig$urlSetForSpeedTest$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/NetworkEvaluatorRemoteConfig$urlSetForSpeedTest$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/NetworkEvaluatorRemoteConfig$urlSetForSpeedTest$1;->c:I

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
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/NetworkEvaluatorRemoteConfig$urlSetForSpeedTest$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/NetworkEvaluatorRemoteConfig$urlSetForSpeedTest$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/NetworkEvaluatorRemoteConfig$urlSetForSpeedTest$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/NetworkEvaluatorRemoteConfig$urlSetForSpeedTest$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/NetworkEvaluatorRemoteConfig$urlSetForSpeedTest$1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "NetworkEvaluatorRemoteConfig"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/f;->a:Lyd/a;

    .line 59
    .line 60
    const-string v3, "android.playback.url_set_for_speed_test"

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    iput v6, v1, Lcom/hotstar/page/watch/player/remoteconfig/NetworkEvaluatorRemoteConfig$urlSetForSpeedTest$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v7, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/f;->c:Lcom/google/gson/Gson;

    .line 82
    .line 83
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/f;->d:Ljava/lang/reflect/Type;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    :cond_4
    return-object p1

    .line 113
    :goto_2
    const-string v0, "Exception while parsing url set for speed test: "

    .line 114
    .line 115
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v5, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 125
    .line 126
    return-object p1
.end method
