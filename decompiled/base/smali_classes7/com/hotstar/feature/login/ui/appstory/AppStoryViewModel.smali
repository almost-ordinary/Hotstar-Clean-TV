.class public final Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/ui/appstory/c;",
        "Lcom/hotstar/feature/login/ui/appstory/a;",
        "Lcom/hotstar/feature/login/ui/appstory/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/ui/appstory/c;",
        "Lcom/hotstar/feature/login/ui/appstory/a;",
        "Lcom/hotstar/feature/login/ui/appstory/b;",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

.field public J:Z

.field public K:Lcom/hotstar/player/HSPlayer;

.field public L:Z

.field public M:Lkotlinx/coroutines/r0;

.field public N:Z

.field public final O:Ljava/lang/String;

.field public final P:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;

.field public final Q:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;

.field public final i:LUc/e;

.field public final j:LDg/c;

.field public final o:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final s:LB5/h;

.field public final u:LJb/d;


# direct methods
.method public constructor <init>(LUc/e;LDg/c;Lcom/hotstar/core/commonui/action/BffActionHandler;LB5/h;LJb/d;)V
    .locals 6

    .line 1
    const-string v0, "hsPlayerConfigRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffActionHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionStore"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/c$b;->a:Lcom/hotstar/feature/login/ui/appstory/c$b;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->i:LUc/e;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->j:LDg/c;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->s:LB5/h;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->u:LJb/d;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->O:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$1;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v3, p0, p1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lrl/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->P:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;

    .line 64
    .line 65
    new-instance p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->Q:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;

    .line 71
    .line 72
    return-void
.end method

.method public static final m0(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;->e:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;->e:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    iput-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$load$1;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->n0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->J:Z

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v2, Lcom/hotstar/player/models/media/MediaInfo;

    .line 84
    .line 85
    new-instance v3, Lcom/hotstar/player/models/media/Content;

    .line 86
    .line 87
    new-instance v6, Lcom/hotstar/player/models/media/ContentMetadata;

    .line 88
    .line 89
    const v30, 0x77fff

    .line 90
    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const-string v24, ""

    .line 118
    .line 119
    const-wide/16 v25, 0x0

    .line 120
    .line 121
    const-wide/16 v27, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    invoke-direct/range {v6 .. v31}, Lcom/hotstar/player/models/media/ContentMetadata;-><init>(IIJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lcom/hotstar/player/models/media/MediaAsset;

    .line 129
    .line 130
    new-instance v8, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 131
    .line 132
    new-instance v9, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v1, "parse(...)"

    .line 139
    .line 140
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v15, 0x1a

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-direct/range {v9 .. v16}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x4

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct/range {v8 .. v13}, Lcom/hotstar/player/models/media/StreamingAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 160
    .line 161
    new-instance v15, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 162
    .line 163
    const v1, 0x7fffffff

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v15, v1, v4}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZ)V

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x5e

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-direct/range {v9 .. v18}, Lcom/hotstar/player/models/media/PlaybackPreferences;-><init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    const/16 v12, 0x8

    .line 180
    .line 181
    move-object v10, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v7 .. v13}, Lcom/hotstar/player/models/media/MediaAsset;-><init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v6, v7}, Lcom/hotstar/player/models/media/Content;-><init>(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LOd/a;

    .line 190
    .line 191
    invoke-direct {v1, v4}, LOd/a;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lcom/hotstar/player/models/media/MediaInfo;-><init>(Lcom/hotstar/player/models/media/Content;LOd/a;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->K:Lcom/hotstar/player/HSPlayer;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v3, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->Q:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;

    .line 204
    .line 205
    invoke-interface {v3, v4}, LKg/a;->e(Lmh/b;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->P:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lcom/hotstar/player/HSPlayer;->q0(Lcom/hotstar/player/listeners/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/hotstar/player/HSPlayer;->h(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 220
    .line 221
    const-string v2, "mode"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v1}, LKg/a;->c0(Lcom/hotstar/player/models/metadata/RoiMode;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iput-boolean v5, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->J:Z

    .line 230
    .line 231
    :cond_5
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 232
    .line 233
    return-object v0
.end method


# virtual methods
.method public final n0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

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
    iput v3, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->I:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_0
    iget-object v3, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 49
    .line 50
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/hotstar/player/models/config/ABRConfig;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/hotstar/player/models/config/BufferConfig;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 61
    .line 62
    iget-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lcom/hotstar/player/constants/PlayType;

    .line 69
    .line 70
    iget-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 73
    .line 74
    iget-object v10, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, LUc/e;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v7

    .line 88
    move-object v13, v8

    .line 89
    move-object v8, v4

    .line 90
    move-object v7, v5

    .line 91
    move-object v4, v10

    .line 92
    move-object v5, v11

    .line 93
    move-object v10, v3

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :pswitch_1
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/hotstar/player/models/config/ABRConfig;

    .line 99
    .line 100
    iget-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/hotstar/player/models/config/BufferConfig;

    .line 103
    .line 104
    iget-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 107
    .line 108
    iget-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 111
    .line 112
    iget-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/hotstar/player/constants/PlayType;

    .line 115
    .line 116
    iget-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 119
    .line 120
    iget-object v10, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 123
    .line 124
    iget-object v11, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, LUc/e;

    .line 127
    .line 128
    iget-object v12, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 131
    .line 132
    iget-object v13, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v23, v12

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    move-object/from16 v11, v23

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :pswitch_2
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lcom/hotstar/player/models/config/BufferConfig;

    .line 147
    .line 148
    iget-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 151
    .line 152
    iget-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 155
    .line 156
    iget-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/hotstar/player/constants/PlayType;

    .line 159
    .line 160
    iget-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 163
    .line 164
    iget-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 167
    .line 168
    iget-object v10, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, LUc/e;

    .line 171
    .line 172
    iget-object v11, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 175
    .line 176
    iget-object v12, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v13, v12

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_3
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 187
    .line 188
    iget-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 191
    .line 192
    iget-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lcom/hotstar/player/constants/PlayType;

    .line 195
    .line 196
    iget-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 199
    .line 200
    iget-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 203
    .line 204
    iget-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, LUc/e;

    .line 207
    .line 208
    iget-object v10, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 211
    .line 212
    iget-object v11, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v23, v5

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    move-object v4, v11

    .line 221
    move-object v11, v10

    .line 222
    move-object v10, v9

    .line 223
    move-object v9, v8

    .line 224
    move-object v8, v7

    .line 225
    move-object v7, v6

    .line 226
    move-object/from16 v6, v23

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :pswitch_4
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 233
    .line 234
    iget-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lcom/hotstar/player/constants/PlayType;

    .line 237
    .line 238
    iget-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 241
    .line 242
    iget-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 245
    .line 246
    iget-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, LUc/e;

    .line 249
    .line 250
    iget-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 253
    .line 254
    iget-object v10, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v11, v10

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_5
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lcom/hotstar/player/constants/PlayType;

    .line 265
    .line 266
    iget-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 269
    .line 270
    iget-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 273
    .line 274
    iget-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, LUc/e;

    .line 277
    .line 278
    iget-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 281
    .line 282
    iget-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v23, v5

    .line 288
    .line 289
    move-object v5, v4

    .line 290
    move-object v4, v9

    .line 291
    move-object v9, v8

    .line 292
    move-object v8, v7

    .line 293
    move-object v7, v6

    .line 294
    move-object/from16 v6, v23

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_6
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 301
    .line 302
    iget-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, LUc/e;

    .line 305
    .line 306
    iget-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 309
    .line 310
    iget-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v9, v7

    .line 316
    goto :goto_2

    .line 317
    :pswitch_7
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LUc/e;

    .line 320
    .line 321
    iget-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 324
    .line 325
    iget-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v23, v5

    .line 331
    .line 332
    move-object v5, v4

    .line 333
    move-object v4, v6

    .line 334
    move-object/from16 v6, v23

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->K:Lcom/hotstar/player/HSPlayer;

    .line 341
    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    iput-object v0, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 345
    .line 346
    iput-object v0, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->i:LUc/e;

    .line 349
    .line 350
    iput-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    iput v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 354
    .line 355
    iget-object v5, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->j:LDg/c;

    .line 356
    .line 357
    invoke-interface {v5, v4, v2}, LDg/c;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-ne v4, v3, :cond_1

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_1
    move-object v6, v0

    .line 366
    move-object v5, v1

    .line 367
    move-object v1, v4

    .line 368
    move-object v4, v6

    .line 369
    :goto_1
    check-cast v1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 370
    .line 371
    iget-object v7, v4, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->j:LDg/c;

    .line 372
    .line 373
    iput-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 374
    .line 375
    iput-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v8, 0x2

    .line 382
    iput v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 383
    .line 384
    invoke-interface {v7, v2}, LDg/c;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-ne v7, v3, :cond_2

    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_2
    move-object v9, v4

    .line 393
    move-object v4, v1

    .line 394
    move-object v1, v7

    .line 395
    :goto_2
    check-cast v1, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 396
    .line 397
    sget-object v7, Lcom/hotstar/player/constants/PlayType;->d:Lcom/hotstar/player/constants/PlayType;

    .line 398
    .line 399
    iget-object v8, v9, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->j:LDg/c;

    .line 400
    .line 401
    iput-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 402
    .line 403
    iput-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v10, 0x3

    .line 414
    iput v10, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 415
    .line 416
    invoke-interface {v8, v2}, LDg/c;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-ne v8, v3, :cond_3

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_3
    move-object/from16 v23, v6

    .line 425
    .line 426
    move-object v6, v1

    .line 427
    move-object v1, v8

    .line 428
    move-object v8, v5

    .line 429
    move-object v5, v7

    .line 430
    move-object v7, v4

    .line 431
    move-object v4, v9

    .line 432
    move-object/from16 v9, v23

    .line 433
    .line 434
    :goto_3
    check-cast v1, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 435
    .line 436
    iget-object v10, v4, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->j:LDg/c;

    .line 437
    .line 438
    iput-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 439
    .line 440
    iput-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v11, 0x4

    .line 453
    iput v11, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 454
    .line 455
    invoke-interface {v10, v2}, LDg/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-ne v10, v3, :cond_4

    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_4
    move-object v11, v4

    .line 464
    move-object v4, v1

    .line 465
    move-object v1, v10

    .line 466
    :goto_4
    check-cast v1, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 467
    .line 468
    iget-object v10, v11, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->j:LDg/c;

    .line 469
    .line 470
    iput-object v11, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 471
    .line 472
    iput-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->o:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v12, 0x5

    .line 487
    iput v12, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 488
    .line 489
    invoke-interface {v10, v2}, LDg/c;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-ne v10, v3, :cond_5

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_5
    move-object/from16 v23, v5

    .line 498
    .line 499
    move-object v5, v1

    .line 500
    move-object v1, v10

    .line 501
    move-object v10, v8

    .line 502
    move-object v8, v6

    .line 503
    move-object v6, v4

    .line 504
    move-object v4, v11

    .line 505
    move-object v11, v9

    .line 506
    move-object v9, v7

    .line 507
    move-object/from16 v7, v23

    .line 508
    .line 509
    :goto_5
    check-cast v1, Lcom/hotstar/player/models/config/BufferConfig;

    .line 510
    .line 511
    iget-object v12, v4, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->j:LDg/c;

    .line 512
    .line 513
    iput-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 514
    .line 515
    iput-object v11, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v10, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->o:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->s:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v13, 0x6

    .line 532
    iput v13, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 533
    .line 534
    invoke-interface {v12, v2}, LDg/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-ne v12, v3, :cond_6

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_6
    move-object v13, v4

    .line 542
    move-object v4, v1

    .line 543
    move-object v1, v12

    .line 544
    :goto_6
    check-cast v1, Lcom/hotstar/player/models/config/ABRConfig;

    .line 545
    .line 546
    iget-object v12, v13, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->j:LDg/c;

    .line 547
    .line 548
    iput-object v13, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 549
    .line 550
    iput-object v11, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v10, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->o:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->s:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->u:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v14, 0x7

    .line 569
    iput v14, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 570
    .line 571
    invoke-interface {v12, v2}, LDg/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-ne v12, v3, :cond_7

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_7
    move-object/from16 v23, v4

    .line 579
    .line 580
    move-object v4, v1

    .line 581
    move-object v1, v12

    .line 582
    move-object v12, v10

    .line 583
    move-object v10, v9

    .line 584
    move-object v9, v8

    .line 585
    move-object v8, v7

    .line 586
    move-object v7, v6

    .line 587
    move-object v6, v5

    .line 588
    move-object/from16 v5, v23

    .line 589
    .line 590
    :goto_7
    check-cast v1, Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 591
    .line 592
    iget-object v13, v13, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->j:LDg/c;

    .line 593
    .line 594
    iput-object v11, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 595
    .line 596
    iput-object v12, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v10, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->c:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v9, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->d:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v8, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->e:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v7, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->i:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v6, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->j:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v5, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->o:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v4, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->s:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v1, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->u:Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v14, 0x8

    .line 615
    .line 616
    iput v14, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$initPlayer$1;->K:I

    .line 617
    .line 618
    invoke-interface {v13, v2}, LDg/c;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-ne v2, v3, :cond_8

    .line 623
    .line 624
    :goto_8
    return-object v3

    .line 625
    :cond_8
    move-object v13, v7

    .line 626
    move-object v7, v5

    .line 627
    move-object v5, v12

    .line 628
    move-object v12, v13

    .line 629
    move-object v13, v8

    .line 630
    move-object v8, v4

    .line 631
    move-object v4, v10

    .line 632
    move-object v10, v1

    .line 633
    move-object v1, v2

    .line 634
    move-object v2, v11

    .line 635
    :goto_9
    move-object v11, v1

    .line 636
    check-cast v11, Lcom/hotstar/player/models/config/ABConfig;

    .line 637
    .line 638
    new-instance v1, LHg/b;

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/16 v14, 0xf

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    invoke-direct {v1, v3, v15, v15, v14}, LHg/b;-><init>(Ljava/lang/Integer;ZZI)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-string v3, "capabilitiesConfig"

    .line 651
    .line 652
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v3, "resolutionConfig"

    .line 656
    .line 657
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v3, "playType"

    .line 661
    .line 662
    invoke-static {v13, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v3, "heartbeatConfig"

    .line 666
    .line 667
    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v3, "playerConfig"

    .line 671
    .line 672
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v3, "bufferConfig"

    .line 676
    .line 677
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v3, "abrConfig"

    .line 681
    .line 682
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v3, "adsConfig"

    .line 686
    .line 687
    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v3, "abConfig"

    .line 691
    .line 692
    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v14, v5, LUc/e;->a:Landroid/content/Context;

    .line 696
    .line 697
    new-instance v15, LUc/d;

    .line 698
    .line 699
    move-object v3, v15

    .line 700
    invoke-direct/range {v3 .. v12}, LUc/d;-><init>(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;LUc/e;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/ResolutionConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v5, LUc/e;->g:LWd/a;

    .line 704
    .line 705
    iget-object v4, v5, LUc/e;->f:LNg/a;

    .line 706
    .line 707
    iget-object v6, v5, LUc/e;->b:Lokhttp3/OkHttpClient$Builder;

    .line 708
    .line 709
    iget-object v5, v5, LUc/e;->c:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 710
    .line 711
    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v18

    .line 715
    move-object/from16 v19, v13

    .line 716
    .line 717
    new-instance v13, Lcom/hotstar/player/HSPlayer;

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v22, 0x160

    .line 722
    .line 723
    move-object/from16 v21, v1

    .line 724
    .line 725
    move-object/from16 v17, v3

    .line 726
    .line 727
    move-object/from16 v16, v4

    .line 728
    .line 729
    invoke-direct/range {v13 .. v22}, Lcom/hotstar/player/HSPlayer;-><init>(Landroid/content/Context;LHg/a;LNg/a;LWd/a;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/player/constants/PlayType;LHe/a;LHg/b;I)V

    .line 730
    .line 731
    .line 732
    iput-object v13, v2, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->K:Lcom/hotstar/player/HSPlayer;

    .line 733
    .line 734
    :cond_9
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Lcom/hotstar/feature/login/ui/appstory/a$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->I:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;->c:Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;->c:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/hotstar/bff/models/widget/BffAppStoryType;->b:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_a

    .line 16
    .line 17
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/appstory/a$b;

    .line 18
    .line 19
    const-string v1, "sessionId"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->O:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->s:LB5/h;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lcom/hotstar/feature/login/ui/appstory/a$b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appstory/a$b;->a:Lc3/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "error"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lc3/e;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v1, v0, Lcoil/network/HttpException;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lu8/c;

    .line 51
    .line 52
    check-cast v0, Lcoil/network/HttpException;

    .line 53
    .line 54
    iget-object v5, v0, Lcoil/network/HttpException;->a:Lokhttp3/Response;

    .line 55
    .line 56
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, v0, Lcoil/network/HttpException;->a:Lokhttp3/Response;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v1, v0, v5, v6}, Lu8/c;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0}, Lio/bitdrift/capture/o;->k(Ljava/lang/Throwable;)Lu8/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    iget-object v0, v3, LB5/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfk/a;

    .line 78
    .line 79
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LD8/a;

    .line 84
    .line 85
    iget-object v3, v1, Lu8/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v7, v3

    .line 92
    :goto_2
    iget v5, v1, Lu8/c;->a:I

    .line 93
    .line 94
    iget-object p1, p1, Lc3/e;->b:Lc3/h;

    .line 95
    .line 96
    iget-object p1, p1, Lc3/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v1, p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    move-object v8, v2

    .line 106
    new-instance v3, LD8/f;

    .line 107
    .line 108
    const-string v6, "image_failed_to_load"

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, LD8/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, LD8/a;->h(LD8/f;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/appstory/a$e;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast p1, Lcom/hotstar/feature/login/ui/appstory/a$e;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appstory/a$e;->a:Lqh/a;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "errorInfo"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lqh/a;->g:Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-static {v0}, Lio/bitdrift/capture/o;->k(Ljava/lang/Throwable;)Lu8/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, v0, Lu8/c;->a:I

    .line 144
    .line 145
    const/16 v5, 0x3ec

    .line 146
    .line 147
    if-eq v1, v5, :cond_6

    .line 148
    .line 149
    const/16 v5, 0x3e8

    .line 150
    .line 151
    if-eq v1, v5, :cond_6

    .line 152
    .line 153
    const/16 v5, 0x12c

    .line 154
    .line 155
    if-gt v5, v1, :cond_5

    .line 156
    .line 157
    const/16 v5, 0x258

    .line 158
    .line 159
    if-ge v1, v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/16 v1, 0x3f3

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v5, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v6, "ad_playback"

    .line 171
    .line 172
    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v5, Lkotlin/Pair;

    .line 181
    .line 182
    const-string v6, "video_failed_to_load"

    .line 183
    .line 184
    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v1, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v3, LB5/h;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lfk/a;

    .line 203
    .line 204
    invoke-interface {v3}, Lfk/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v9, v3

    .line 209
    check-cast v9, LD8/a;

    .line 210
    .line 211
    new-instance v3, LD8/f;

    .line 212
    .line 213
    iget-object v0, v0, Lu8/c;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    move-object v7, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object v7, v0

    .line 220
    :goto_5
    iget-object p1, p1, Lqh/a;->h:Ljava/lang/String;

    .line 221
    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    move-object v8, v2

    .line 225
    :goto_6
    move v5, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    move-object v8, p1

    .line 228
    goto :goto_6

    .line 229
    :goto_7
    invoke-direct/range {v3 .. v8}, LD8/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v3}, LD8/a;->h(LD8/f;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->q0()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final p0(Lcom/hotstar/feature/login/ui/appstory/a;)V
    .locals 6

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/appstory/a$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/feature/login/ui/appstory/a$c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appstory/a$c;->a:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->q0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->I:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 21
    .line 22
    new-instance v0, Lcom/hotstar/feature/login/ui/appstory/c$c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/ui/appstory/c$c;-><init>(Lcom/hotstar/bff/models/widget/BffAppStoryWidget;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/a$d;->a:Lcom/hotstar/feature/login/ui/appstory/a$d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->I:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onInteraction$1$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onInteraction$1$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lcom/hotstar/bff/models/widget/BffAppStoryWidget;Lrl/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/appstory/a$a;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lcom/hotstar/feature/login/ui/appstory/a$a;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->o0(Lcom/hotstar/feature/login/ui/appstory/a$a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final q0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AppStoryViewModel"

    .line 5
    .line 6
    const-string v2, "onStoryEnd"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v6, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->I:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;->c:Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hotstar/bff/models/widget/BffStory;

    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffStory;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x1c

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->K:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, LDg/d$a;->a(LDg/d;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->K:Lcom/hotstar/player/HSPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->P:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/hotstar/player/HSPlayer;->u0(Lcom/hotstar/player/listeners/a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->K:Lcom/hotstar/player/HSPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->J:Z

    .line 30
    .line 31
    return-void
.end method
