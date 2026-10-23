.class public final Lcom/jio/media/deeplink/network/NetworkCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/media/deeplink/network/NetworkCall$RetrofitClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\u000b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/media/deeplink/network/NetworkCall;",
        "",
        "LO2/b;",
        "config",
        "<init>",
        "(LO2/b;)V",
        "",
        "",
        "Lcom/jio/media/deeplink/network/Item;",
        "dataMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "sortChannelsByChannelNumber",
        "(Ljava/util/Map;)Ljava/util/LinkedHashMap;",
        "Lkotlin/Result;",
        "Lcom/jio/media/deeplink/network/DataModel;",
        "getAllLivechannelsAPI-IoAF18A",
        "(Lrl/a;)Ljava/lang/Object;",
        "getAllLivechannelsAPI",
        "getAllLiveEvents-IoAF18A",
        "getAllLiveEvents",
        "LO2/b;",
        "Lcom/jio/media/deeplink/network/ApiService;",
        "api",
        "Lcom/jio/media/deeplink/network/ApiService;",
        "dataModel",
        "Lcom/jio/media/deeplink/network/DataModel;",
        "RetrofitClient",
        "deeplink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final api:Lcom/jio/media/deeplink/network/ApiService;

.field private final config:LO2/b;

.field private dataModel:Lcom/jio/media/deeplink/network/DataModel;


# direct methods
.method public constructor <init>(LO2/b;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/media/deeplink/network/NetworkCall;->config:LO2/b;

    .line 10
    .line 11
    sget-object v0, Lcom/jio/media/deeplink/network/NetworkCall$RetrofitClient;->INSTANCE:Lcom/jio/media/deeplink/network/NetworkCall$RetrofitClient;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/jio/media/deeplink/network/NetworkCall$RetrofitClient;->getApi(LO2/b;)Lcom/jio/media/deeplink/network/ApiService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/jio/media/deeplink/network/NetworkCall;->api:Lcom/jio/media/deeplink/network/ApiService;

    .line 18
    .line 19
    return-void
.end method

.method private final sortChannelsByChannelNumber(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/media/deeplink/network/Item;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/media/deeplink/network/Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance p1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    new-instance v1, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    move-object p1, v2

    .line 116
    :goto_0
    new-instance v0, Lcom/jio/media/deeplink/network/NetworkCall$sortChannelsByChannelNumber$$inlined$sortedBy$1;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/jio/media/deeplink/network/NetworkCall$sortChannelsByChannelNumber$$inlined$sortedBy$1;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/collections/e;->M(Ljava/lang/Iterable;Ljava/util/LinkedHashMap;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public final getAllLiveEvents-IoAF18A(Lrl/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lkotlin/Result<",
            "Lcom/jio/media/deeplink/network/DataModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "getAllLiveEvents: Received dataModel: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->label:I

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
    iput v2, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;-><init>(Lcom/jio/media/deeplink/network/NetworkCall;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->label:I

    .line 32
    .line 33
    const-string v4, "message"

    .line 34
    .line 35
    const-string v5, "ZappingSDK "

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "NetworkCall : "

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/jio/media/deeplink/network/NetworkCall;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lw5/c;->b:Ld/b;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lek/b;->a:[I

    .line 78
    .line 79
    aget p1, p1, v6

    .line 80
    .line 81
    :goto_1
    if-eq p1, v8, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string p1, "NetworkCall : callAPI: Making a network call getAllLiveEvents"

    .line 89
    .line 90
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lcom/jio/media/deeplink/network/NetworkCall;->config:LO2/b;

    .line 94
    .line 95
    iget-object p1, p1, LO2/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "metadata/v2/liveevents"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v10, p0, Lcom/jio/media/deeplink/network/NetworkCall;->config:LO2/b;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v10, "h4031k04it9"

    .line 114
    .line 115
    const-string v11, "x-apisignatures"

    .line 116
    .line 117
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v10, "x-page"

    .line 121
    .line 122
    const-string v11, "Metadata"

    .line 123
    .line 124
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v10, p0, Lcom/jio/media/deeplink/network/NetworkCall;->api:Lcom/jio/media/deeplink/network/ApiService;

    .line 128
    .line 129
    iput-object p0, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$1;->label:I

    .line 132
    .line 133
    invoke-interface {v10, p1, v3, v1}, Lcom/jio/media/deeplink/network/ApiService;->getLiveEvents(Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_6

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_6
    move-object v1, p0

    .line 141
    :goto_3
    check-cast p1, Lcom/jio/media/deeplink/network/DataModel;

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    sget-object p1, Lw5/c;->b:Ld/b;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    const/4 p1, -0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object p1, Lek/b;->a:[I

    .line 152
    .line 153
    aget p1, p1, v6

    .line 154
    .line 155
    :goto_4
    if-eq p1, v8, :cond_8

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 p1, 0x1

    .line 160
    :goto_5
    if-eqz p1, :cond_9

    .line 161
    .line 162
    const-string p1, "NetworkCall : getAllLiveEvents: Received null response"

    .line 163
    .line 164
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 168
    .line 169
    const-string v0, "Null response received from API"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_a
    iput-object p1, v1, Lcom/jio/media/deeplink/network/NetworkCall;->dataModel:Lcom/jio/media/deeplink/network/DataModel;

    .line 180
    .line 181
    sget-object v2, Lek/a;->b:LP2/b;

    .line 182
    .line 183
    invoke-virtual {v2}, LP2/b;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/jio/media/deeplink/network/NetworkCall;->dataModel:Lcom/jio/media/deeplink/network/DataModel;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/jio/media/deeplink/network/DataModel;->getData()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    :cond_b
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_c
    invoke-virtual {v2, v3}, LP2/b;->c(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/jio/media/deeplink/network/NetworkCall;->dataModel:Lcom/jio/media/deeplink/network/DataModel;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/jio/media/deeplink/network/DataModel;->getData()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const/4 v1, 0x0

    .line 229
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lw5/c;->b:Ld/b;

    .line 240
    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    const/4 v1, -0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    sget-object v1, Lek/b;->a:[I

    .line 246
    .line 247
    aget v1, v1, v6

    .line 248
    .line 249
    :goto_7
    if-eq v1, v8, :cond_f

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    goto :goto_8

    .line 253
    :cond_f
    const/4 v1, 0x1

    .line 254
    :goto_8
    if-eqz v1, :cond_10

    .line 255
    .line 256
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    :cond_10
    return-object p1

    .line 264
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Unexpected error: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "getAllLiveEvents: Unexpected Error - "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ": "

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lw5/c;->b:Ld/b;

    .line 320
    .line 321
    if-nez v2, :cond_11

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    sget-object v2, Lek/b;->a:[I

    .line 325
    .line 326
    aget v7, v2, v6

    .line 327
    .line 328
    :goto_a
    if-eq v7, v8, :cond_12

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    const/4 v6, 0x1

    .line 332
    :goto_b
    if-eqz v6, :cond_13

    .line 333
    .line 334
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lek/a;->a:LP2/b;

    .line 345
    .line 346
    invoke-virtual {v1}, LP2/b;->b()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/lang/Exception;

    .line 350
    .line 351
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_d

    .line 359
    :goto_c
    sget-object v0, Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$2;->INSTANCE:Lcom/jio/media/deeplink/network/NetworkCall$getAllLiveEvents$2;

    .line 360
    .line 361
    const-string v1, "getAllLiveEvents"

    .line 362
    .line 363
    invoke-static {p1, v1, v0}, Lcom/jio/media/deeplink/network/NetworkCallKt;->access$handleHttpException(Lretrofit2/HttpException;Ljava/lang/String;Lzl/a;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_d
    return-object p1
.end method

.method public final getAllLivechannelsAPI-IoAF18A(Lrl/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lkotlin/Result<",
            "Lcom/jio/media/deeplink/network/DataModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "getAllLivechannelsAPI: Received dataModel: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;->label:I

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
    iput v2, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;-><init>(Lcom/jio/media/deeplink/network/NetworkCall;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;->label:I

    .line 32
    .line 33
    const-string v4, "message"

    .line 34
    .line 35
    const-string v5, "ZappingSDK "

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "NetworkCall : "

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/jio/media/deeplink/network/NetworkCall;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "callAPI: Making a network call getAllLivechannelsAPI "

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/jio/media/deeplink/network/NetworkCall;->config:LO2/b;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lw5/c;->b:Ld/b;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v3, Lek/b;->a:[I

    .line 97
    .line 98
    aget v3, v3, v6

    .line 99
    .line 100
    :goto_1
    if-eq v3, v8, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v3, 0x1

    .line 105
    :goto_2
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/jio/media/deeplink/network/NetworkCall;->config:LO2/b;

    .line 115
    .line 116
    iget-object p1, p1, LO2/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "metadata/v2/livechannels"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v10, p0, Lcom/jio/media/deeplink/network/NetworkCall;->config:LO2/b;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v10, "h4031k04it9"

    .line 135
    .line 136
    const-string v11, "x-apisignatures"

    .line 137
    .line 138
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v10, "x-page"

    .line 142
    .line 143
    const-string v11, "Metadata"

    .line 144
    .line 145
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object v10, p0, Lcom/jio/media/deeplink/network/NetworkCall;->api:Lcom/jio/media/deeplink/network/ApiService;

    .line 149
    .line 150
    iput-object p0, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v1, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$1;->label:I

    .line 153
    .line 154
    invoke-interface {v10, p1, v3, v1}, Lcom/jio/media/deeplink/network/ApiService;->getLiveChannels(Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v2, :cond_6

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    move-object v1, p0

    .line 162
    :goto_3
    check-cast p1, Lcom/jio/media/deeplink/network/DataModel;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    sget-object p1, Lw5/c;->b:Ld/b;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    const/4 p1, -0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    sget-object p1, Lek/b;->a:[I

    .line 173
    .line 174
    aget p1, p1, v6

    .line 175
    .line 176
    :goto_4
    if-eq p1, v8, :cond_8

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/4 p1, 0x1

    .line 181
    :goto_5
    if-eqz p1, :cond_9

    .line 182
    .line 183
    const-string p1, "NetworkCall : getAllLivechannelsAPI: Received null response"

    .line 184
    .line 185
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 189
    .line 190
    const-string v0, "Null response received from API"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_a
    iput-object p1, v1, Lcom/jio/media/deeplink/network/NetworkCall;->dataModel:Lcom/jio/media/deeplink/network/DataModel;

    .line 201
    .line 202
    sget-object v2, Lek/a;->a:LP2/b;

    .line 203
    .line 204
    invoke-virtual {v2}, LP2/b;->b()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lcom/jio/media/deeplink/network/NetworkCall;->dataModel:Lcom/jio/media/deeplink/network/DataModel;

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/jio/media/deeplink/network/DataModel;->getData()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_c
    invoke-direct {v1, v3}, Lcom/jio/media/deeplink/network/NetworkCall;->sortChannelsByChannelNumber(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, LP2/b;->c(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/jio/media/deeplink/network/NetworkCall;->dataModel:Lcom/jio/media/deeplink/network/DataModel;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/jio/media/deeplink/network/DataModel;->getData()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    const/4 v1, 0x0

    .line 254
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lw5/c;->b:Ld/b;

    .line 265
    .line 266
    if-nez v1, :cond_e

    .line 267
    .line 268
    const/4 v1, -0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    sget-object v1, Lek/b;->a:[I

    .line 271
    .line 272
    aget v1, v1, v6

    .line 273
    .line 274
    :goto_7
    if-eq v1, v8, :cond_f

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_8

    .line 278
    :cond_f
    const/4 v1, 0x1

    .line 279
    :goto_8
    if-eqz v1, :cond_10

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    :cond_10
    return-object p1

    .line 289
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Unexpected error: "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "getAllLivechannelsAPI: Unexpected Error - "

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ": "

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lw5/c;->b:Ld/b;

    .line 345
    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    sget-object v2, Lek/b;->a:[I

    .line 350
    .line 351
    aget v7, v2, v6

    .line 352
    .line 353
    :goto_a
    if-eq v7, v8, :cond_12

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_12
    const/4 v6, 0x1

    .line 357
    :goto_b
    if-eqz v6, :cond_13

    .line 358
    .line 359
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lek/a;->a:LP2/b;

    .line 370
    .line 371
    invoke-virtual {v1}, LP2/b;->b()V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljava/lang/Exception;

    .line 375
    .line 376
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_d

    .line 384
    :goto_c
    sget-object v0, Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$2;->INSTANCE:Lcom/jio/media/deeplink/network/NetworkCall$getAllLivechannelsAPI$2;

    .line 385
    .line 386
    const-string v1, "getAllLiveChannels"

    .line 387
    .line 388
    invoke-static {p1, v1, v0}, Lcom/jio/media/deeplink/network/NetworkCallKt;->access$handleHttpException(Lretrofit2/HttpException;Ljava/lang/String;Lzl/a;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_d
    return-object p1
.end method
