.class final Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/HSPlayer;->t0(Lcom/hotstar/player/models/media/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.player.HSPlayer$initializeContentSpecificState$1"
    f = "HSPlayer.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/player/HSPlayer;

.field public b:I

.field public final synthetic c:Lcom/hotstar/player/HSPlayer;

.field public final synthetic d:Lcom/hotstar/player/models/media/MediaInfo;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/HSPlayer;Lcom/hotstar/player/models/media/MediaInfo;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/HSPlayer;",
            "Lcom/hotstar/player/models/media/MediaInfo;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->c:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->d:Lcom/hotstar/player/models/media/MediaInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->d:Lcom/hotstar/player/models/media/MediaInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->c:Lcom/hotstar/player/HSPlayer;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;-><init>(Lcom/hotstar/player/HSPlayer;Lcom/hotstar/player/models/media/MediaInfo;Ljava/lang/String;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->c:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "HSPlayer"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v7, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->a:Lcom/hotstar/player/HSPlayer;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " Get thumbnail and ROI video metadata response"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v4, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v6, p1, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->d:Lcom/hotstar/player/models/media/MediaInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v4, v0, Lcom/hotstar/player/HSPlayer;->h:Lcom/google/gson/Gson;

    .line 72
    .line 73
    iget-boolean v8, v0, Lcom/hotstar/player/HSPlayer;->k:Z

    .line 74
    .line 75
    invoke-static {v8, v4, p1}, Ly7/b;->v(ZLcom/google/gson/Gson;Lcom/hotstar/player/models/media/MediaAsset;)Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, v0, Lcom/hotstar/player/HSPlayer;->g:Lzh/a;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->a:Lcom/hotstar/player/HSPlayer;

    .line 86
    .line 87
    iput v7, p0, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;->b:I

    .line 88
    .line 89
    invoke-interface {p1, v7, v4, p0}, Lzh/a;->a(ZLjava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_2

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    move-object v3, v0

    .line 97
    :goto_0
    check-cast p1, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v3, v0

    .line 101
    :goto_1
    iput-object p1, v3, Lcom/hotstar/player/HSPlayer;->l:Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;

    .line 102
    .line 103
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableRoiConfig()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " ROI config : "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v3, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6, p1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableRoiConfig()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, v0, Lcom/hotstar/player/HSPlayer;->l:Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;->getRoi()Lcom/hotstar/player/models/metadata/Roi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    new-instance v3, Lzh/b;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/Roi;->getWidth()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/Roi;->getHeight()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {v3, v4, p1}, Lzh/b;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lcom/hotstar/player/HSPlayer;->o:Lzh/b;

    .line 170
    .line 171
    iget-object p1, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 172
    .line 173
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-boolean v4, v0, Lcom/hotstar/player/HSPlayer;->j:Z

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getShouldResetROIInfoForAds(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-interface {p1}, LKg/a;->N()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    iget-object v3, v0, Lcom/hotstar/player/HSPlayer;->o:Lzh/b;

    .line 192
    .line 193
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDirectRoiViewScale()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {p1, v3, v4}, LKg/a;->z(Lzh/b;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v3, v0, Lcom/hotstar/player/HSPlayer;->o:Lzh/b;

    .line 206
    .line 207
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDirectRoiViewScale()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {p1, v3, v4}, LKg/a;->z(Lzh/b;Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    invoke-interface {v2}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABConfig;->getFetchThumbnailAfterBuffering()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    iget-boolean p1, v0, Lcom/hotstar/player/HSPlayer;->k:Z

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableOfflineThumbnails()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    :cond_6
    invoke-static {v0, v7}, Lcom/hotstar/player/HSPlayer;->b(Lcom/hotstar/player/HSPlayer;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_3
    invoke-static {p1}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, " "

    .line 251
    .line 252
    invoke-static {v1, v0, p1}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-array v0, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v6, p1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 262
    .line 263
    return-object p1
.end method
