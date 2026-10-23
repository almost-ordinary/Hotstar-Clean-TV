.class final Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;
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
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.contentmedia.ContentMediaViewModel$fetchTrailerAutoplayInfo$1"
    f = "ContentMediaViewModel.kt"
    l = {
        0x6f,
        0x70,
        0x88,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

.field public b:Lcom/hotstar/bff/models/context/UIContext;

.field public c:I

.field public final synthetic d:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

.field public final synthetic e:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

.field public final synthetic i:Lcom/hotstar/bff/models/context/UIContext;

.field public final synthetic j:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;",
            "Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->d:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->e:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->j:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->j:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->d:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->e:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->e:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->d:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

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
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v13, p0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v6, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->c:I

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    :goto_0
    move-object v13, p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_1
    iput v5, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->c:I

    .line 69
    .line 70
    invoke-static {v7, v2, p0}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->m0(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_2
    iget-object p1, v7, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object v1, v2, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "autoplayWidgetUrl"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->b:LEi/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LEi/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    iput-object v2, p1, LEi/b;->a:Ljava/util/List;

    .line 104
    .line 105
    :cond_7
    iput-object v1, p1, LEi/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    :cond_8
    iget-object p1, v7, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 108
    .line 109
    if-eqz p1, :cond_10

    .line 110
    .line 111
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    .line 113
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object v2, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 121
    .line 122
    sget-object v5, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;

    .line 123
    .line 124
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 131
    .line 132
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 133
    .line 134
    :cond_9
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 135
    .line 136
    iget-object v9, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->e:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->r0(Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_a
    iget-object v1, v7, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->R:Lpa/d1;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v2, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->b:LEi/b;

    .line 151
    .line 152
    iget-object v2, v2, LEi/b;->a:Ljava/util/List;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    const/4 v6, 0x0

    .line 166
    :cond_c
    :goto_3
    if-nez v6, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->a(Lpa/d1;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_d
    iget-object v1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Ld7/f;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v5, ""

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    sget-object v2, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_LR_SPOTLIGHT_AUTOPLAY:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ld7/f;->g(Lcom/hotstar/event/model/component/playback/PlayType;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v8, v7, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->j:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;

    .line 199
    .line 200
    new-instance v12, LCf/d;

    .line 201
    .line 202
    invoke-direct {v12, p1, v4}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v7, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 206
    .line 207
    iget-object v10, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 208
    .line 209
    iput-object v10, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 210
    .line 211
    iput v4, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->c:I

    .line 212
    .line 213
    iget-object v11, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->j:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 214
    .line 215
    move-object v13, p0

    .line 216
    invoke-virtual/range {v8 .. v13}, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->b(Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;LCf/d;Lrl/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_f

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    move-object v1, v10

    .line 224
    :goto_4
    check-cast p1, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 225
    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    iput-object v2, v13, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 230
    .line 231
    iput-object v2, v13, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 232
    .line 233
    iput v3, v13, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;->c:I

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;

    .line 243
    .line 244
    invoke-direct {v4, v7, p1, v1, v2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$playTrailer$2;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_11

    .line 252
    .line 253
    :goto_5
    return-object v0

    .line 254
    :cond_10
    :goto_6
    move-object v13, p0

    .line 255
    :cond_11
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 256
    .line 257
    return-object p1
.end method
