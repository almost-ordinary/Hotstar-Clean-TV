.class final Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;
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
    c = "com.hotstar.page.landing.trays.TraysViewModel$onTrayItemFocused$1"
    f = "TraysViewModel.kt"
    l = {
        0x11b,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/landing/trays/TraysViewModel;

.field public final synthetic c:Lcom/hotstar/page/landing/trays/a$j;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lcom/hotstar/page/landing/trays/a$j;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/trays/TraysViewModel;",
            "Lcom/hotstar/page/landing/trays/a$j;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->c:Lcom/hotstar/page/landing/trays/a$j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->c:Lcom/hotstar/page/landing/trays/a$j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lcom/hotstar/page/landing/trays/a$j;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lcom/hotstar/page/landing/trays/TraysViewModel;->o:Lcom/hotstar/libbinding/feature/a;

    .line 39
    .line 40
    iput v5, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->a:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/hotstar/libbinding/feature/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    iput v4, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->a:I

    .line 58
    .line 59
    const-wide/16 v4, 0x1f4

    .line 60
    .line 61
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/hotstar/page/landing/trays/TraysViewModel$onTrayItemFocused$1;->c:Lcom/hotstar/page/landing/trays/a$j;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/hotstar/page/landing/trays/a$j;->a:Lpa/Q4;

    .line 71
    .line 72
    check-cast v2, Lpa/P2;

    .line 73
    .line 74
    iget-object v2, v2, Lpa/P2;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "http"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v2, v4, v5}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    const-string v4, "https://img1.hotstarext.com/video/upload/"

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    iget-object v1, v1, Lcom/hotstar/page/landing/trays/a$j;->b:LPf/c;

    .line 92
    .line 93
    iput-object v1, v3, Lcom/hotstar/page/landing/trays/TraysViewModel;->O:LPf/c;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v3}, Lcom/hotstar/page/landing/trays/TraysViewModel;->n0()Lcom/hotstar/player/HSPlayer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lcom/hotstar/player/models/media/MediaInfo;

    .line 108
    .line 109
    new-instance v4, Lcom/hotstar/player/models/media/Content;

    .line 110
    .line 111
    new-instance v6, Lcom/hotstar/player/models/media/ContentMetadata;

    .line 112
    .line 113
    const v30, 0x77fff

    .line 114
    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const-string v24, ""

    .line 142
    .line 143
    const-wide/16 v25, 0x0

    .line 144
    .line 145
    const-wide/16 v27, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    invoke-direct/range {v6 .. v31}, Lcom/hotstar/player/models/media/ContentMetadata;-><init>(IIJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/hotstar/player/models/media/MediaAsset;

    .line 153
    .line 154
    new-instance v8, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 155
    .line 156
    new-instance v9, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 157
    .line 158
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v2, "parse(...)"

    .line 163
    .line 164
    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v15, 0x1a

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v9 .. v16}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v8 .. v13}, Lcom/hotstar/player/models/media/StreamingAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 184
    .line 185
    new-instance v15, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 186
    .line 187
    const v2, 0x7fffffff

    .line 188
    .line 189
    .line 190
    invoke-direct {v15, v2, v5}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    const/16 v17, 0x5e

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v9 .. v18}, Lcom/hotstar/player/models/media/PlaybackPreferences;-><init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    const/16 v12, 0x8

    .line 203
    .line 204
    move-object v10, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-direct/range {v7 .. v13}, Lcom/hotstar/player/models/media/MediaAsset;-><init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v6, v7}, Lcom/hotstar/player/models/media/Content;-><init>(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LOd/a;

    .line 213
    .line 214
    invoke-direct {v2, v5}, LOd/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v4, v2}, Lcom/hotstar/player/models/media/MediaInfo;-><init>(Lcom/hotstar/player/models/media/Content;LOd/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lcom/hotstar/player/HSPlayer;->h(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_3
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 227
    .line 228
    return-object v1
.end method
