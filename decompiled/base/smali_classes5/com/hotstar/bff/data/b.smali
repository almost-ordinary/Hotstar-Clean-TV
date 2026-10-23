.class public final Lcom/hotstar/bff/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/e;


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LR9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR9/c;

.field public final c:LR9/g;

.field public final d:Lud/a;

.field public final e:Lqg/c;

.field public final f:LP9/a;

.field public final g:LJb/d;

.field public final h:Lcom/hotstar/bff/data/c;

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Lyd/a;

.field public final k:Lcom/hotstar/libbinding/config/a;

.field public final l:Lqg/a;

.field public final m:Lwa/b;

.field public final n:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final o:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public final p:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/feature/multicast/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwa/f;

.field public final r:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/liefi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonutils/stores/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/I;

.field public final v:Lzb/k;

.field public final w:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LGa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/a;LR9/c;LR9/g;Lud/a;Lqg/c;LP9/a;LJb/d;Lcom/hotstar/bff/data/c;Lkotlinx/coroutines/CoroutineDispatcher;Lyd/a;Lcom/hotstar/libbinding/config/a;Lqg/a;Lwa/b;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lcom/hotstar/player/models/capabilities/PayloadParams;Lfk/a;Lwa/f;Lfk/a;Lfk/a;Lfk/a;Lkotlinx/coroutines/I;Lzb/k;Lcom/hotstar/storage/PreferenceStorage;Lfk/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "LR9/a;",
            ">;",
            "LR9/c;",
            "LR9/g;",
            "Lud/a;",
            "Lqg/c;",
            "LP9/a;",
            "LJb/d;",
            "Lcom/hotstar/bff/data/c;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lyd/a;",
            "Lcom/hotstar/libbinding/config/a;",
            "Lqg/a;",
            "Lwa/b;",
            "Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;",
            "Lcom/hotstar/player/models/capabilities/PayloadParams;",
            "Lfk/a<",
            "Lcom/hotstar/feature/multicast/b;",
            ">;",
            "Lwa/f;",
            "Lfk/a<",
            "Lcom/hotstar/liefi/a;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/core/commonutils/stores/b;",
            ">;",
            "Lfk/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Lzb/k;",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Lfk/a<",
            "LGa/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "_bffApiService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bffPageCache"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuDataInMemSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityLibrary"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventsSink"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStore"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerCapabilityProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPerfTracer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bffServiceRetriesStore"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoStore"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadParams"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiCastManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protobuffResponseStore"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLaunchCounterStore"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPref"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitdrift"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/hotstar/bff/data/b;->a:Lfk/a;

    .line 3
    iput-object v2, v0, Lcom/hotstar/bff/data/b;->b:LR9/c;

    .line 4
    iput-object v3, v0, Lcom/hotstar/bff/data/b;->c:LR9/g;

    .line 5
    iput-object v4, v0, Lcom/hotstar/bff/data/b;->d:Lud/a;

    .line 6
    iput-object v5, v0, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 7
    iput-object v6, v0, Lcom/hotstar/bff/data/b;->f:LP9/a;

    .line 8
    iput-object v7, v0, Lcom/hotstar/bff/data/b;->g:LJb/d;

    .line 9
    iput-object v8, v0, Lcom/hotstar/bff/data/b;->h:Lcom/hotstar/bff/data/c;

    .line 10
    iput-object v9, v0, Lcom/hotstar/bff/data/b;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iput-object v10, v0, Lcom/hotstar/bff/data/b;->j:Lyd/a;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/hotstar/bff/data/b;->k:Lcom/hotstar/libbinding/config/a;

    .line 13
    iput-object v11, v0, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 14
    iput-object v12, v0, Lcom/hotstar/bff/data/b;->m:Lwa/b;

    .line 15
    iput-object v13, v0, Lcom/hotstar/bff/data/b;->n:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 16
    iput-object v14, v0, Lcom/hotstar/bff/data/b;->o:Lcom/hotstar/player/models/capabilities/PayloadParams;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/hotstar/bff/data/b;->p:Lfk/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/hotstar/bff/data/b;->q:Lwa/f;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/hotstar/bff/data/b;->r:Lfk/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/hotstar/bff/data/b;->s:Lfk/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/hotstar/bff/data/b;->t:Lfk/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/hotstar/bff/data/b;->u:Lkotlinx/coroutines/I;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/hotstar/bff/data/b;->v:Lzb/k;

    .line 24
    iput-object v15, v0, Lcom/hotstar/bff/data/b;->w:Lfk/a;

    return-void
.end method

.method public static final b(Lcom/hotstar/bff/data/b;Lma/j;J)Lokhttp3/RequestBody;
    .locals 7

    .line 1
    iget-object p0, p1, Lma/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lma/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p1, Lma/j;->c:Z

    .line 6
    .line 7
    iget-object v2, p1, Lma/j;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p1, Lma/j;->e:Lma/d;

    .line 10
    .line 11
    iget-object p1, p1, Lma/j;->f:Lcom/hotstar/bff/models/common/BffContext;

    .line 12
    .line 13
    const-string v4, "deepLink"

    .line 14
    .line 15
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/StartRequest;->newBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/protobuf/Any;->newBuilder()Lcom/google/protobuf/Any$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->setBody(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p0}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->setDeeplinkUrl(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "START_MODE_SOFT"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;->SOFT:Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;->HARD:Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->setMode(Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->setIsUpgradeShown(Z)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->setAppLaunchCount(J)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "build(...)"

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;->newBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lma/c;

    .line 101
    .line 102
    const-string v4, "<this>"

    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId;->newBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v2, Lma/c;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v2, v2, Lma/c;->b:Lcom/hotstar/bff/models/request/BffDeviceIdType;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v2, v5, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    if-eq v2, v5, :cond_1

    .line 130
    .line 131
    sget-object v2, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdType;->UUID:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdType;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object v2, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdType;->DEVICE_ID:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdType;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget-object v2, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdType;->ANDROID_ID:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdType;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v2, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdType;->AD_ID:Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdType;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v4, v2}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId$Builder;->setType(Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdType;)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId$Builder;->build()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p3, v0}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;->addAllDeviceIds(Ljava/lang/Iterable;)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta;->newBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, ""

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta$Builder;->setNetworkOperator(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Android"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta$Builder;->setOsName(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v3, Lma/d;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta$Builder;->setOsVersion(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta$Builder;->build()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;->setDeviceMeta(Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta;)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$Builder;->build()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p3}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->setDeviceInfo(Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    .line 202
    .line 203
    .line 204
    :cond_5
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/Context;->newBuilder()Lcom/hotstar/bff/api/v2/ctx/Context$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iget-object v0, p1, Lcom/hotstar/bff/models/common/BffContext;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Lcom/hotstar/bff/api/v2/ctx/Context$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/Context$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffContext;->b:Lcom/google/protobuf/ByteString;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Lcom/hotstar/bff/api/v2/ctx/Context$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/Context$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/Context$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->setContext(Lcom/hotstar/bff/api/v2/ctx/Context;)Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/request/StartRequest$Builder;->build()Lcom/hotstar/bff/api/v2/request/StartRequest;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string p0, "toByteArray(...)"

    .line 243
    .line 244
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 248
    .line 249
    const-string p1, "application/x-protobuf"

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v5, 0x6

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0
.end method

.method public static final c(Lcom/hotstar/bff/data/b;Lma/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->s:I

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
    iput v1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;-><init>(Lcom/hotstar/bff/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->a:Lcom/hotstar/bff/data/b;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p0, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lorg/json/JSONObject;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->a:Lcom/hotstar/bff/data/b;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v4

    .line 98
    move-object v4, v2

    .line 99
    move-object v2, v11

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    iget-boolean p0, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->i:Z

    .line 103
    .line 104
    iget-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lma/j;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->a:Lcom/hotstar/bff/data/b;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    iget-boolean p0, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->i:Z

    .line 124
    .line 125
    iget-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v8, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lma/j;

    .line 140
    .line 141
    iget-object v9, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->a:Lcom/hotstar/bff/data/b;

    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v11, p2

    .line 147
    move p2, p0

    .line 148
    move-object p0, v9

    .line 149
    move-object v9, v7

    .line 150
    move-object v7, v2

    .line 151
    move-object v2, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lma/j;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2}, Loj/y;->o(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 168
    .line 169
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean p2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 173
    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    iput-object p0, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->a:Lcom/hotstar/bff/data/b;

    .line 177
    .line 178
    iput-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean p2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->i:Z

    .line 187
    .line 188
    iput v6, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->s:I

    .line 189
    .line 190
    iget-object v8, p0, Lcom/hotstar/bff/data/b;->j:Lyd/a;

    .line 191
    .line 192
    const-string v9, "android.start.require_full_capabilities"

    .line 193
    .line 194
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v8, v9, v10, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-ne v8, v1, :cond_6

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_6
    move-object v9, v7

    .line 205
    move-object v7, v2

    .line 206
    move-object v2, v8

    .line 207
    move-object v8, p1

    .line 208
    move-object p1, v7

    .line 209
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    move-object p1, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v6, 0x0

    .line 221
    move v2, p2

    .line 222
    move-object p2, p0

    .line 223
    move p0, v2

    .line 224
    :goto_2
    move-object v2, v9

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object v9, v7

    .line 227
    move-object v7, v2

    .line 228
    :goto_3
    move v8, p2

    .line 229
    move-object p2, p0

    .line 230
    move p0, v8

    .line 231
    move-object v8, p1

    .line 232
    move-object p1, v2

    .line 233
    goto :goto_2

    .line 234
    :goto_4
    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 235
    .line 236
    iget-object p1, p2, Lcom/hotstar/bff/data/b;->h:Lcom/hotstar/bff/data/c;

    .line 237
    .line 238
    iget-object v6, p2, Lcom/hotstar/bff/data/b;->o:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 239
    .line 240
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 241
    .line 242
    iput-object p2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->a:Lcom/hotstar/bff/data/b;

    .line 243
    .line 244
    iput-object v8, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->d:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    iput-object v10, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean p0, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->i:Z

    .line 254
    .line 255
    iput v5, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->s:I

    .line 256
    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/hotstar/bff/data/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {p1, v6, v0}, Lcom/hotstar/bff/data/c;->b(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_5
    if-ne p1, v1, :cond_a

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    move-object v6, p2

    .line 272
    move-object v5, v8

    .line 273
    move-object p2, p1

    .line 274
    move-object p1, v7

    .line 275
    :goto_6
    check-cast p2, Lorg/json/JSONObject;

    .line 276
    .line 277
    new-instance v7, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, v5, Lma/j;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v6, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->a:Lcom/hotstar/bff/data/b;

    .line 289
    .line 290
    iput-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iput v4, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->s:I

    .line 299
    .line 300
    invoke-virtual {v6, p2, v0, p0}, Lcom/hotstar/bff/data/b;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-ne p2, v1, :cond_b

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    move-object v4, p1

    .line 308
    move-object v5, v6

    .line 309
    move-object p0, v7

    .line 310
    move-object p1, p0

    .line 311
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/X;->c(Lorg/json/JSONObject;Z)V

    .line 318
    .line 319
    .line 320
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 321
    .line 322
    const-string p2, "client_capabilities"

    .line 323
    .line 324
    if-eqz p0, :cond_d

    .line 325
    .line 326
    iget-object p0, v5, Lcom/hotstar/bff/data/b;->p:Lfk/a;

    .line 327
    .line 328
    invoke-interface {p0}, Lfk/a;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lcom/hotstar/feature/multicast/b;

    .line 333
    .line 334
    iput-object v5, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->a:Lcom/hotstar/bff/data/b;

    .line 335
    .line 336
    iput-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getQueryParamsMap$1;->s:I

    .line 345
    .line 346
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/feature/multicast/b;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v1, :cond_c

    .line 351
    .line 352
    :goto_8
    return-object v1

    .line 353
    :cond_c
    move-object v1, p1

    .line 354
    move-object p1, p2

    .line 355
    move-object v0, v5

    .line 356
    move-object p2, p0

    .line 357
    move-object p0, v2

    .line 358
    :goto_9
    check-cast p2, Ljava/lang/String;

    .line 359
    .line 360
    move-object v5, v0

    .line 361
    move-object v0, v2

    .line 362
    move-object v2, p0

    .line 363
    move-object p0, p2

    .line 364
    move-object p2, p1

    .line 365
    move-object p1, v1

    .line 366
    goto :goto_a

    .line 367
    :cond_d
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    move-object v0, v2

    .line 376
    :goto_a
    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string p0, "drm_parameters"

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object p0, v5, Lcom/hotstar/bff/data/b;->g:LJb/d;

    .line 393
    .line 394
    iget-boolean p0, p0, LJb/d;->h:Z

    .line 395
    .line 396
    if-eqz p0, :cond_e

    .line 397
    .line 398
    const-string p0, "ia_context"

    .line 399
    .line 400
    const-string p1, "true"

    .line 401
    .line 402
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_e
    return-object v0
.end method

.method public static final d(Lcom/hotstar/bff/data/b;LV9/f;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, LV9/f;->e:Lcom/hotstar/bff/models/widget/BffErrorWidget;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hotstar/bff/data/b;->f:LP9/a;

    .line 8
    .line 9
    new-instance v0, LZ9/a$w;

    .line 10
    .line 11
    check-cast p1, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LZ9/a$w;-><init>(Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p2}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final e(Lcom/hotstar/bff/data/b;Lla/k;)V
    .locals 3

    .line 1
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hotstar/bff/data/b;->v:Lzb/k;

    .line 4
    .line 5
    const-string v0, "buildConfig"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hotstar/bff/models/page/BffPageCommons;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    :goto_0
    const-string v1, "ui_jhs_v1"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/hotstar/core/commonutils/AppUi;->a:Lcom/hotstar/core/commonutils/AppUi;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "ui_starlight"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, Lcom/hotstar/core/commonutils/AppUi;->a:Lcom/hotstar/core/commonutils/AppUi;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lcom/hotstar/bff/models/page/BffPageCommons;->o:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unknown UI variant `"

    .line 75
    .line 76
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "`, defaulting to `"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "`"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Updating ui from "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " to "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v1, "AppUiManager"

    .line 135
    .line 136
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lma/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;-><init>(Lcom/hotstar/bff/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->d:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->a:Lcom/hotstar/bff/data/b;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/hotstar/bff/data/b;->g:LJb/d;

    .line 56
    .line 57
    iput-boolean v5, p3, LJb/d;->l:Z

    .line 58
    .line 59
    iget-object p3, p0, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 60
    .line 61
    iget-wide v6, p3, Lqg/a;->d0:J

    .line 62
    .line 63
    cmp-long v2, v6, v3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p3, Lqg/a;->a:Lqg/b;

    .line 68
    .line 69
    invoke-virtual {v2}, Lqg/b;->a()Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->START_TYPE_WARM:Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 74
    .line 75
    if-ne v2, v6, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, p3, Lqg/a;->d0:J

    .line 82
    .line 83
    :cond_4
    iget-object p3, p0, Lcom/hotstar/bff/data/b;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    .line 85
    new-instance v2, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v2, p0, p2, p1, v6}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;-><init>(Lcom/hotstar/bff/data/b;Ljava/lang/String;Lma/j;Lrl/a;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->a:Lcom/hotstar/bff/data/b;

    .line 92
    .line 93
    iput v5, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->d:I

    .line 94
    .line 95
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object p1, p0

    .line 103
    :goto_1
    check-cast p3, Lcom/hotstar/bff/models/result/c;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 106
    .line 107
    iget-wide v0, p1, Lqg/a;->a0:J

    .line 108
    .line 109
    cmp-long p2, v0, v3

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p2, p1, Lqg/a;->a:Lqg/b;

    .line 114
    .line 115
    invoke-virtual {p2}, Lqg/b;->a()Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->START_TYPE_WARM:Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 120
    .line 121
    if-ne p2, v0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    return-object p3

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p1, Lqg/a;->a0:J

    .line 130
    .line 131
    return-object p3
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;-><init>(Lcom/hotstar/bff/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$shouldAddDynamicManifestCapability$1;->d:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hotstar/bff/data/b;->k:Lcom/hotstar/libbinding/config/a;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/hotstar/libbinding/config/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, Loj/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/hotstar/core/commonutils/DeeplinkContentType;->b:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 84
    .line 85
    const-string p2, "LIVE"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, v3

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p1
.end method
