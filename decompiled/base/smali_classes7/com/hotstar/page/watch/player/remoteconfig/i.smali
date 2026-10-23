.class public final Lcom/hotstar/page/watch/player/remoteconfig/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Lcom/hotstar/player/models/config/WhiteListConfigAv1;


# instance fields
.field public final a:Lyd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/i;->b:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/i$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/i$a;-><init>()V

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
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/i;->c:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    new-instance v0, Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/hotstar/player/models/config/WhiteListConfigAv1;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/i;->d:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lyd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/i;->a:Lyd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Whitelist config av1 : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/WhitelistRemoteConfigAv1$getWhitelistConfigAv1$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/WhitelistRemoteConfigAv1$getWhitelistConfigAv1$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/WhitelistRemoteConfigAv1$getWhitelistConfigAv1$1;->c:I

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
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/WhitelistRemoteConfigAv1$getWhitelistConfigAv1$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/WhitelistRemoteConfigAv1$getWhitelistConfigAv1$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/WhitelistRemoteConfigAv1$getWhitelistConfigAv1$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/WhitelistRemoteConfigAv1$getWhitelistConfigAv1$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/WhitelistRemoteConfigAv1$getWhitelistConfigAv1$1;->c:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/i;->d:Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "WhitelistRemoteConfigAv1"

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
    const-string p1, "Fetching Whitelist config av1"

    .line 61
    .line 62
    new-array v3, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v7, p1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/i;->a:Lyd/a;

    .line 68
    .line 69
    const-string v3, "android.playback.whitelist_config_av1"

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    iput v5, v1, Lcom/hotstar/page/watch/player/remoteconfig/WhitelistRemoteConfigAv1$getWhitelistConfigAv1$1;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v3, v8, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :cond_4
    const-string p1, "Whitelist config av1 fetched from remote is null or empty, will use the local config"

    .line 93
    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v7, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "{\"whiteListGroupAv1List\":[{\"groupName\":\"GroupNameHW\",\"hardwares\":[],\"models\":[],\"minRamSizeMb\":100000,\"decoderType\":\"media_codec_hardware\"},{\"groupName\":\"GroupNameHSSW\",\"hardwares\":[],\"models\":[],\"minRamSizeMb\":100000,\"decoderType\":\"hotstar_software\"}],\"whiteListGroupAv1ConfigList\":{\"GroupNameHW\":{\"maxResolution\": \"fhd\",\"decoderType\": \"media_codec_hardware\"},\"GroupNameHSSW\":{\"maxResolution\": \"fhd\",\"decoderType\": \"hotstar_software\"}}}"

    .line 100
    .line 101
    :cond_5
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/i;->b:Lcom/google/gson/Gson;

    .line 102
    .line 103
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/i;->c:Ljava/lang/reflect/Type;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v1, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_6
    return-object p1

    .line 132
    :goto_2
    const-string v0, "Exception while parsing the whitelist config av1: "

    .line 133
    .line 134
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v0, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Fallback to empty whitelist config av1 :"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v0, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v7, p1, v0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method
