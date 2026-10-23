.class public final Lcom/hotstar/ads/watch/live/LiveAdsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;
    }
.end annotation


# instance fields
.field public final a:Lm8/b;

.field public final b:Lec/e;

.field public final c:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li8/a;

.field public final j:LB5/h;

.field public k:Lg9/c;

.field public final l:Ljava/util/LinkedList;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;

.field public final x:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lm8/b;Lcom/hotstar/player/models/ads/LiveAdMetadata;Lcom/hotstar/ads/watch/d;LF8/a;Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;Lv/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "adsConfig"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "adMetadata"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "liveAdAnalytics"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "networkModule"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->a:Lm8/b;

    .line 35
    .line 36
    iput-object v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->b:Lec/e;

    .line 37
    .line 38
    move-object/from16 v3, p5

    .line 39
    .line 40
    iput-object v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->c:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;

    .line 41
    .line 42
    invoke-interface {v1}, Lm8/b;->f()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->d:I

    .line 47
    .line 48
    const v3, 0xafc8

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->e:I

    .line 52
    .line 53
    invoke-interface {v1}, Lm8/b;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iput-wide v5, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->f:J

    .line 58
    .line 59
    invoke-interface {v1}, Lm8/b;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Lm8/b;->q()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->h:Ljava/util/List;

    .line 70
    .line 71
    new-instance v5, Li8/a;

    .line 72
    .line 73
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lh8/f;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x3ff

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-direct/range {v9 .. v19}, Lh8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 97
    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v10, v7

    .line 104
    invoke-direct/range {v5 .. v11}, Li8/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LC8/r;Ljava/util/List;Lh8/f;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->i:Li8/a;

    .line 108
    .line 109
    new-instance v3, LB5/h;

    .line 110
    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    invoke-direct {v3, v5}, LB5/h;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    new-array v7, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v8, "LiveAdsManager"

    .line 120
    .line 121
    const-string v9, "Initialize LiveAdMediationManager"

    .line 122
    .line 123
    invoke-static {v8, v9, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v4, LF8/a;->b:Lcom/hotstar/ads/macro/a;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v8, LGf/J;

    .line 132
    .line 133
    invoke-direct {v8, v5, v6}, LGf/J;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v8, LGf/J;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, LBa/l;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-direct {v5, v4, v7}, LBa/l;-><init>(Lrk/d;I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v8, LGf/J;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v4, v8, LGf/J;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lrk/d;

    .line 161
    .line 162
    iget-object v5, v8, LGf/J;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LBa/l;

    .line 165
    .line 166
    new-instance v7, LZ7/b;

    .line 167
    .line 168
    invoke-direct {v7, v4, v5, v1}, LZ7/b;-><init>(Lrk/d;Lml/a;Lrk/d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lrk/b;

    .line 176
    .line 177
    invoke-virtual {v1}, Lrk/b;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/hotstar/admediation/live/a;

    .line 182
    .line 183
    iput-object v1, v3, LB5/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v1, "Live Ad API Init"

    .line 186
    .line 187
    new-array v4, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v5, "h"

    .line 190
    .line 191
    invoke-static {v5, v1, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, LB5/h;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/hotstar/admediation/live/a;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lcom/hotstar/admediation/live/a;->f:Lcom/hotstar/player/models/ads/LiveAdMetadata;

    .line 202
    .line 203
    move-object/from16 v2, p6

    .line 204
    .line 205
    iput-object v2, v1, Lcom/hotstar/admediation/live/a;->d:Lv/g;

    .line 206
    .line 207
    iput-object v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->j:LB5/h;

    .line 208
    .line 209
    new-instance v1, Ljava/util/LinkedList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->l:Ljava/util/LinkedList;

    .line 215
    .line 216
    new-instance v1, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->m:Ljava/util/HashMap;

    .line 222
    .line 223
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->n:Ljava/util/HashMap;

    .line 229
    .line 230
    const-wide/16 v1, -0x1

    .line 231
    .line 232
    iput-wide v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->r:J

    .line 233
    .line 234
    sget v3, LOm/a;->d:I

    .line 235
    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    iput-wide v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->s:J

    .line 239
    .line 240
    const-string v3, ""

    .line 241
    .line 242
    iput-object v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->t:Ljava/lang/String;

    .line 243
    .line 244
    iput-wide v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->u:J

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v6, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->x:Lkotlinx/coroutines/sync/a;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final a(Lg9/a;Lrl/a;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/a;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg9/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Lg9/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Li8/a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v14, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->i:Li8/a;

    .line 19
    .line 20
    if-eq v3, v14, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v3, Li8/a;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, Li8/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->h(Ljava/lang/String;Li8/a;Lg9/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "checkForAdTagShown: Empty Impression , No Ad to render"

    .line 41
    .line 42
    new-array v2, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "LiveAdsManager"

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->h:Ljava/util/List;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v6, v3, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v6, v5}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v15, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->k:Lg9/c;

    .line 94
    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    new-instance v3, Lg9/b;

    .line 98
    .line 99
    iget-wide v5, v1, Lg9/a;->d:J

    .line 100
    .line 101
    iget-object v1, v14, Li8/a;->f:Lh8/f;

    .line 102
    .line 103
    move-wide v6, v5

    .line 104
    iget-object v5, v1, Lh8/f;->b:Ljava/lang/String;

    .line 105
    .line 106
    move-wide v7, v6

    .line 107
    iget-object v6, v1, Lh8/f;->c:Ljava/lang/String;

    .line 108
    .line 109
    move-wide v8, v7

    .line 110
    iget-object v7, v1, Lh8/f;->d:Ljava/lang/String;

    .line 111
    .line 112
    move-wide v9, v8

    .line 113
    iget-object v8, v1, Lh8/f;->e:Ljava/util/List;

    .line 114
    .line 115
    move-wide v10, v9

    .line 116
    iget-object v9, v1, Lh8/f;->f:Ljava/lang/String;

    .line 117
    .line 118
    move-wide v11, v10

    .line 119
    iget-object v10, v1, Lh8/f;->g:Ljava/lang/String;

    .line 120
    .line 121
    move-wide v12, v11

    .line 122
    iget-object v11, v1, Lh8/f;->h:Ljava/util/List;

    .line 123
    .line 124
    move-wide/from16 v16, v12

    .line 125
    .line 126
    iget-object v12, v1, Lh8/f;->i:Ljava/util/List;

    .line 127
    .line 128
    iget-object v13, v1, Lh8/f;->j:Lh8/e;

    .line 129
    .line 130
    const-string v1, "goalId"

    .line 131
    .line 132
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "campaignId"

    .line 136
    .line 137
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "clickUrl"

    .line 141
    .line 142
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "clickTrackers"

    .line 146
    .line 147
    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "extensionAdId"

    .line 151
    .line 152
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "extensionAdInfoJson"

    .line 156
    .line 157
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "adVerificationList"

    .line 161
    .line 162
    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v24, Lh8/f;

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    move-wide/from16 v25, v16

    .line 169
    .line 170
    move-object/from16 v3, v24

    .line 171
    .line 172
    invoke-direct/range {v3 .. v13}, Lh8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lh8/e;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v14, Li8/a;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v14, Li8/a;->b:Ljava/util/List;

    .line 178
    .line 179
    iget-object v6, v14, Li8/a;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v7, v14, Li8/a;->d:LC8/r;

    .line 182
    .line 183
    iget-object v8, v14, Li8/a;->e:Ljava/util/List;

    .line 184
    .line 185
    const-string v9, "scteId"

    .line 186
    .line 187
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v9, "adImpressionUrls"

    .line 191
    .line 192
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v18, Li8/a;

    .line 196
    .line 197
    move-object/from16 v19, v4

    .line 198
    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    move-object/from16 v21, v6

    .line 202
    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    move-object/from16 v23, v8

    .line 206
    .line 207
    invoke-direct/range {v18 .. v24}, Li8/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LC8/r;Ljava/util/List;Lh8/f;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, v18

    .line 211
    .line 212
    move-wide/from16 v6, v25

    .line 213
    .line 214
    invoke-direct {v1, v6, v7, v2, v3}, Lg9/b;-><init>(JLjava/lang/String;Li8/a;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v15, v1}, Lg9/c;->a(Lg9/b;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_4
    const-string v1, "liveAdStateListener"

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    throw v1

    .line 230
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x2

    .line 235
    if-le v2, v3, :cond_8

    .line 236
    .line 237
    const-string v2, "PL"

    .line 238
    .line 239
    invoke-static {v4, v2, v5}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 v2, 0x1

    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    check-cast v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->g(Lg9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    .line 257
    if-ne v1, v2, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    :goto_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 264
    .line 265
    :goto_3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    .line 267
    if-ne v1, v2, :cond_9

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_9
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 271
    .line 272
    return-object v1
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg9/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, v0, Lg9/a;->c:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->u:J

    .line 31
    .line 32
    :goto_0
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->f:J

    .line 37
    .line 38
    add-long v5, v3, v0

    .line 39
    .line 40
    cmp-long v2, p1, v5

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->w:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;

    .line 45
    .line 46
    sget-object v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;

    .line 47
    .line 48
    if-ne v2, v5, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 51
    .line 52
    sub-long v5, p1, v3

    .line 53
    .line 54
    const-string v7, "Ad "

    .line 55
    .line 56
    const-string v8, " dismissed is greater than "

    .line 57
    .line 58
    invoke-static {v7, v0, v1, v2, v8}, LV6/B;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ms diff: "

    .line 63
    .line 64
    const-string v2, ", Player Position: "

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v6, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " & Cueinposition: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "LiveAdsManager-Test"

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "PlayerPosition"

    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p1, "CueIntime"

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p1, "Difference"

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    const-string p1, ""

    .line 129
    .line 130
    :cond_2
    const-string p2, "identifier"

    .line 131
    .line 132
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->b:Lec/e;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lec/e;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final c(Lg9/d;Li8/a;Lg9/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->b:Lec/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "requestMeta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p3, Lg9/a;->c:J

    .line 12
    .line 13
    iget-object v2, p3, Lg9/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lg9/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Li8/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->n:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p1, Lg9/d;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3, p2, p3}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->h(Ljava/lang/String;Li8/a;Lg9/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "onAdSuccess "

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x0

    .line 46
    new-array p3, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "LiveAdsManager"

    .line 49
    .line 50
    invoke-static {v0, p1, p3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;-><init>(Lcom/hotstar/ads/watch/live/LiveAdsManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->o:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->e:J

    .line 42
    .line 43
    iget-object v5, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->d:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-wide v15, v3

    .line 55
    move-object v4, v7

    .line 56
    move-object v13, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    iput-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->b:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    iput-object v4, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/hotstar/ads/watch/live/LiveAdsManager;->x:Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    iput-object v7, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->d:Lkotlinx/coroutines/sync/a;

    .line 82
    .line 83
    move-wide/from16 v8, p2

    .line 84
    .line 85
    iput-wide v8, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->e:J

    .line 86
    .line 87
    iput v5, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdEndInfoAvailable$1;->o:I

    .line 88
    .line 89
    invoke-interface {v7, v6, v2}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    move-object v13, v0

    .line 97
    move-object v2, v1

    .line 98
    move-object v5, v7

    .line 99
    move-wide v15, v8

    .line 100
    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->c:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->m:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    cmp-long v9, v15, v7

    .line 109
    .line 110
    if-gtz v9, :cond_4

    .line 111
    .line 112
    :try_start_1
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v6

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_4
    :try_start_2
    iget-boolean v7, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iput-boolean v8, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :cond_5
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v7, Lg9/a;

    .line 146
    .line 147
    iget-wide v9, v7, Lg9/a;->c:J

    .line 148
    .line 149
    cmp-long v7, v9, v15

    .line 150
    .line 151
    if-gez v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    cmp-long v7, v9, v11

    .line 158
    .line 159
    if-gtz v7, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v7, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    move-object/from16 p2, v0

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :goto_3
    new-instance v8, Lg9/a;

    .line 168
    .line 169
    const-string v14, ""

    .line 170
    .line 171
    sget v9, LOm/a;->d:I

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    move-wide v9, v15

    .line 176
    move-object v15, v4

    .line 177
    invoke-direct/range {v8 .. v15}, Lg9/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const/4 v7, 0x0

    .line 185
    :try_start_6
    iget-object v8, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->l:Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v9, v6

    .line 192
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    :try_start_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object v11, v10

    .line 203
    check-cast v11, Lg9/a;

    .line 204
    .line 205
    iget-wide v11, v11, Lg9/a;->c:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    .line 207
    cmp-long v14, v11, v15

    .line 208
    .line 209
    if-gez v14, :cond_9

    .line 210
    .line 211
    move-object v9, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    :try_start_8
    check-cast v9, Lg9/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 214
    .line 215
    const-string v8, "LiveAdsManager"

    .line 216
    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    :try_start_9
    iget-object v10, v9, Lg9/a;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    iget-wide v10, v9, Lg9/a;->c:J

    .line 228
    .line 229
    sub-long v10, v15, v10

    .line 230
    .line 231
    iget-wide v6, v9, Lg9/a;->d:J

    .line 232
    .line 233
    invoke-static {v6, v7}, LOm/a;->k(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    cmp-long v14, v10, v6

    .line 238
    .line 239
    if-gez v14, :cond_b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    const/4 v2, 0x0

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_b
    const/4 v9, 0x0

    .line 247
    :goto_5
    if-eqz v9, :cond_c

    .line 248
    .line 249
    sget v6, LOm/a;->d:I

    .line 250
    .line 251
    iget-wide v6, v9, Lg9/a;->c:J

    .line 252
    .line 253
    sub-long v6, v15, v6

    .line 254
    .line 255
    sget-object v10, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 256
    .line 257
    invoke-static {v6, v7, v10}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    iget-wide v10, v9, Lg9/a;->d:J

    .line 262
    .line 263
    invoke-static {v10, v11}, LOm/a;->t(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v6, v7}, LOm/a;->t(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v14, v9, Lg9/a;->e:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v12, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    move-object/from16 p2, v0

    .line 279
    .line 280
    const-string v0, "onLiveAdEndInfoAvailable - updating ad duration: previousDuration "

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", actualDuration "

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", adAssetIdRaw "

    .line 297
    .line 298
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v12, 0x0

    .line 309
    new-array v10, v12, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v8, v0, v10}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-wide v6, v9, Lg9/a;->d:J

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    move-object/from16 p2, v0

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    iget-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    new-instance v0, LBa/e;

    .line 340
    .line 341
    const/16 v6, 0x10

    .line 342
    .line 343
    invoke-direct {v0, v2, v6}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    new-array v6, v12, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v8, v0, v6}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 353
    .line 354
    const-string v6, ""

    .line 355
    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    move-object v0, v6

    .line 359
    :cond_d
    :try_start_a
    iget-object v7, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v7, :cond_e

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    move-object v6, v7

    .line 365
    :goto_7
    move-object/from16 v21, v0

    .line 366
    .line 367
    move-object/from16 v19, v6

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    move-object/from16 v21, v4

    .line 371
    .line 372
    move-object/from16 v19, v13

    .line 373
    .line 374
    :goto_8
    new-instance v14, Lg9/a;

    .line 375
    .line 376
    const-string v20, ""

    .line 377
    .line 378
    sget v0, LOm/a;->d:I

    .line 379
    .line 380
    const-wide/16 v17, 0x0

    .line 381
    .line 382
    invoke-direct/range {v14 .. v21}, Lg9/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v21

    .line 386
    .line 387
    invoke-virtual {v3, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :goto_9
    iget-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    const-string v0, "LiveAdsManager-Test"

    .line 399
    .line 400
    iget-object v6, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast v6, Lg9/a;

    .line 410
    .line 411
    iget-wide v6, v6, Lg9/a;->c:J

    .line 412
    .line 413
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    new-instance v10, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v11, "dismiss control at :"

    .line 423
    .line 424
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v6, " playerPosition: "

    .line 431
    .line 432
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v6, " playingAdUniqueId: "

    .line 439
    .line 440
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v6, " playingAdAssetIdLineRaw "

    .line 447
    .line 448
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/4 v12, 0x0

    .line 459
    new-array v6, v12, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v0, v4, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast v0, Lg9/a;

    .line 474
    .line 475
    iget-wide v3, v0, Lg9/a;->c:J

    .line 476
    .line 477
    iput-wide v3, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager;->u:J

    .line 478
    .line 479
    :cond_10
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 486
    .line 487
    return-object v0

    .line 488
    :goto_a
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method public final e(Lg9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;-><init>(Lcom/hotstar/ads/watch/live/LiveAdsManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->i:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :goto_1
    move-object v1, v7

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v4, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->c:Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    iget-object v8, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->b:Lg9/a;

    .line 68
    .line 69
    iget-object v9, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    iput-object v0, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->b:Lg9/a;

    .line 86
    .line 87
    iget-object v4, v1, Lcom/hotstar/ads/watch/live/LiveAdsManager;->x:Lkotlinx/coroutines/sync/a;

    .line 88
    .line 89
    iput-object v4, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->c:Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    iput v6, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->i:I

    .line 92
    .line 93
    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-ne v8, v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    move-object v9, v1

    .line 102
    :goto_2
    :try_start_1
    iget-object v8, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->a:Lm8/b;

    .line 103
    .line 104
    iget-object v10, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->n:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v11, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->c:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;

    .line 107
    .line 108
    iget-object v12, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->l:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-interface {v8}, Lm8/b;->e0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v13, v8, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    :try_start_2
    move-object v13, v8

    .line 122
    check-cast v13, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v8, 0x0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v2, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :try_start_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v15, v0, Lg9/a;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v15, v13, v14}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    if-eqz v13, :cond_7

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    :goto_3
    :try_start_5
    iget-object v13, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->h:Ljava/util/List;

    .line 161
    .line 162
    check-cast v13, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v15, v13, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    .line 166
    if-eqz v15, :cond_8

    .line 167
    .line 168
    :try_start_6
    move-object v15, v13

    .line 169
    check-cast v15, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    const/16 p1, 0x0

    .line 178
    .line 179
    const/16 p2, 0x2

    .line 180
    .line 181
    :goto_4
    const/4 v5, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    :try_start_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    if-eqz v15, :cond_a

    .line 192
    .line 193
    :try_start_8
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Ljava/lang/String;

    .line 198
    .line 199
    const/16 p2, 0x2

    .line 200
    .line 201
    iget-object v5, v0, Lg9/a;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v15, v14}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    const/16 p1, 0x0

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const/4 v5, 0x2

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p2, 0x2

    .line 216
    .line 217
    const/16 p1, 0x0

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_6
    :try_start_9
    iget-wide v14, v0, Lg9/a;->c:J

    .line 221
    .line 222
    iget-object v13, v0, Lg9/a;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    iget v7, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->e:I

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    int-to-long v6, v7

    .line 233
    add-long v16, v16, v6

    .line 234
    .line 235
    cmp-long v6, v14, v16

    .line 236
    .line 237
    if-gtz v6, :cond_13

    .line 238
    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_b
    const-string v6, "LiveAdsManager-Test"

    .line 244
    .line 245
    const-string v7, "onLiveAdInfoAvailable - CurrentPlayingAdId: %s new adPosition: %d, adId %s, adsCount %d"

    .line 246
    .line 247
    iget-object v8, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move/from16 v17, v5

    .line 261
    .line 262
    new-instance v5, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v8, v1, p1

    .line 271
    .line 272
    aput-object v16, v1, v18

    .line 273
    .line 274
    aput-object v13, v1, p2

    .line 275
    .line 276
    const/4 v8, 0x3

    .line 277
    aput-object v5, v1, v8

    .line 278
    .line 279
    invoke-static {v6, v7, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 288
    const-string v5, "LiveAdsManager"

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    :try_start_a
    const-string v0, "onLiveAdInfoAvailable - Ad is in progress %s"

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v13, v1, p1

    .line 298
    .line 299
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object v2, v4

    .line 311
    :goto_7
    const/4 v1, 0x0

    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_c
    :try_start_b
    invoke-virtual {v12}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lg9/a;

    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    const-string v1, "onLiveAdInfoAvailable - Queue is empty, adInfo added to Queue"

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    new-array v7, v6, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v5, v1, v7}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_8
    const/16 v18, 0x1

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_d
    iget-object v6, v1, Lg9/a;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    iget-wide v6, v1, Lg9/a;->c:J

    .line 346
    .line 347
    cmp-long v1, v14, v6

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    const-string v1, "onLiveAdInfoAvailable - Timeline has changed flushed all %d"

    .line 352
    .line 353
    new-instance v6, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    new-array v8, v7, [Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    aput-object v6, v8, v7

    .line 363
    .line 364
    invoke-static {v5, v1, v8}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    const-string v1, "onLiveAdInfoAvailable - AdInfo has not changed"

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    new-array v7, v6, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v5, v1, v7}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lg9/a;

    .line 396
    .line 397
    iget-wide v6, v1, Lg9/a;->c:J

    .line 398
    .line 399
    cmp-long v1, v6, v14

    .line 400
    .line 401
    if-ltz v1, :cond_10

    .line 402
    .line 403
    const-string v1, "onLiveAdInfoAvailable removed %d, inserted %d"

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lg9/a;

    .line 410
    .line 411
    iget-wide v6, v6, Lg9/a;->c:J

    .line 412
    .line 413
    new-instance v8, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v16, v6

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    new-array v6, v7, [Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    aput-object v8, v6, v7

    .line 430
    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    aput-object v16, v6, v18

    .line 434
    .line 435
    invoke-static {v5, v1, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const/16 p2, 0x2

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_10
    const/16 v18, 0x1

    .line 445
    .line 446
    const-string v1, "onLiveAdInfoAvailable - AdInfo added to Queue"

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    new-array v7, v6, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v5, v1, v7}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_a
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_12

    .line 462
    .line 463
    invoke-virtual {v11}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->a()J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    iget-wide v11, v0, Lg9/a;->c:J

    .line 468
    .line 469
    cmp-long v1, v6, v11

    .line 470
    .line 471
    if-ltz v1, :cond_11

    .line 472
    .line 473
    iget v1, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->d:I

    .line 474
    .line 475
    int-to-long v14, v1

    .line 476
    add-long/2addr v11, v14

    .line 477
    cmp-long v1, v6, v11

    .line 478
    .line 479
    if-gtz v1, :cond_11

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    goto :goto_b

    .line 483
    :cond_11
    const/4 v6, 0x0

    .line 484
    :goto_b
    if-nez v6, :cond_12

    .line 485
    .line 486
    if-nez v17, :cond_12

    .line 487
    .line 488
    const-string v1, "onLiveAdInfoAvailable - PreFetching trackers"

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    new-array v7, v6, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v5, v1, v7}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v9, Lcom/hotstar/ads/watch/live/LiveAdsManager;->i:Li8/a;

    .line 497
    .line 498
    invoke-virtual {v10, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iput-object v4, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->a:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    iput-object v1, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->b:Lg9/a;

    .line 505
    .line 506
    iput-object v1, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->c:Lkotlinx/coroutines/sync/a;

    .line 507
    .line 508
    const/4 v7, 0x2

    .line 509
    iput v7, v2, Lcom/hotstar/ads/watch/live/LiveAdsManager$onLiveAdInfoAvailable$1;->i:I

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-virtual {v9, v0, v6, v2}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->g(Lg9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 516
    if-ne v0, v3, :cond_12

    .line 517
    .line 518
    :goto_c
    return-object v3

    .line 519
    :cond_12
    move-object v2, v4

    .line 520
    :goto_d
    :try_start_c
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 527
    .line 528
    return-object v0

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_13
    :goto_e
    :try_start_d
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :goto_f
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Ad started playing playerPosition: "

    .line 6
    .line 7
    const-string v3, "Calling onLiveAdCompleted(From on time change 1) dismissAt: "

    .line 8
    .line 9
    instance-of v4, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;-><init>(Lcom/hotstar/ads/watch/live/LiveAdsManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->j:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const-string v8, "LiveAdsManager"

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v10, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-wide v2, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->d:J

    .line 51
    .line 52
    iget-object v5, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->b:Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v7, v8

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v3, v11

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-boolean v6, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->c:Z

    .line 75
    .line 76
    iget-object v12, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->b:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    iget-object v13, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/hotstar/ads/watch/live/LiveAdsManager;->x:Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    iput-object v0, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->b:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    move/from16 v6, p1

    .line 94
    .line 95
    iput-boolean v6, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->c:Z

    .line 96
    .line 97
    iput v10, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->j:I

    .line 98
    .line 99
    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-ne v12, v5, :cond_4

    .line 104
    .line 105
    move-object v2, v5

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    move-object v12, v0

    .line 109
    move-object v13, v1

    .line 110
    :goto_1
    if-eqz v6, :cond_5

    .line 111
    .line 112
    :try_start_1
    iput-boolean v10, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v3, v11

    .line 117
    move-object v5, v12

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->c:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;

    .line 121
    .line 122
    iget-object v6, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->l:Ljava/util/LinkedList;

    .line 123
    .line 124
    iget-object v14, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->m:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 125
    .line 126
    move-object/from16 p1, v12

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    iget-wide v9, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    const-wide/16 v0, -0x1

    .line 145
    .line 146
    cmp-long v20, v9, v0

    .line 147
    .line 148
    if-eqz v20, :cond_8

    .line 149
    .line 150
    :try_start_4
    iget-wide v9, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->v:J

    .line 151
    .line 152
    cmp-long v20, v7, v9

    .line 153
    .line 154
    if-nez v20, :cond_6

    .line 155
    .line 156
    sget-object v9, Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;->b:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    :goto_3
    const/4 v3, 0x0

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_6
    iget-object v9, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->w:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;

    .line 166
    .line 167
    sget-object v10, Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;->b:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;

    .line 168
    .line 169
    if-ne v9, v10, :cond_7

    .line 170
    .line 171
    sget-object v9, Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;->c:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object v9, Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;

    .line 175
    .line 176
    :goto_4
    iput-object v9, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->w:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :cond_8
    :try_start_5
    iput-wide v7, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->v:J

    .line 179
    .line 180
    iget-object v7, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 181
    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lg9/a;

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iget-wide v7, v7, Lg9/a;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    .line 194
    cmp-long v9, v11, v7

    .line 195
    .line 196
    if-ltz v9, :cond_9

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const/4 v7, 0x0

    .line 201
    :goto_5
    :try_start_7
    iget-wide v8, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->u:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 202
    .line 203
    const-string v10, "liveAdStateListener"

    .line 204
    .line 205
    const-string v15, " adAssetIdLineRaw "

    .line 206
    .line 207
    move-wide/from16 v21, v0

    .line 208
    .line 209
    const-string v0, " adUniqueId: "

    .line 210
    .line 211
    const-string v1, "LiveAdsManager-Test"

    .line 212
    .line 213
    move-object/from16 v23, v6

    .line 214
    .line 215
    move/from16 v24, v7

    .line 216
    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    cmp-long v25, v8, v21

    .line 220
    .line 221
    if-eqz v25, :cond_a

    .line 222
    .line 223
    cmp-long v25, v11, v8

    .line 224
    .line 225
    if-gez v25, :cond_c

    .line 226
    .line 227
    :cond_a
    if-nez v24, :cond_c

    .line 228
    .line 229
    :try_start_8
    iget-wide v8, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->r:J

    .line 230
    .line 231
    cmp-long v24, v8, v21

    .line 232
    .line 233
    if-eqz v24, :cond_b

    .line 234
    .line 235
    iget-wide v8, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->s:J

    .line 236
    .line 237
    invoke-static {v8, v9, v6, v7}, LOm/a;->j(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    iget-wide v6, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->r:J

    .line 248
    .line 249
    move-wide/from16 v26, v6

    .line 250
    .line 251
    iget-wide v6, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->s:J

    .line 252
    .line 253
    invoke-static {v6, v7}, LOm/a;->k(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    add-long v6, v26, v6

    .line 258
    .line 259
    cmp-long v26, v8, v6

    .line 260
    .line 261
    if-lez v26, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object/from16 v26, v14

    .line 265
    .line 266
    move-object/from16 v7, v16

    .line 267
    .line 268
    move-object/from16 v16, v10

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    :goto_6
    :try_start_9
    const-string v6, "Ad dismissed asset id line : %s"

    .line 272
    .line 273
    iget-object v7, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    new-array v9, v8, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v7, v9, v17

    .line 279
    .line 280
    move-object/from16 v7, v16

    .line 281
    .line 282
    invoke-static {v7, v6, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v11, v12}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->b(J)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-wide v8, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->u:J

    .line 298
    .line 299
    iget-object v6, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v16, v10

    .line 302
    .line 303
    iget-object v10, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v26, v14

    .line 306
    .line 307
    new-instance v14, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, " playerPosition: "

    .line 316
    .line 317
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v6, 0x0

    .line 340
    new-array v8, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v1, v3, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v8, v21

    .line 346
    .line 347
    iput-wide v8, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->u:J

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    iput-object v3, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v3, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 353
    .line 354
    iput-wide v8, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->r:J

    .line 355
    .line 356
    iput-object v3, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->w:Lcom/hotstar/ads/watch/live/LiveAdsManager$AdState;

    .line 357
    .line 358
    sget v3, LOm/a;->d:I

    .line 359
    .line 360
    const-wide/16 v8, 0x0

    .line 361
    .line 362
    iput-wide v8, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->s:J

    .line 363
    .line 364
    iget-object v3, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->k:Lg9/c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    :try_start_a
    invoke-interface {v3}, Lg9/c;->b()V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 375
    if-nez v3, :cond_12

    .line 376
    .line 377
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast v3, Lg9/a;

    .line 385
    .line 386
    iget-wide v8, v3, Lg9/a;->c:J

    .line 387
    .line 388
    iget-object v6, v3, Lg9/a;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v10, v3, Lg9/a;->e:Ljava/lang/String;

    .line 391
    .line 392
    const-string v14, "playerPosition %d, adPosition %d"

    .line 393
    .line 394
    move-object/from16 v21, v5

    .line 395
    .line 396
    new-instance v5, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    new-instance v5, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v24, v5

    .line 409
    .line 410
    move-wide/from16 v27, v8

    .line 411
    .line 412
    const/4 v5, 0x2

    .line 413
    new-array v8, v5, [Ljava/lang/Object;

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    aput-object v22, v8, v17

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    aput-object v24, v8, v18

    .line 422
    .line 423
    invoke-static {v7, v14, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 424
    .line 425
    .line 426
    cmp-long v5, v11, v27

    .line 427
    .line 428
    if-ltz v5, :cond_d

    .line 429
    .line 430
    :try_start_c
    iget v5, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->d:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 431
    .line 432
    int-to-long v8, v5

    .line 433
    add-long v8, v27, v8

    .line 434
    .line 435
    cmp-long v5, v11, v8

    .line 436
    .line 437
    if-gtz v5, :cond_d

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_8

    .line 441
    :cond_d
    const/4 v5, 0x0

    .line 442
    :goto_8
    if-eqz v5, :cond_11

    .line 443
    .line 444
    :try_start_d
    iget-wide v8, v3, Lg9/a;->d:J

    .line 445
    .line 446
    invoke-static {v8, v9}, LOm/a;->t(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, " duration: "

    .line 459
    .line 460
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v2, 0x0

    .line 483
    new-array v5, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v1, v0, v5}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iput-object v6, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 494
    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    :try_start_e
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_f

    .line 502
    .line 503
    iget-object v0, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v0, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->k:Lg9/c;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    invoke-interface {v0}, Lg9/c;->b()V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 525
    :cond_f
    :goto_9
    :try_start_f
    iput-object v10, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->b()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    iput-wide v0, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->r:J

    .line 532
    .line 533
    iget-wide v0, v3, Lg9/a;->d:J

    .line 534
    .line 535
    iput-wide v0, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->s:J

    .line 536
    .line 537
    iput-object v13, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    :try_start_10
    iput-object v1, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->b:Lkotlinx/coroutines/sync/a;

    .line 542
    .line 543
    iput-wide v11, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->d:J

    .line 544
    .line 545
    const/4 v15, 0x2

    .line 546
    iput v15, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager$onTimeChange$1;->j:I

    .line 547
    .line 548
    invoke-virtual {v13, v3, v4}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->a(Lg9/a;Lrl/a;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 552
    move-object/from16 v2, v21

    .line 553
    .line 554
    if-ne v0, v2, :cond_10

    .line 555
    .line 556
    :goto_a
    return-object v2

    .line 557
    :cond_10
    move-object v5, v1

    .line 558
    move-wide v2, v11

    .line 559
    move-object v4, v13

    .line 560
    :goto_b
    move-wide v11, v2

    .line 561
    move-object v13, v4

    .line 562
    goto :goto_d

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    :goto_c
    move-object v5, v1

    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :catchall_4
    move-exception v0

    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    move-object/from16 v1, p1

    .line 572
    .line 573
    move-object v5, v1

    .line 574
    :goto_d
    :try_start_11
    iget-object v0, v13, Lcom/hotstar/ads/watch/live/LiveAdsManager;->l:Ljava/util/LinkedList;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_13

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast v1, Lg9/a;

    .line 590
    .line 591
    iget-wide v1, v1, Lg9/a;->c:J

    .line 592
    .line 593
    cmp-long v3, v1, v11

    .line 594
    .line 595
    if-gez v3, :cond_13

    .line 596
    .line 597
    const-string v1, "Removed stale ad at %d"

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    check-cast v2, Lg9/a;

    .line 607
    .line 608
    iget-wide v2, v2, Lg9/a;->c:J

    .line 609
    .line 610
    new-instance v4, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 613
    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    new-array v2, v8, [Ljava/lang/Object;

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    aput-object v4, v2, v17

    .line 621
    .line 622
    invoke-static {v7, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lg9/a;

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :catchall_5
    move-exception v0

    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_12
    move-object/from16 v1, p1

    .line 636
    .line 637
    move-object v5, v1

    .line 638
    :cond_13
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 645
    .line 646
    return-object v0

    .line 647
    :catchall_6
    move-exception v0

    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    move-object v5, v1

    .line 652
    goto :goto_e

    .line 653
    :cond_14
    move-object/from16 v1, p1

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    :try_start_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 660
    :catchall_7
    move-exception v0

    .line 661
    move-object v1, v12

    .line 662
    goto :goto_c

    .line 663
    :goto_e
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    throw v0
.end method

.method public final g(Lg9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Live-Ads - scteId : "

    .line 10
    .line 11
    instance-of v5, v3, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;

    .line 17
    .line 18
    iget v6, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->i:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;-><init>(Lcom/hotstar/ads/watch/live/LiveAdsManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->i:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "LiveAdsManager"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    iget-object v2, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->c:Lg9/d;

    .line 50
    .line 51
    iget-object v4, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->b:Lg9/a;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v11, v2

    .line 59
    move-object v2, v4

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v11, v2

    .line 64
    move-object v2, v4

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v2, Lg9/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/hotstar/ads/watch/live/LiveAdsManager;->b:Lec/e;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v12}, Lec/e;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v7, v2, Lg9/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v13, "requestAd fireTracker: "

    .line 92
    .line 93
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v13, " adUniqueId "

    .line 100
    .line 101
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-array v11, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v9, v7, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    xor-int/lit8 v16, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v11, Lg9/d;

    .line 134
    .line 135
    invoke-direct/range {v11 .. v16}, Lg9/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string v0, "AdId is empty, skipping ad fetch"

    .line 145
    .line 146
    new-array v3, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v9, v0, v3}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    const-string v0, "B"

    .line 154
    .line 155
    invoke-static {v12, v0}, Ly7/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    :goto_1
    const-string v3, "C"

    .line 165
    .line 166
    invoke-static {v12, v3}, Ly7/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v3, 0x0

    .line 175
    :goto_2
    if-eqz v0, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    :cond_7
    iput-object v1, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->a:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 180
    .line 181
    iput-object v2, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->b:Lg9/a;

    .line 182
    .line 183
    iput-object v11, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->c:Lg9/d;

    .line 184
    .line 185
    iput v10, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager$requestAd$2;->i:I

    .line 186
    .line 187
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v3, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v9, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/hotstar/ads/watch/live/LiveAdsManager;->j:LB5/h;

    .line 197
    .line 198
    iget-object v0, v0, LB5/h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/hotstar/admediation/live/a;

    .line 201
    .line 202
    invoke-virtual {v0, v12, v5}, Lcom/hotstar/admediation/live/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    if-ne v3, v6, :cond_8

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_8
    move-object v5, v1

    .line 210
    :goto_3
    :try_start_2
    check-cast v3, Li8/a;

    .line 211
    .line 212
    invoke-virtual {v5, v11, v3, v2}, Lcom/hotstar/ads/watch/live/LiveAdsManager;->c(Lg9/d;Li8/a;Lg9/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :goto_4
    move-object v5, v1

    .line 219
    goto :goto_5

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-object v3, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager;->b:Lec/e;

    .line 223
    .line 224
    const-string v4, "onError"

    .line 225
    .line 226
    new-array v6, v8, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v9, v0, v4, v6}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager;->a:Lm8/b;

    .line 232
    .line 233
    invoke-interface {v4}, Lm8/b;->R()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-object v4, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager;->n:Ljava/util/HashMap;

    .line 240
    .line 241
    iget-object v2, v2, Lg9/a;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v2, v11, Lg9/d;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v4, v11, Lg9/d;->d:Z

    .line 249
    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lec/e;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    instance-of v0, v0, Lcom/hotstar/ads/logger/NoAdsResponseException;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, v5, Lcom/hotstar/ads/watch/live/LiveAdsManager;->t:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 262
    .line 263
    const-string v4, "sessionId"

    .line 264
    .line 265
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "slotIds"

    .line 269
    .line 270
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_6
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 277
    .line 278
    return-object v0
.end method

.method public final h(Ljava/lang/String;Li8/a;Lg9/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    iget-object v14, v12, Li8/a;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v15, v12, Li8/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v12, Li8/a;->f:Lh8/f;

    .line 12
    .line 13
    iget-object v4, v1, Lh8/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lh8/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, Lh8/f;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lh8/f;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x3d8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lh8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->b:Lec/e;

    .line 34
    .line 35
    invoke-virtual {v3, v14, v15, v1}, Lec/e;->d(Ljava/util/List;Ljava/lang/String;Lh8/f;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v13, Lg9/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "liveAdStateListener"

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->m:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v13, Lg9/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v13, Lg9/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->c:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->r:J

    .line 77
    .line 78
    iget-wide v6, v13, Lg9/a;->d:J

    .line 79
    .line 80
    iput-wide v6, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->s:J

    .line 81
    .line 82
    iget-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->k:Lg9/c;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Lg9/c;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lec/e;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->g:Ljava/util/List;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    instance-of v3, v1, Ljava/util/Collection;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v3, v6}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-lez v3, :cond_8

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    const-string v1, "Update AdInfo To Player . AdID - "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v2, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "LiveAdsManager"

    .line 157
    .line 158
    invoke-static {v3, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-wide v1, v13, Lg9/a;->d:J

    .line 162
    .line 163
    iget-object v7, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->o:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v3, Lg9/b;

    .line 175
    .line 176
    invoke-direct {v3, v1, v2, v15, v12}, Lg9/b;-><init>(JLjava/lang/String;Li8/a;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/hotstar/ads/watch/live/LiveAdsManager;->k:Lg9/c;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v1, v3}, Lg9/c;->a(Lg9/b;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_7
    :goto_2
    const-string v1, "Received vast after adPlayback is completed. Skip showing adControls"

    .line 192
    .line 193
    new-array v2, v6, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v3, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void
.end method
