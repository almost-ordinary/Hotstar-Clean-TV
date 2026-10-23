.class public final Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# instance fields
.field public final a:LT8/a;

.field public final b:Ll9/a;

.field public final c:Lud/a;

.field public final d:Lkotlinx/coroutines/I;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:LC2/a;

.field public final g:Lgc/b;

.field public final h:Lcom/hotstar/ads/macro/a;

.field public final i:Lnl/c;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(LT8/a;Ll9/a;Lud/a;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;LC2/a;Lgc/b;Lcom/hotstar/ads/macro/a;)V
    .locals 1

    .line 1
    const-string v0, "shifuServicesProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identityLibrary"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clientTargeting"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsMacroManager"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->a:LT8/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->b:Ll9/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->c:Lud/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->d:Lkotlinx/coroutines/I;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->f:LC2/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->g:Lgc/b;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->h:Lcom/hotstar/ads/macro/a;

    .line 54
    .line 55
    new-instance p1, LAa/c;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p2}, LAa/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->i:Lnl/c;

    .line 66
    .line 67
    const-string p1, "ShifuNetworkRepositoryImpl"

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->j:Ljava/lang/String;

    .line 70
    .line 71
    const/16 p1, 0xca

    .line 72
    .line 73
    iput p1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->k:I

    .line 74
    .line 75
    return-void
.end method

.method public static final d(Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;Ljava/lang/Exception;Ljava/lang/String;LQ8/d;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {p1}, Lio/bitdrift/capture/o;->k(Ljava/lang/Throwable;)Lu8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, LQ8/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->newBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LQ8/d;->b:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/hotstar/ads/shifunetwork/AdType;->a:Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdType(Lcom/hotstar/event/model/client/ads/Common$AdType;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, LQ8/d;->a:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/hotstar/ads/shifunetwork/AdFormat;->a:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdFormat(Lcom/hotstar/event/model/client/ads/AdFormat;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v0, LQ8/d;->d:LQ8/a;

    .line 34
    .line 35
    iget-object v4, v0, LQ8/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdPlacementType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/ads/Common$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->newBuilder()Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p1, Lu8/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget p1, p1, Lu8/c;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrCode(I)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Info;->newBuilder()Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, LQ8/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/Info$Builder;->setCampaignId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v0, LQ8/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/Info$Builder;->setGoalId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, LQ8/a;->c:Ljava/util/List;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/client/ads/Info$Builder;->addAllIds(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/Info$Builder;->build()Lcom/hotstar/event/model/client/ads/Info;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setInfo(Lcom/hotstar/event/model/client/ads/Info;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setErrorProperties(Lcom/hotstar/event/model/client/ads/Error$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string p1, "pack(...)"

    .line 118
    .line 119
    invoke-static {v12, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ll9/d;

    .line 123
    .line 124
    new-instance v2, Ll9/e;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-direct {v2, v3, v4}, Ll9/e;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const-string v1, "Ad Error"

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v4, v3

    .line 138
    move-object v5, v3

    .line 139
    move-object v6, v3

    .line 140
    move-object v7, v3

    .line 141
    move-object v8, v3

    .line 142
    move-object v9, v3

    .line 143
    move-object v10, v3

    .line 144
    invoke-direct/range {v0 .. v12}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->b:Ll9/a;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Ll9/a;->b(Ll9/d;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzl/a;Lzl/l;LQ8/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl/a<",
            "Lnl/g;",
            ">;",
            "Lzl/l<",
            "-",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;",
            "LQ8/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->i:Lnl/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/G;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireAdUrl$1;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v8, p3

    .line 27
    move-object v9, p4

    .line 28
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireAdUrl$1;-><init>(Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;Ljava/lang/String;Lzl/a;Lzl/l;LQ8/d;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v5

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v2, p1, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->d:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;LQ8/d;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestPayload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->i:Lnl/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/G;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object v8, p3

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;-><init>(Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;LQ8/d;Lrl/a;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v5

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v2, p1, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->d:Lkotlinx/coroutines/I;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/util/List;LQ8/d;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LQ8/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->i:Lnl/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/G;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v6, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v8, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$fireTracking$1;-><init>(Ljava/util/List;Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;Ljava/util/Map;LQ8/d;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v6

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v2, p1, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->d:Lkotlinx/coroutines/I;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 38
    .line 39
    .line 40
    return-void
.end method
