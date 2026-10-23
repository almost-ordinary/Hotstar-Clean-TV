.class final Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.contentmedia.helper.DetailTrailerHelper$fetchMediaAsset$2"
    f = "DetailTrailerHelper.kt"
    l = {
        0x31,
        0x32,
        0x34,
        0x36,
        0x3d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

.field public final synthetic c:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;

.field public final synthetic d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

.field public final synthetic e:Lcom/hotstar/bff/models/context/UIContext;

.field public final synthetic i:LCf/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/context/UIContext;LCf/d;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->b:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->c:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->i:LCf/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->i:LCf/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->b:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->c:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;-><init>(Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/context/UIContext;LCf/d;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->c:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->c:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->b:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;->a:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 56
    .line 57
    if-ne v6, p1, :cond_1

    .line 58
    .line 59
    iput v5, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/hotstar/widget/contentmedia/helper/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    sget-object p1, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;->b:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 80
    .line 81
    if-ne v6, p1, :cond_3

    .line 82
    .line 83
    iput v4, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->a:I

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/hotstar/widget/contentmedia/helper/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget-object p1, v7, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-wide v9, v7, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->c:J

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    iput p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->a:I

    .line 119
    .line 120
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_4

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->a:LDg/c;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    iput v1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->a:I

    .line 132
    .line 133
    invoke-interface {p1, p0}, LDg/c;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_3
    check-cast p1, LGg/b;

    .line 141
    .line 142
    new-instance v1, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 143
    .line 144
    const-string v3, ""

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v1, v3, v5, v6}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, LGg/b;->b(Lcom/hotstar/player/models/capabilities/PayloadParams;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->b:LR9/d;

    .line 155
    .line 156
    iget-object v1, v7, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "client_capabilities"

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v9, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v9, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "drm_parameters"

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v7, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v7, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-array p1, v4, [Lkotlin/Pair;

    .line 189
    .line 190
    aput-object v9, p1, v6

    .line 191
    .line 192
    aput-object v7, p1, v5

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v3, 0x5

    .line 199
    iput v3, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->a:I

    .line 200
    .line 201
    iget-object v3, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 202
    .line 203
    invoke-interface {v0, v3, v1, p1, p0}, LR9/d;->e(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v2, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    :goto_4
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 211
    .line 212
    instance-of v0, p1, Lcom/hotstar/networklib/h$b;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const-string v0, "null cannot be cast to non-null type com.hotstar.networklib.Result.Success<com.hotstar.bff.models.widget.BffAutoplayWidget>"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Lcom/hotstar/networklib/h$b;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lpa/k;

    .line 226
    .line 227
    iget-object p1, p1, Lpa/k;->c:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_7
    instance-of v0, p1, Lcom/hotstar/networklib/h$a;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2$1$1;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->i:LCf/d;

    .line 241
    .line 242
    invoke-direct {v1, v3, p1, v8}, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2$1$1;-><init>(LCf/d;Lcom/hotstar/networklib/h;Lrl/a;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x6

    .line 246
    iput p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$fetchMediaAsset$2;->a:I

    .line 247
    .line 248
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v2, :cond_8

    .line 253
    .line 254
    :goto_5
    return-object v2

    .line 255
    :cond_8
    :goto_6
    return-object v8

    .line 256
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_a
    iget-object p1, v7, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
