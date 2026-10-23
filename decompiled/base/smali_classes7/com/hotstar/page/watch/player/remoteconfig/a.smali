.class public final Lcom/hotstar/page/watch/player/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/collections/EmptyList;


# instance fields
.field public final a:Lyd/a;

.field public final b:Lsg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/a$a;-><init>()V

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
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/a;->c:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    const v0, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x3f266666    # 0.65f

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x5

    .line 38
    new-array v3, v3, [Ljava/lang/Float;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/a;->d:Ljava/util/List;

    .line 60
    .line 61
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/a;->e:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lyd/a;Lsg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.live_pb_rate_control_throttle_sec"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "ABRRemoteConfig"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->a:Lyd/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "android.playback.live_pba_config"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 77
    .line 78
    invoke-static {p1, v2}, LKf/e;->j(Ljava/lang/String;Lsg/a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v9, v8

    .line 94
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v11, "livePbaConfig pbaLiveEnabled: "

    .line 97
    .line 98
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-array v11, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4, v10, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 114
    .line 115
    const-string v11, ""

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    iput v7, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->e:I

    .line 120
    .line 121
    invoke-interface {v10, p1, v11, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    return-object p1

    .line 129
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    invoke-static {p1, v2}, LKf/e;->d(Ljava/lang/String;Lsg/a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v10, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->a:Lyd/a;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput v6, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->e:I

    .line 144
    .line 145
    invoke-interface {v10, p1, v11, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v6, v10

    .line 153
    :goto_2
    iput-object v8, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->a:Lyd/a;

    .line 154
    .line 155
    iput-object v8, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput v5, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$livePbaConfig$1;->e:I

    .line 158
    .line 159
    invoke-interface {v6, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_9

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_9
    :goto_4
    move-object v11, p1

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    :cond_a
    const-string p1, "livePbaConfig: "

    .line 170
    .line 171
    invoke-static {p1, v11}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array v0, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v4, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v11
.end method

.method public final C(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.max_duration_for_quality_increase_ms"

    .line 2
    .line 3
    const/16 v1, 0x61a8

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/32 v1, 0x1b7740

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 10
    .line 11
    const-string v2, "android.playback.max_duration_to_retain_cellular_bandwidth_ms"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final E(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/32 v1, 0x240c8400

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 10
    .line 11
    const-string v2, "android.playback.max_duration_to_retain_wifi_bandwidth_ms"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final F(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.min_duration_for_quality_increase_ms"

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.min_duration_to_retain_after_discard_ms"

    .line 2
    .line 3
    const/16 v1, 0x61a8

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->a:Lyd/a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 63
    .line 64
    const-string v2, "android.playback.pba_config"

    .line 65
    .line 66
    invoke-static {v2, p1}, LKf/e;->d(Ljava/lang/String;Lsg/a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v5, "pbaConfig keyToUse: "

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v7, "ABRRemoteConfig"

    .line 80
    .line 81
    invoke-static {v7, v5, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->a:Lyd/a;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->e:I

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    invoke-interface {v5, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v4

    .line 104
    move-object v4, v5

    .line 105
    :goto_1
    const/4 v5, 0x0

    .line 106
    iput-object v5, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->a:Lyd/a;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$pbaConfig$1;->e:I

    .line 111
    .line 112
    invoke-interface {v4, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    return-object p1
.end method

.method public final I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;->a:Ljava/lang/String;

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
    const v2, 0x13d620

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.playback.starting_bitrate_cellular"

    .line 64
    .line 65
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 68
    .line 69
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;->b:Lsg/a;

    .line 70
    .line 71
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateCellular$1;->e:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 74
    .line 75
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    move-object v1, v4

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;->a:Ljava/lang/String;

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
    const v2, 0x186a00

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.playback.starting_bitrate_wifi"

    .line 64
    .line 65
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 68
    .line 69
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;->b:Lsg/a;

    .line 70
    .line 71
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateEthernet$1;->e:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 74
    .line 75
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    move-object v1, v4

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;->a:Ljava/lang/String;

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
    const v2, 0x1f4000

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.playback.starting_bitrate_wifi"

    .line 64
    .line 65
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 68
    .line 69
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;->b:Lsg/a;

    .line 70
    .line 71
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$startingBitrateWifi$1;->e:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 74
    .line 75
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    move-object v1, v4

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final L(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/32 v1, 0x17d7840

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 10
    .line 11
    const-string v2, "android.playback.startup_live_offset_us"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;->a:Ljava/lang/String;

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
    const-string v2, "android.playback.enable_historical_bandwidth"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useHistoricalBandwidth$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

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

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;->a:Ljava/lang/String;

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
    const-string v2, "android.playback.use_separate_cellular_bandwidth"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$useSeparateCellularBandwidth$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

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

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Abr adaptive factors fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$abrAdaptiveFactors$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$abrAdaptiveFactors$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$abrAdaptiveFactors$1;->c:I

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
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$abrAdaptiveFactors$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$abrAdaptiveFactors$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$abrAdaptiveFactors$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$abrAdaptiveFactors$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$abrAdaptiveFactors$1;->c:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/a;->d:Ljava/util/List;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "BufferRemoteConfig"

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
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 61
    .line 62
    const-string v3, "android.playback.abr_adaptive_factors"

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    iput v5, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$abrAdaptiveFactors$1;->c:I

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
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/c;->b:Lcom/google/gson/Gson;

    .line 84
    .line 85
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/a;->c:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    return-object p1

    .line 114
    :goto_2
    const-string v0, "Exception while parsing abr adaptive factors : "

    .line 115
    .line 116
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string p1, "Abr adaptive factors default value : "

    .line 126
    .line 127
    invoke-static {p1, v4}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v7, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v4
.end method

.method public final b(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.abr_adaptive_high_buffer_length_us"

    .line 2
    .line 3
    const v1, 0x1e84800

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.abr_adaptive_low_buffer_length_us"

    .line 2
    .line 3
    const v1, 0x16e3600

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.abr_adaptive_min_buffer_length_us"

    .line 2
    .line 3
    const v1, 0x5b8d80

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.abr_adaptive_opt_buffer_length_us"

    .line 2
    .line 3
    const v1, 0x1e84800

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$adaptiveBitrateOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$adaptiveBitrateOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$adaptiveBitrateOption$1;->c:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$adaptiveBitrateOption$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$adaptiveBitrateOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$adaptiveBitrateOption$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$adaptiveBitrateOption$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$adaptiveBitrateOption$1;->c:I

    .line 30
    .line 31
    const-string v3, "ABRRemoteConfig"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    const-string p1, "android.playback.pba_config"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 57
    .line 58
    invoke-static {p1, v2}, LKf/e;->j(Ljava/lang/String;Lsg/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "adaptiveBitrateOption pbaEnabled: "

    .line 77
    .line 78
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v6, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v2, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$adaptiveBitrateOption$1;->c:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 104
    .line 105
    const-string v4, "android.playback.adaptive_bitrate_option"

    .line 106
    .line 107
    invoke-interface {v2, v4, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    :goto_3
    const-string p1, "adaptiveBitrateOption: "

    .line 130
    .line 131
    invoke-static {v2, p1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final g(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 9
    .line 10
    const-string v2, "android.playback.bandwidth_estimation_ewma_fast_half_life"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 9
    .line 10
    const-string v2, "android.playback.bandwidth_estimation_ewma_slow_half_life"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$bandwidthEstimationOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$bandwidthEstimationOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$bandwidthEstimationOption$1;->c:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$bandwidthEstimationOption$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$bandwidthEstimationOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$bandwidthEstimationOption$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$bandwidthEstimationOption$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$bandwidthEstimationOption$1;->c:I

    .line 30
    .line 31
    const-string v3, "ABRRemoteConfig"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    const-string p1, "android.playback.pba_config"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 57
    .line 58
    invoke-static {p1, v2}, LKf/e;->j(Ljava/lang/String;Lsg/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "bandwidthEstimationOption pbaEnabled: "

    .line 77
    .line 78
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v6, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v2, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$bandwidthEstimationOption$1;->c:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 104
    .line 105
    const-string v4, "android.playback.bandwidth_estimation_option"

    .line 106
    .line 107
    invoke-interface {v2, v4, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    :goto_3
    const-string p1, "bandwidthEstimationOption: "

    .line 130
    .line 131
    invoke-static {v2, p1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final j(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 10
    .line 11
    const-string v2, "android.playback.bandwidth_fraction"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.enable_custom_target_bytes"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.initial_video_resolution_enabled"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.initial_video_resolution_height"

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.initial_video_resolution_width"

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;->a:Ljava/lang/String;

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
    const-string v2, "android.playback.is_reinit_bandwidth_meter_for_first_real_bandwidth"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$isReinitBandwidthMeterForFirstRealBandwidth$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

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

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Abr adaptive factors fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->c:I

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
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->c:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/a;->e:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "BufferRemoteConfig"

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
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 61
    .line 62
    const-string v3, "android.playback.live_abr_adaptive_factors"

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    iput v5, v1, Lcom/hotstar/page/watch/player/remoteconfig/ABRRemoteConfig$liveAbrAdaptiveFactors$1;->c:I

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
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/c;->b:Lcom/google/gson/Gson;

    .line 84
    .line 85
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/a;->c:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    return-object p1

    .line 114
    :goto_2
    const-string v0, "Exception while parsing abr adaptive factors : "

    .line 115
    .line 116
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Abr adaptive factors default value : "

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v0, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public final q(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.live_abr_adaptive_high_buffer_length_us"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.live_abr_adaptive_low_buffer_length_us"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.live_abr_adaptive_min_buffer_length_us"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.live_abr_adaptive_opt_buffer_length_us"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final u(Lrl/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.live_pba_config"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LKf/e;->j(Ljava/lang/String;Lsg/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "liveAdaptiveBitrateOption pbaLiveEnabled: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "ABRRemoteConfig"

    .line 39
    .line 40
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 46
    .line 47
    const-string v1, "android.playback.live_adaptive_bitrate_option"

    .line 48
    .line 49
    invoke-static {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    const-string v0, "liveAdaptiveBitrateOption: "

    .line 64
    .line 65
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final v(Lrl/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.live_pba_config"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->b:Lsg/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LKf/e;->j(Ljava/lang/String;Lsg/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "liveBandwidthEstimation pbaLiveEnabled: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "ABRRemoteConfig"

    .line 39
    .line 40
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 46
    .line 47
    const-string v1, "android.playback.live_bandwidth_estimation_option"

    .line 48
    .line 49
    invoke-static {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    const-string v0, "liveBandwidthEstimation: "

    .line 64
    .line 65
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final w(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 9
    .line 10
    const-string v2, "android.playback.live_pb_rate_control_buffer_high"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final x(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 9
    .line 10
    const-string v2, "android.playback.live_pb_rate_control_buffer_low"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final y(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.live_pb_rate_control_enabled"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/a;->a:Lyd/a;

    .line 12
    .line 13
    const-string v2, "android.playback.live_pb_rate_control_low_rate"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
