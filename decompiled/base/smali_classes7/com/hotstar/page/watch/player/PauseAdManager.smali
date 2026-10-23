.class public final Lcom/hotstar/page/watch/player/PauseAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;


# instance fields
.field public final a:Lw0/a;

.field public final b:LBa/c;

.field public final c:LBa/b;

.field public final d:Lcom/hotstar/page/watch/player/g;

.field public final e:LGf/E;

.field public final f:LCf/d;

.field public final g:Lcom/hotstar/page/watch/player/h;

.field public final h:LGf/F;

.field public i:Lkotlinx/coroutines/r0;

.field public final j:LZ8/a;

.field public final k:Lkotlinx/coroutines/sync/a;

.field public l:Ljava/lang/String;

.field public m:Ll9/a;

.field public n:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;


# direct methods
.method public constructor <init>(Lw0/a;LBa/c;LBa/b;Lcom/hotstar/page/watch/player/g;LGf/E;LCf/d;Lcom/hotstar/page/watch/player/h;LGf/F;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->a:Lw0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->b:LBa/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->c:LBa/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->d:Lcom/hotstar/page/watch/player/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->e:LGf/E;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->f:LCf/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->g:Lcom/hotstar/page/watch/player/h;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->h:LGf/F;

    .line 19
    .line 20
    new-instance p2, LZ8/a;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget p3, LOm/a;->d:I

    .line 26
    .line 27
    const-wide/16 p3, 0x0

    .line 28
    .line 29
    sget-object p5, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 30
    .line 31
    invoke-static {p3, p4, p5}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    iput-wide p3, p2, LZ8/a;->a:J

    .line 36
    .line 37
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->j:LZ8/a;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x1

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->k:Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    new-instance v3, Lcom/hotstar/page/watch/player/PauseAdManager$1;

    .line 49
    .line 50
    invoke-direct {v3, p0, p4}, Lcom/hotstar/page/watch/player/PauseAdManager$1;-><init>(Lcom/hotstar/page/watch/player/PauseAdManager;Lrl/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final e(Lcom/hotstar/page/watch/player/PauseAdManager;LV9/a;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/ads/AdFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->u:I

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
    iput v3, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;-><init>(Lcom/hotstar/page/watch/player/PauseAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->j:Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->i:Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->e:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->b:LV9/a;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->a:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v15, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v2

    .line 60
    move-object v2, v15

    .line 61
    move-object v15, v7

    .line 62
    move-object v7, v6

    .line 63
    move-object v6, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->newBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v0, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->a:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    iput-object v6, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->b:LV9/a;

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    iput-object v7, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->c:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    iput-object v8, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->d:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    iput-object v9, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->e:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 101
    .line 102
    iput-object v1, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->i:Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 103
    .line 104
    iput-object v4, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->j:Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 105
    .line 106
    iput v5, v2, Lcom/hotstar/page/watch/player/PauseAdManager$trackPauseAdError$1;->u:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/hotstar/page/watch/player/PauseAdManager;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v3, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    move-object v3, v1

    .line 116
    move-object v1, v4

    .line 117
    move-object v5, v8

    .line 118
    move-object v4, v9

    .line 119
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdRequestId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/hotstar/event/model/client/ads/Common$AdType;->AD_TYPE_DISPLAY:Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdType(Lcom/hotstar/event/model/client/ads/Common$AdType;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v5}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdPlacementType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v4}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdFormat(Lcom/hotstar/event/model/client/ads/AdFormat;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/ads/Common$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->newBuilder()Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "ad_request_fetch_failure"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v6}, LPc/e;->m(LV9/a;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v3, v6, LV9/c;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    check-cast v6, LV9/c;

    .line 166
    .line 167
    iget-object v3, v6, LV9/c;->c:Lretrofit2/HttpException;

    .line 168
    .line 169
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v3, 0x0

    .line 175
    :goto_2
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrCode(I)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v7}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setErrorProperties(Lcom/hotstar/event/model/client/ads/Error$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const-string v1, "pack(...)"

    .line 196
    .line 197
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ll9/d;

    .line 201
    .line 202
    new-instance v4, Ll9/e;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-direct {v4, v5, v6}, Ll9/e;-><init>(J)V

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const-string v3, "Ad Error"

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v6, v5

    .line 216
    move-object v7, v5

    .line 217
    move-object v8, v5

    .line 218
    move-object v9, v5

    .line 219
    move-object v10, v5

    .line 220
    move-object v11, v5

    .line 221
    move-object v12, v5

    .line 222
    invoke-direct/range {v2 .. v14}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PauseAdManager;->m:Ll9/a;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ll9/a;->b(Ll9/d;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_5
    const-string v0, "analytics"

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->c:LBa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lpa/s4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;LV9/a;)V
    .locals 7

    .line 1
    const-string v0, "widgetUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DisplayAdContainerWidgetInstance"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "INSTREAM_DISPLAY"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/hotstar/page/watch/player/PauseAdManager$onError$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/hotstar/page/watch/player/PauseAdManager$onError$1;-><init>(Lcom/hotstar/page/watch/player/PauseAdManager;LV9/a;Ljava/lang/String;Lrl/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->a:Lw0/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lpa/s4;)V
    .locals 2

    .line 1
    const-string v0, "widgetUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lpa/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->h:LGf/F;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LGf/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lpa/i0;

    .line 16
    .line 17
    iget-object p1, p2, Lpa/i0;->i:Lpa/U0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lpa/U0;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/hotstar/page/watch/player/binge/BingeState;->b:Lkotlinx/coroutines/flow/j;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->f:LCf/d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LCf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lpa/U0;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lpa/U0;->o:Lcom/hotstar/bff/models/common/BffAdTrackers;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffAdTrackers;->b:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p2, Lpa/i0;->e:Lpa/H1;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lpa/H1;->d:Lcom/hotstar/bff/models/common/BffAdTrackers;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffAdTrackers;->b:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, Lpa/j0;->b(Lpa/i0;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->g:Lcom/hotstar/page/watch/player/h;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/page/watch/player/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;-><init>(Lcom/hotstar/page/watch/player/PauseAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->b:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->a:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

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
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->b:Lkotlinx/coroutines/sync/a;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->a:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->a:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->k:Lkotlinx/coroutines/sync/a;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->b:Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iput v4, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->e:I

    .line 78
    .line 79
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, p0

    .line 87
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hotstar/page/watch/player/PauseAdManager;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    iget-object v2, v4, Lcom/hotstar/page/watch/player/PauseAdManager;->n:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iput-object v4, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->a:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->b:Lkotlinx/coroutines/sync/a;

    .line 98
    .line 99
    iput v3, v0, Lcom/hotstar/page/watch/player/PauseAdManager$generateRequestId$1;->e:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move-object v1, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v4

    .line 111
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "_"

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PauseAdManager;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    move-object p1, v1

    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v1, p1

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :try_start_3
    const-string v0, "deviceInfo"

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :cond_7
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final g(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->i:Lkotlinx/coroutines/r0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->e:LGf/E;

    .line 13
    .line 14
    sget-object v0, Lcom/hotstar/bff/models/widget/EventName;->b:Lcom/hotstar/bff/models/widget/EventName;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LGf/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p1, Lcom/hotstar/page/watch/player/binge/BingeState;->b:Lkotlinx/coroutines/flow/j;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->b:LBa/c;

    .line 35
    .line 36
    invoke-virtual {p1}, LBa/c;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget p1, LOm/a;->d:I

    .line 49
    .line 50
    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 51
    .line 52
    const-wide/16 v1, 0x12c

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->j:LZ8/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5, p1}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide v6, v3, LZ8/a;->a:J

    .line 72
    .line 73
    invoke-static {v6, v7}, LOm/a;->u(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v4, v5, v6, v7}, LOm/a;->q(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7, v1, v2}, LOm/a;->i(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ltz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->d:Lcom/hotstar/page/watch/player/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/g;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LOm/a;

    .line 94
    .line 95
    iget-wide v1, p1, LOm/a;->a:J

    .line 96
    .line 97
    new-instance v9, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;

    .line 98
    .line 99
    invoke-direct {v9, v1, v2, p0, v0}, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;-><init>(JLcom/hotstar/page/watch/player/PauseAdManager;Lrl/a;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    iget-object v6, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->a:Lw0/a;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager;->i:Lkotlinx/coroutines/r0;

    .line 113
    .line 114
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 115
    .line 116
    iput-wide v4, v3, LZ8/a;->a:J

    .line 117
    .line 118
    :cond_2
    return-void
.end method
