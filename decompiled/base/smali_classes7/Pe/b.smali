.class public final LPe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/c;

.field public final b:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final c:Lqg/c;

.field public final d:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

.field public e:LY1/i;


# direct methods
.method public constructor <init>(Lr3/c;Lcom/hotstar/impressiontracking/ImpressionTracker;Lqg/c;Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;)V
    .locals 1

    .line 1
    const-string v0, "impressionTracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceTracer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "zapperSdkWrapper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LPe/b;->a:Lr3/c;

    .line 20
    .line 21
    iput-object p2, p0, LPe/b;->b:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 22
    .line 23
    iput-object p3, p0, LPe/b;->c:Lqg/c;

    .line 24
    .line 25
    iput-object p4, p0, LPe/b;->d:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LPe/a;Lzl/l;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe/a;",
            "Lzl/l<",
            "-",
            "Landroidx/navigation/d$a;",
            "Landroidx/navigation/d$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPe/b;->e:LY1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, LPe/b;->b:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LPe/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LPe/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "uri"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LGi/u;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v2, v1, v4, v3, v3}, LGi/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroidx/navigation/d$a;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/navigation/d$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/navigation/d$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Landroidx/navigation/d$a;

    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/navigation/d$a;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavDestination;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v1, v1, Landroidx/navigation/NavDestination;->o:I

    .line 56
    .line 57
    const v3, 0x7f0b0781

    .line 58
    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 63
    .line 64
    const-string v3, "LRPaywallPage"

    .line 65
    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "TrayBackgroundLogoHeaderPage"

    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    const-string v3, "MasterDetailPage"

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    const-string v3, "DetailsSpotlightPage"

    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    const-string v3, "SubscriptionDisclaimerPage"

    .line 97
    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    :cond_1
    if-eqz p3, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 p3, 0x1

    .line 107
    invoke-static {p2, v1, p3}, Landroidx/navigation/d$a;->b(Landroidx/navigation/d$a;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p3, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 111
    .line 112
    const-string p3, "ActionsheetPage"

    .line 113
    .line 114
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const v1, 0x7f01001f

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    const p3, 0x7f01001d

    .line 124
    .line 125
    .line 126
    iput p3, p2, Landroidx/navigation/d$a;->f:I

    .line 127
    .line 128
    iput v1, p2, Landroidx/navigation/d$a;->g:I

    .line 129
    .line 130
    :cond_4
    const-string p3, "ProfilePage"

    .line 131
    .line 132
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iput v1, p2, Landroidx/navigation/d$a;->g:I

    .line 139
    .line 140
    :cond_5
    :try_start_0
    invoke-virtual {p2}, Landroidx/navigation/d$a;->a()Landroidx/navigation/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v2, p1}, Landroidx/navigation/NavController;->h(LGi/u;Landroidx/navigation/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final b(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Lzl/l;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/BffPageNavigationAction;",
            "Lzl/l<",
            "-",
            "Landroidx/navigation/d$a;",
            "Landroidx/navigation/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "navigationAction"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ", navigationUrl: "

    .line 13
    .line 14
    if-eqz v2, :cond_36

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_20

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_36

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_20

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "Navigate to PageType: "

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 71
    .line 72
    const-string v3, "WatchPage"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "{isDeeplink}"

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    const-string v8, "getString(...)"

    .line 83
    .line 84
    if-eqz v3, :cond_19

    .line 85
    .line 86
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->e:Lcom/hotstar/bff/models/common/BffPageNavigationParams;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    instance-of v3, v2, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_0
    instance-of v9, v3, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    check-cast v3, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_1
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-wide v11, v3, Lcom/hotstar/bff/models/common/BffWatchParams;->c:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-wide v11, v9

    .line 113
    :goto_2
    iget-object v13, v0, LPe/b;->a:Lr3/c;

    .line 114
    .line 115
    iget-object v14, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v15, v3, Lcom/hotstar/bff/models/common/BffWatchParams;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 120
    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    iget-object v15, v15, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v15, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v5, v15

    .line 129
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-boolean v15, v3, Lcom/hotstar/bff/models/common/BffWatchParams;->b:Z

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v15, 0x0

    .line 135
    :goto_4
    instance-of v6, v2, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    check-cast v2, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_5
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-boolean v2, v2, Lcom/hotstar/bff/models/common/BffDeeplinkParams;->a:Z

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v2, 0x0

    .line 149
    :goto_6
    cmp-long v6, v11, v9

    .line 150
    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    :cond_a
    if-eqz v3, :cond_b

    .line 158
    .line 159
    iget-object v6, v3, Lcom/hotstar/bff/models/common/BffWatchParams;->d:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/4 v6, 0x0

    .line 169
    :goto_7
    const-string v9, "0"

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    iget-object v10, v3, Lcom/hotstar/bff/models/common/BffWatchParams;->e:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v10, :cond_c

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_d

    .line 182
    .line 183
    :cond_c
    move-object v10, v9

    .line 184
    :cond_d
    if-eqz v3, :cond_f

    .line 185
    .line 186
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffWatchParams;->i:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    move-object v9, v3

    .line 198
    :cond_f
    :goto_8
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->e:Lcom/hotstar/bff/models/common/BffPageNavigationParams;

    .line 199
    .line 200
    instance-of v7, v3, Lcom/hotstar/bff/models/common/BffContentAutoplayOnWatchParams;

    .line 201
    .line 202
    if-eqz v7, :cond_10

    .line 203
    .line 204
    move-object v7, v3

    .line 205
    check-cast v7, Lcom/hotstar/bff/models/common/BffContentAutoplayOnWatchParams;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_10
    const/4 v7, 0x0

    .line 209
    :goto_9
    if-eqz v7, :cond_11

    .line 210
    .line 211
    iget-boolean v7, v7, Lcom/hotstar/bff/models/common/BffContentAutoplayOnWatchParams;->a:Z

    .line 212
    .line 213
    :goto_a
    move/from16 v17, v2

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_11
    const/4 v7, 0x0

    .line 217
    goto :goto_a

    .line 218
    :goto_b
    iget-object v2, v0, LPe/b;->d:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 219
    .line 220
    move/from16 v18, v6

    .line 221
    .line 222
    iget-boolean v6, v2, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->d:Z

    .line 223
    .line 224
    if-nez v6, :cond_12

    .line 225
    .line 226
    move/from16 v19, v7

    .line 227
    .line 228
    :goto_c
    const/4 v6, 0x0

    .line 229
    goto :goto_11

    .line 230
    :cond_12
    if-eqz v3, :cond_13

    .line 231
    .line 232
    instance-of v6, v3, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 233
    .line 234
    if-eqz v6, :cond_13

    .line 235
    .line 236
    move-object v6, v3

    .line 237
    move/from16 v19, v7

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_13
    move/from16 v19, v7

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_d
    instance-of v7, v6, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 244
    .line 245
    if-eqz v7, :cond_14

    .line 246
    .line 247
    check-cast v6, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_14
    const/4 v6, 0x0

    .line 251
    :goto_e
    const/4 v7, 0x1

    .line 252
    if-eqz v6, :cond_15

    .line 253
    .line 254
    iget-boolean v6, v6, Lcom/hotstar/bff/models/common/BffDeeplinkParams;->a:Z

    .line 255
    .line 256
    if-ne v6, v7, :cond_15

    .line 257
    .line 258
    iget-object v6, v2, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->h:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 259
    .line 260
    sget-object v7, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;->a:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 261
    .line 262
    if-ne v6, v7, :cond_15

    .line 263
    .line 264
    const-string v3, "Zapper - Enabling Zapper navigation for the opened deeplink."

    .line 265
    .line 266
    invoke-static {v3}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;->b:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 270
    .line 271
    iput-object v3, v2, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->h:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    goto :goto_11

    .line 275
    :cond_15
    if-eqz v3, :cond_16

    .line 276
    .line 277
    instance-of v6, v3, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 278
    .line 279
    if-eqz v6, :cond_16

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_16
    const/4 v3, 0x0

    .line 283
    :goto_f
    instance-of v6, v3, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 284
    .line 285
    if-eqz v6, :cond_17

    .line 286
    .line 287
    move-object v7, v3

    .line 288
    check-cast v7, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_17
    const/4 v7, 0x0

    .line 292
    :goto_10
    if-eqz v7, :cond_18

    .line 293
    .line 294
    iget-boolean v3, v7, Lcom/hotstar/bff/models/common/BffWatchParams;->j:Z

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    if-ne v3, v6, :cond_18

    .line 298
    .line 299
    const-string v2, "Zapper - Enabling Zapper navigation for the retry of zapper watch page."

    .line 300
    .line 301
    invoke-static {v2}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_18
    sget-object v3, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;->c:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 306
    .line 307
    iput-object v3, v2, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->h:Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper$ZapperIntentState;

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :goto_11
    const-string v2, "watchPageId"

    .line 311
    .line 312
    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v13, Lr3/c;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroid/content/res/Resources;

    .line 318
    .line 319
    const v3, 0x7f13008f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "{watchPageId}"

    .line 330
    .line 331
    invoke-static {v2, v3, v14}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "{imageUrl}"

    .line 336
    .line 337
    invoke-static {v2, v3, v5}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "{isFullscreenByDefault}"

    .line 342
    .line 343
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v2, v3, v5}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "{timeStamp}"

    .line 360
    .line 361
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v2, v3, v4}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "{isFromReload}"

    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v2, v3, v4}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "{initiationSource}"

    .line 380
    .line 381
    invoke-static {v2, v3, v10}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "{initiationType}"

    .line 386
    .line 387
    invoke-static {v2, v3, v9}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "{isContentAutoPlayed}"

    .line 392
    .line 393
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v2, v3, v4}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "{isZapperNavigationEnabled}"

    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v2, v3, v4}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto/16 :goto_1f

    .line 412
    .line 413
    :cond_19
    const-string v3, "OnboardingPage"

    .line 414
    .line 415
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 422
    .line 423
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 424
    .line 425
    const-string v4, "onboardingPageId"

    .line 426
    .line 427
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Landroid/content/res/Resources;

    .line 433
    .line 434
    const v4, 0x7f130088

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v4, "{onboardingPageId}"

    .line 445
    .line 446
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto/16 :goto_1f

    .line 451
    .line 452
    :cond_1a
    const-string v3, "SubscriptionDisclaimerPage"

    .line 453
    .line 454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1b

    .line 459
    .line 460
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 461
    .line 462
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 463
    .line 464
    const-string v4, "subsDisclaimerPageId"

    .line 465
    .line 466
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/content/res/Resources;

    .line 472
    .line 473
    const v4, 0x7f13008e

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v4, "{subsDisclaimerPageId}"

    .line 484
    .line 485
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto/16 :goto_1f

    .line 490
    .line 491
    :cond_1b
    const-string v3, "LRPaywallPage"

    .line 492
    .line 493
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1c

    .line 498
    .line 499
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 500
    .line 501
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 502
    .line 503
    const-string v4, "paywallPageId"

    .line 504
    .line 505
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroid/content/res/Resources;

    .line 511
    .line 512
    const v4, 0x7f13008b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v4, "{paywallPageId}"

    .line 523
    .line 524
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto/16 :goto_1f

    .line 529
    .line 530
    :cond_1c
    const-string v3, "TrayBackgroundLogoHeaderPage"

    .line 531
    .line 532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1d

    .line 537
    .line 538
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 539
    .line 540
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 541
    .line 542
    const-string v4, "paywallV2PageId"

    .line 543
    .line 544
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Landroid/content/res/Resources;

    .line 550
    .line 551
    const v4, 0x7f13008c

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v4, "{paywallV2PageId}"

    .line 562
    .line 563
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto/16 :goto_1f

    .line 568
    .line 569
    :cond_1d
    const-string v3, "PaymentPage"

    .line 570
    .line 571
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1e

    .line 576
    .line 577
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 578
    .line 579
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 580
    .line 581
    const-string v4, "paymentPageId"

    .line 582
    .line 583
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Landroid/content/res/Resources;

    .line 589
    .line 590
    const v4, 0x7f130089

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v4, "{paymentPageId}"

    .line 601
    .line 602
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v3, "{packId}"

    .line 607
    .line 608
    invoke-static {v2, v3, v5}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "{promoCode}"

    .line 613
    .line 614
    invoke-static {v2, v3, v5}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v3, "{paymentSuccessWidgetUrl}"

    .line 619
    .line 620
    invoke-static {v2, v3, v5}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto/16 :goto_1f

    .line 625
    .line 626
    :cond_1e
    const-string v3, "MasterDetailPage"

    .line 627
    .line 628
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1f

    .line 633
    .line 634
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 635
    .line 636
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 637
    .line 638
    const-string v4, "paymentMethodPageId"

    .line 639
    .line 640
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Landroid/content/res/Resources;

    .line 646
    .line 647
    const v4, 0x7f13008a

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v4, "{paymentMethodPageId}"

    .line 658
    .line 659
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    goto/16 :goto_1f

    .line 664
    .line 665
    :cond_1f
    const-string v3, "MyPageLR"

    .line 666
    .line 667
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_20

    .line 672
    .line 673
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 674
    .line 675
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 676
    .line 677
    const-string v4, "mePageId"

    .line 678
    .line 679
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Landroid/content/res/Resources;

    .line 685
    .line 686
    const v4, 0x7f130087

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v4, "{mePageId}"

    .line 697
    .line 698
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto/16 :goto_1f

    .line 703
    .line 704
    :cond_20
    const-string v3, "BrowseSheetPage"

    .line 705
    .line 706
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const-string v6, "{isOpenedFromLanding}"

    .line 711
    .line 712
    if-nez v3, :cond_31

    .line 713
    .line 714
    const-string v3, "DetailsSpotlightPage"

    .line 715
    .line 716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_21

    .line 721
    .line 722
    goto/16 :goto_1a

    .line 723
    .line 724
    :cond_21
    const-string v3, "MobileHeroLandingPage"

    .line 725
    .line 726
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_24

    .line 731
    .line 732
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 733
    .line 734
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v4, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->e:Lcom/hotstar/bff/models/common/BffPageNavigationParams;

    .line 737
    .line 738
    instance-of v5, v4, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;

    .line 739
    .line 740
    if-eqz v5, :cond_22

    .line 741
    .line 742
    move-object v7, v4

    .line 743
    check-cast v7, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_22
    const/4 v7, 0x0

    .line 747
    :goto_12
    if-eqz v7, :cond_23

    .line 748
    .line 749
    iget-boolean v4, v7, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;->a:Z

    .line 750
    .line 751
    move/from16 v16, v4

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_23
    const/16 v16, 0x0

    .line 755
    .line 756
    :goto_13
    const-string v4, "heroPageId"

    .line 757
    .line 758
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Landroid/content/res/Resources;

    .line 764
    .line 765
    const v4, 0x7f130084

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v4, "{heroPageId}"

    .line 776
    .line 777
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v2, v6, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto/16 :goto_1f

    .line 790
    .line 791
    :cond_24
    const-string v3, "ExplorePage"

    .line 792
    .line 793
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_28

    .line 798
    .line 799
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 800
    .line 801
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v4, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->e:Lcom/hotstar/bff/models/common/BffPageNavigationParams;

    .line 804
    .line 805
    instance-of v6, v4, Lcom/hotstar/bff/models/common/BffSearchParams;

    .line 806
    .line 807
    if-eqz v6, :cond_25

    .line 808
    .line 809
    check-cast v4, Lcom/hotstar/bff/models/common/BffSearchParams;

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_25
    const/4 v4, 0x0

    .line 813
    :goto_14
    if-eqz v4, :cond_26

    .line 814
    .line 815
    iget-object v7, v4, Lcom/hotstar/bff/models/common/BffSearchParams;->a:Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_26
    const/4 v7, 0x0

    .line 819
    :goto_15
    const-string v4, "searchPageId"

    .line 820
    .line 821
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Landroid/content/res/Resources;

    .line 827
    .line 828
    const v4, 0x7f13008d

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v4, "{searchPageId}"

    .line 839
    .line 840
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-nez v7, :cond_27

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_27
    move-object v5, v7

    .line 848
    :goto_16
    const-string v3, "{searchText}"

    .line 849
    .line 850
    invoke-static {v2, v3, v5}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    goto/16 :goto_1f

    .line 855
    .line 856
    :cond_28
    const-string v3, "HelpAndSettingsLRPage"

    .line 857
    .line 858
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_30

    .line 863
    .line 864
    const-string v3, "HelpAndSettingsPage"

    .line 865
    .line 866
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_29

    .line 871
    .line 872
    goto/16 :goto_19

    .line 873
    .line 874
    :cond_29
    const-string v3, "DebugPlaybackPage"

    .line 875
    .line 876
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_2a

    .line 881
    .line 882
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 883
    .line 884
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 885
    .line 886
    const-string v4, "debugPlaybackPageId"

    .line 887
    .line 888
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Landroid/content/res/Resources;

    .line 894
    .line 895
    const v4, 0x7f130081

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v4, "{debugPlaybackPageId}"

    .line 906
    .line 907
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    goto/16 :goto_1f

    .line 912
    .line 913
    :cond_2a
    const-string v3, "TrayDetailsPage"

    .line 914
    .line 915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_2b

    .line 920
    .line 921
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 922
    .line 923
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 924
    .line 925
    const-string v4, "listingPageId"

    .line 926
    .line 927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Landroid/content/res/Resources;

    .line 933
    .line 934
    const v4, 0x7f130085

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v4, "{listingPageId}"

    .line 945
    .line 946
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    goto/16 :goto_1f

    .line 951
    .line 952
    :cond_2b
    const-string v3, "ActionsheetPage"

    .line 953
    .line 954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_2c

    .line 959
    .line 960
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 961
    .line 962
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 963
    .line 964
    const-string v4, "actionSheetPageId"

    .line 965
    .line 966
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Landroid/content/res/Resources;

    .line 972
    .line 973
    const v4, 0x7f130080

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v4, "{actionSheetPageId}"

    .line 984
    .line 985
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    goto/16 :goto_1f

    .line 990
    .line 991
    :cond_2c
    const-string v3, "ProfilePage"

    .line 992
    .line 993
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_2d

    .line 998
    .line 999
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 1000
    .line 1001
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v4, "profilesPageId"

    .line 1004
    .line 1005
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Landroid/content/res/Resources;

    .line 1011
    .line 1012
    const v4, 0x7f13007f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v4, "{profilesPageId}"

    .line 1023
    .line 1024
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    goto/16 :goto_1f

    .line 1029
    .line 1030
    :cond_2d
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->e:Lcom/hotstar/bff/models/common/BffPageNavigationParams;

    .line 1031
    .line 1032
    instance-of v3, v2, Lcom/hotstar/bff/models/common/BffLandingParams;

    .line 1033
    .line 1034
    if-eqz v3, :cond_2e

    .line 1035
    .line 1036
    move-object v7, v2

    .line 1037
    check-cast v7, Lcom/hotstar/bff/models/common/BffLandingParams;

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_2e
    const/4 v7, 0x0

    .line 1041
    :goto_17
    if-eqz v7, :cond_2f

    .line 1042
    .line 1043
    iget-boolean v6, v7, Lcom/hotstar/bff/models/common/BffLandingParams;->a:Z

    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_2f
    const/4 v6, 0x0

    .line 1047
    :goto_18
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 1048
    .line 1049
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    const-string v4, "firstPageId"

    .line 1052
    .line 1053
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Landroid/content/res/Resources;

    .line 1059
    .line 1060
    const v4, 0x7f130086

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v4, "{firstPageId}"

    .line 1071
    .line 1072
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const-string v3, "{backNav}"

    .line 1077
    .line 1078
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v2, v3, v4}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    goto :goto_1f

    .line 1087
    :cond_30
    :goto_19
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 1088
    .line 1089
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    const-string v4, "helpAndSettingsPageId"

    .line 1092
    .line 1093
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Landroid/content/res/Resources;

    .line 1099
    .line 1100
    const v4, 0x7f130083

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v4, "{helpAndSettingsPageId}"

    .line 1111
    .line 1112
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    goto :goto_1f

    .line 1117
    :cond_31
    :goto_1a
    iget-object v2, v0, LPe/b;->a:Lr3/c;

    .line 1118
    .line 1119
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v5, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->e:Lcom/hotstar/bff/models/common/BffPageNavigationParams;

    .line 1122
    .line 1123
    instance-of v7, v5, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 1124
    .line 1125
    if-eqz v7, :cond_32

    .line 1126
    .line 1127
    move-object v7, v5

    .line 1128
    check-cast v7, Lcom/hotstar/bff/models/common/BffDeeplinkParams;

    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_32
    const/4 v7, 0x0

    .line 1132
    :goto_1b
    if-eqz v7, :cond_33

    .line 1133
    .line 1134
    iget-boolean v7, v7, Lcom/hotstar/bff/models/common/BffDeeplinkParams;->a:Z

    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_33
    const/4 v7, 0x0

    .line 1138
    :goto_1c
    instance-of v9, v5, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;

    .line 1139
    .line 1140
    if-eqz v9, :cond_34

    .line 1141
    .line 1142
    check-cast v5, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_34
    const/4 v5, 0x0

    .line 1146
    :goto_1d
    if-eqz v5, :cond_35

    .line 1147
    .line 1148
    iget-boolean v5, v5, Lcom/hotstar/bff/models/common/BffContentMediaAwareParams;->a:Z

    .line 1149
    .line 1150
    move/from16 v16, v5

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_35
    const/16 v16, 0x0

    .line 1154
    .line 1155
    :goto_1e
    const-string v5, "detailPageId"

    .line 1156
    .line 1157
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Landroid/content/res/Resources;

    .line 1163
    .line 1164
    const v5, 0x7f130082

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v5, "{detailPageId}"

    .line 1175
    .line 1176
    invoke-static {v2, v5, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-static {v2, v4, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-static {v2, v6, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    :goto_1f
    new-instance v3, LPe/a;

    .line 1197
    .line 1198
    iget-object v4, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-direct {v3, v4, v2}, LPe/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    iget-boolean v1, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->d:Z

    .line 1204
    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    invoke-virtual {v0, v3, v2, v1}, LPe/b;->a(LPe/a;Lzl/l;Z)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_36
    :goto_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1212
    .line 1213
    iget-object v4, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 1216
    .line 1217
    const-string v5, "Navigation pageType or navigationUrl should not be empty. PageType: "

    .line 1218
    .line 1219
    invoke-static {v5, v4, v3, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 1227
    .line 1228
    .line 1229
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LPe/b;->b:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPe/b;->e:LY1/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/collections/b;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v1, Landroidx/navigation/NavDestination;->o:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavController;->j(IZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/navigation/NavController;->b()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LPe/b;->e:LY1/i;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/collections/b;->r()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, LPe/b;->e:LY1/i;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_2
    instance-of v2, v2, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 71
    .line 72
    sget-object v0, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    const-string v2, "LandingPage"

    .line 77
    .line 78
    const-string v3, "/v2/pages/home"

    .line 79
    .line 80
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LPe/b;->c:Lqg/c;

    .line 84
    .line 85
    iget-object v0, v0, Lqg/c;->a:Lqg/c$b;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, LPe/b;->b(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Lzl/l;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 97
    .line 98
    :cond_5
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final d(LZa/d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LPe/b;->e:LY1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    instance-of v1, v0, Ll0/h;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ll0/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/h;->e()Ll0/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Landroidx/fragment/app/a;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p2, v0, p1, v2, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, v0, v2}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
