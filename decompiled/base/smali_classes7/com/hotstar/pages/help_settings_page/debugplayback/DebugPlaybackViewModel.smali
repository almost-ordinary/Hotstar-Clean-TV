.class public final Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/pages/help_settings_page/debugplayback/a;",
        "Ljava/lang/Object;",
        "LZf/f;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/pages/help_settings_page/debugplayback/a;",
        "",
        "LZf/f;",
        "Landroidx/lifecycle/g;",
        "help-settings-page_inRelease"
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
.field public final Y:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final Z:Landroidx/lifecycle/O;

.field public final a0:LDg/c;

.field public final b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPe/b;Lcom/hotstar/core/commonui/action/BffActionHandler;LI2/g;Landroidx/lifecycle/O;LDg/c;)V
    .locals 2

    .line 1
    const-string v0, "navigationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hsPlayerConfigRepo"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hotstar/pages/help_settings_page/debugplayback/a$a;->a:Lcom/hotstar/pages/help_settings_page/debugplayback/a$a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;->Y:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;->Z:Landroidx/lifecycle/O;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;->a0:LDg/c;

    .line 32
    .line 33
    const-string p1, "DebugPlaybackViewModel"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;->b0:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final D(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedStateHandle"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;->Z:Landroidx/lifecycle/O;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v1, "debugPlaybackPageId"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/hotstar/pages/help_settings_page/debugplayback/a$b;->a:Lcom/hotstar/pages/help_settings_page/debugplayback/a$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Argument \"debugPlaybackPageId\" is marked as non-null but was passed a null value"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Required argument \"debugPlaybackPageId\" is missing and does not have an android:defaultValue"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;->Y:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;-><init>(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;->a:Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;->a:Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;

    .line 56
    .line 57
    iput v2, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel$onLoadPage$1;->d:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;->a0:LDg/c;

    .line 60
    .line 61
    invoke-interface {p2, p1}, LDg/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    sget-object v0, LDg/a;->a:Ljava/util/List;

    .line 72
    .line 73
    const-string v0, "capabilities"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "client_capabilities"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "drm_parameters"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "caps "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v3, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v4, "DebugPlaybackCapabilitiesStore"

    .line 108
    .line 109
    invoke-static {v4, p2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "video_codec_non_secure"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v2, v5}, LFl/i;->n0(II)LFl/f;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v5, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_2
    move-object v7, v5

    .line 149
    check-cast v7, LFl/e;

    .line 150
    .line 151
    iget-boolean v7, v7, LFl/e;->c:Z

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    check-cast v7, Lol/p;

    .line 157
    .line 158
    invoke-virtual {v7}, Lol/p;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {v6}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v5, "h265"

    .line 175
    .line 176
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lcom/hotstar/player/PlaybackCapability;->c:Lcom/hotstar/player/PlaybackCapability;

    .line 183
    .line 184
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    const-string v5, "av1"

    .line 188
    .line 189
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    sget-object v3, Lcom/hotstar/player/PlaybackCapability;->d:Lcom/hotstar/player/PlaybackCapability;

    .line 196
    .line 197
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    const-string v3, "dynamic_range"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v2, v5}, LFl/i;->n0(II)LFl/f;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v5, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_3
    move-object v7, v5

    .line 230
    check-cast v7, LFl/e;

    .line 231
    .line 232
    iget-boolean v7, v7, LFl/e;->c:Z

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    move-object v7, v5

    .line 237
    check-cast v7, Lol/p;

    .line 238
    .line 239
    invoke-virtual {v7}, Lol/p;->nextInt()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    invoke-static {v6}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v5, "dv"

    .line 256
    .line 257
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    sget-object v5, Lcom/hotstar/player/PlaybackCapability;->i:Lcom/hotstar/player/PlaybackCapability;

    .line 264
    .line 265
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_8
    const-string v5, "hdr10"

    .line 269
    .line 270
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    sget-object v3, Lcom/hotstar/player/PlaybackCapability;->e:Lcom/hotstar/player/PlaybackCapability;

    .line 277
    .line 278
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_9
    const-string v3, "true_resolution"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v2, v5}, LFl/i;->n0(II)LFl/f;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v5, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_4
    move-object v7, v5

    .line 311
    check-cast v7, LFl/e;

    .line 312
    .line 313
    iget-boolean v7, v7, LFl/e;->c:Z

    .line 314
    .line 315
    if-eqz v7, :cond_a

    .line 316
    .line 317
    move-object v7, v5

    .line 318
    check-cast v7, Lol/p;

    .line 319
    .line 320
    invoke-virtual {v7}, Lol/p;->nextInt()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    invoke-static {v6}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v5, "4k"

    .line 337
    .line 338
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    sget-object v3, Lcom/hotstar/player/PlaybackCapability;->a:Lcom/hotstar/player/PlaybackCapability;

    .line 345
    .line 346
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_b
    const-string v3, "audio_channel"

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v2, v3}, LFl/i;->n0(II)LFl/f;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v3, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_5
    move-object v6, v3

    .line 379
    check-cast v6, LFl/e;

    .line 380
    .line 381
    iget-boolean v6, v6, LFl/e;->c:Z

    .line 382
    .line 383
    if-eqz v6, :cond_c

    .line 384
    .line 385
    move-object v6, v3

    .line 386
    check-cast v6, Lol/p;

    .line 387
    .line 388
    invoke-virtual {v6}, Lol/p;->nextInt()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    invoke-static {v5}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v3, "dolby51"

    .line 405
    .line 406
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    sget-object v3, Lcom/hotstar/player/PlaybackCapability;->j:Lcom/hotstar/player/PlaybackCapability;

    .line 413
    .line 414
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    sget-object v3, Lcom/hotstar/player/PlaybackCapability;->o:Lcom/hotstar/player/PlaybackCapability;

    .line 418
    .line 419
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_d
    const-string v3, "atmos"

    .line 423
    .line 424
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    sget-object v0, Lcom/hotstar/player/PlaybackCapability;->s:Lcom/hotstar/player/PlaybackCapability;

    .line 431
    .line 432
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/hotstar/player/PlaybackCapability;->u:Lcom/hotstar/player/PlaybackCapability;

    .line 436
    .line 437
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_e
    const-string v0, "widevine_security_level"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v2, v1}, LFl/i;->n0(II)LFl/f;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v1, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_6
    move-object v4, v1

    .line 470
    check-cast v4, LFl/e;

    .line 471
    .line 472
    iget-boolean v4, v4, LFl/e;->c:Z

    .line 473
    .line 474
    if-eqz v4, :cond_f

    .line 475
    .line 476
    move-object v4, v1

    .line 477
    check-cast v4, Lol/p;

    .line 478
    .line 479
    invoke-virtual {v4}, Lol/p;->nextInt()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    invoke-static {v3}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "HW_SECURE_DECODE"

    .line 496
    .line 497
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    const-string v1, "HW_SECURE_ALL"

    .line 504
    .line 505
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    sget-object v0, Lcom/hotstar/player/PlaybackCapability;->b:Lcom/hotstar/player/PlaybackCapability;

    .line 512
    .line 513
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_10
    sget-object v0, Lcom/hotstar/player/PlaybackCapability;->J:Ltl/a;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_11

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/hotstar/player/PlaybackCapability;

    .line 533
    .line 534
    sget-object v3, LDg/a;->e:Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_11
    sget-object p2, Lcom/hotstar/pages/help_settings_page/debugplayback/a$c;->a:Lcom/hotstar/pages/help_settings_page/debugplayback/a$c;

    .line 549
    .line 550
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;->b0:Ljava/lang/String;

    .line 554
    .line 555
    const-string p2, "UpdateSwitchVisibilities"

    .line 556
    .line 557
    new-array v0, v2, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {p1, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/hotstar/bff/models/result/a$b;

    .line 563
    .line 564
    new-instance v2, Lla/b;

    .line 565
    .line 566
    new-instance p1, Lcom/hotstar/bff/models/context/UIContext;

    .line 567
    .line 568
    const/16 p2, 0xff

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-direct {p1, v0, v0, p2}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 572
    .line 573
    .line 574
    const-string p2, ""

    .line 575
    .line 576
    invoke-direct {v2, p2, p2, p1, v0}, Lla/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;)V

    .line 577
    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    const/16 v9, 0x7e

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const-wide/16 v4, 0x0

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/bff/models/result/a$b;-><init>(Lla/k;LV9/f;JLjava/lang/String;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    return-object v1
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
