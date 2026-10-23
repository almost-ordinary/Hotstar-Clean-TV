.class public final Lcom/hotstar/page/watch/player/remoteconfig/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Ljava/lang/reflect/Type;


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
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/c;->b:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/c$a;-><init>()V

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
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/c;->c:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lyd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/c;->a:Lyd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Buffer to disk devices black list fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$bufferToDiskDeviceBlacklist$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$bufferToDiskDeviceBlacklist$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$bufferToDiskDeviceBlacklist$1;->c:I

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
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$bufferToDiskDeviceBlacklist$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$bufferToDiskDeviceBlacklist$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$bufferToDiskDeviceBlacklist$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$bufferToDiskDeviceBlacklist$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$bufferToDiskDeviceBlacklist$1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "BufferRemoteConfig"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

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
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/c;->a:Lyd/a;

    .line 59
    .line 60
    const-string v3, "android.playback.buffer_to_disk_device_blacklist"

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    iput v4, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$bufferToDiskDeviceBlacklist$1;->c:I

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
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/c;->b:Lcom/google/gson/Gson;

    .line 82
    .line 83
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/c;->c:Ljava/lang/reflect/Type;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

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
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    :cond_4
    return-object p1

    .line 113
    :goto_2
    const-string v0, "Exception while parsing Buffer to disk devices black list : "

    .line 114
    .line 115
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v6, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string p1, "Passing empty buffer to disk devices black list"

    .line 125
    .line 126
    new-array v0, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v6, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "BufferRemoteConfig"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$maxMemoryBufferRatio$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$maxMemoryBufferRatio$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$maxMemoryBufferRatio$1;->c:I

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
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$maxMemoryBufferRatio$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$maxMemoryBufferRatio$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$maxMemoryBufferRatio$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$maxMemoryBufferRatio$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$maxMemoryBufferRatio$1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v1, Lcom/hotstar/page/watch/player/remoteconfig/BufferRemoteConfig$maxMemoryBufferRatio$1;->c:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/c;->a:Lyd/a;

    .line 56
    .line 57
    const-string v3, "android.playback.max_memory_buffer_ratio_string"

    .line 58
    .line 59
    const-string v4, "0.6"

    .line 60
    .line 61
    invoke-interface {p1, v3, v4, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Exception while parsing Max memory buffer ratio string : "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v2, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, p1, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "Value for maxMemoryBufferRatio : "

    .line 104
    .line 105
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
