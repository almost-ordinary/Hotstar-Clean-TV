.class public final Lcom/hotstar/csai/network/AdServerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/csai/network/AdServerServiceImpl$BlockReason;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/String;",
            "Lcom/hotstar/csai/api/adserver/AdResponseDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LMb/d;

.field public final c:Lcom/hotstar/csai/util/vast/a;

.field public final d:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/String;",
            "LC8/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/b<",
            "Ljava/util/List<",
            "Lcom/hotstar/csai/api/adserver/AdResponseDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/hotstar/csai/network/b;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LRb/b;LMb/d;Lcom/hotstar/csai/util/vast/a;Lv/g;LM8/b;Lcom/hotstar/csai/network/b;)V
    .locals 1

    .line 1
    const-string v0, "networkConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->a:Lv/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->b:LMb/d;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->c:Lcom/hotstar/csai/util/vast/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->d:Lv/g;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->e:LM8/b;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->f:Lcom/hotstar/csai/network/b;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->h:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lcom/hotstar/csai/network/AdServerServiceImpl;Lcom/hotstar/csai/api/adserver/AdResponseDTO;Ljava/lang/String;Lkotlinx/coroutines/I;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SGAI_AdServerService"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Request is in block list. Will return from onNetworkSuccess"

    .line 13
    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p0, p1}, LS7/a;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "Retrieved Ads num: "

    .line 31
    .line 32
    const-string v4, "from Decision Server ms"

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->a:Lv/g;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/hotstar/csai/network/AdServerServiceImpl;->b(Lcom/hotstar/csai/api/adserver/AdResponseDTO;Lkotlinx/coroutines/I;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAds()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/hotstar/csai/api/adserver/AdResponseDTO;Lkotlinx/coroutines/I;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->d:Lv/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getVast()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LBd/a;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, LBd/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "SGAI_AdServerService"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v6, p0, p1, v0}, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;-><init>(Lcom/hotstar/csai/network/AdServerServiceImpl;Lcom/hotstar/csai/api/adserver/AdResponseDTO;Lrl/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, p2

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(LOb/a;LQb/a;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/a;",
            "LQb/a;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/hotstar/csai/api/adserver/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-string v0, "Ads received from cache in "

    .line 4
    .line 5
    const-string v1, "Using Network config: "

    .line 6
    .line 7
    const-string v4, "Triggering Ads retrieval from Decision service AdBreakId: "

    .line 8
    .line 9
    const-string v5, "Request is blocked due to "

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v6, v2, LQb/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    :cond_0
    move-object/from16 v8, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :goto_0
    invoke-static {v8, v6}, LVb/b;->a(LOb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->h:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const-string v0, "SGAI_AdServerService"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->h:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v2, LQb/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", Cache Key "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", AdBreakId: "

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v2, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LS7/a;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget-object v5, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->a:Lv/g;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAds()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v5, v12

    .line 107
    :goto_1
    iget-object v7, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->e:LM8/b;

    .line 108
    .line 109
    instance-of v13, v7, Lcom/hotstar/csai/prefetcher/a;

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    check-cast v7, Lcom/hotstar/csai/prefetcher/a;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v7, v12

    .line 117
    :goto_2
    if-eqz v7, :cond_4

    .line 118
    .line 119
    iget-object v7, v7, Lcom/hotstar/csai/prefetcher/a;->j:LMb/e;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v7, v12

    .line 123
    :goto_3
    const/4 v13, 0x1

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v7, 0x0

    .line 129
    :goto_4
    sget-object v14, LNb/c;->a:LNb/c;

    .line 130
    .line 131
    sput-boolean v7, LNb/c;->j:Z

    .line 132
    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    new-instance v0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v3, p0

    .line 141
    move-object v4, v6

    .line 142
    move-object v1, v8

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;-><init>(LOb/a;LQb/a;Lcom/hotstar/csai/network/AdServerServiceImpl;Ljava/lang/String;Lrl/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v0, v13, v12}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->g:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    const/16 v5, 0x7530

    .line 167
    .line 168
    int-to-long v10, v5

    .line 169
    sub-long/2addr v7, v10

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    cmp-long v0, v7, v10

    .line 177
    .line 178
    if-gtz v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object v0

    .line 187
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->g:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v0, "SGAI_AdServerService"

    .line 201
    .line 202
    iget-object v5, v2, LQb/a;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-array v5, v9, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0, v4, v5}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "SGAI_AdServerService"

    .line 222
    .line 223
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->b:LMb/d;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->a:Lv/g;

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Lv/g;->d()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move-object v5, v12

    .line 239
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", ApiCache Size: "

    .line 248
    .line 249
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v4, v9, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0, v1, v4}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v0, 0x0

    .line 265
    .line 266
    if-eqz p3, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    new-instance v4, LFl/h;

    .line 270
    .line 271
    iget-object v5, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->b:LMb/d;

    .line 272
    .line 273
    iget-wide v7, v5, LMb/d;->a:J

    .line 274
    .line 275
    invoke-direct {v4, v0, v1, v7, v8}, LFl/h;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 279
    .line 280
    invoke-static {v4, v0}, LFl/i;->l0(LFl/h;Lkotlin/random/Random;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    :goto_6
    if-eqz p3, :cond_a

    .line 285
    .line 286
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->b:LMb/d;

    .line 287
    .line 288
    iget-wide v4, v4, LMb/d;->b:J

    .line 289
    .line 290
    :goto_7
    move-wide v1, v0

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    iget-object v4, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->b:LMb/d;

    .line 293
    .line 294
    iget-wide v4, v4, LMb/d;->c:J

    .line 295
    .line 296
    sub-long/2addr v4, v0

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    new-instance v0, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    move-object/from16 v8, p1

    .line 302
    .line 303
    move-object/from16 v7, p2

    .line 304
    .line 305
    move-wide v3, v4

    .line 306
    move-object v5, p0

    .line 307
    invoke-direct/range {v0 .. v9}, Lcom/hotstar/csai/network/AdServerServiceImpl$adServerHttpGetSync$1;-><init>(JJLcom/hotstar/csai/network/AdServerServiceImpl;Ljava/lang/String;LQb/a;LOb/a;Lrl/a;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v0, v13, v12}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    monitor-exit p0

    .line 317
    return-object v0

    .line 318
    :cond_b
    if-eqz v7, :cond_c

    .line 319
    .line 320
    :try_start_4
    sget v1, LNb/c;->g:I

    .line 321
    .line 322
    add-int/2addr v1, v13

    .line 323
    sput v1, LNb/c;->g:I

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    sget v1, LNb/c;->f:I

    .line 327
    .line 328
    add-int/2addr v1, v13

    .line 329
    sput v1, LNb/c;->f:I

    .line 330
    .line 331
    :goto_9
    const-string v1, "SGAI_AdServerService"

    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    sub-long/2addr v3, v10

    .line 338
    iget-object v2, v2, LQb/a;->a:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " ms, AdBreakId: "

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v2, v9, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    .line 364
    .line 365
    monitor-exit p0

    .line 366
    return-object v5

    .line 367
    :goto_a
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    throw v0
.end method

.method public final d(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/csai/network/AdServerServiceImpl$BlockReason;->b:Lcom/hotstar/csai/network/AdServerServiceImpl$BlockReason;

    .line 4
    .line 5
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LPc/e;->o(Ljava/lang/Exception;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 15
    .line 16
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "SGAI_AdServerService"

    .line 21
    .line 22
    invoke-static {v1, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LNb/c;->a:LNb/c;

    .line 26
    .line 27
    invoke-static {v0, p2, p3}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
