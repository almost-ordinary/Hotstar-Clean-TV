.class public final Lcom/hotstar/prefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh/i;


# instance fields
.field public final a:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

.field public final b:LR9/d;

.field public final c:LDg/c;

.field public final d:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/hotstar/prefetch/c;

.field public final g:Lcom/hotstar/prefetch/h;

.field public final h:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

.field public final i:LDg/c;

.field public final j:Lm8/d;

.field public final k:Lcom/hotstar/admediation/a;

.field public final l:Lcom/hotstar/prefetch/PreloadEvaluator;

.field public final m:Lji/a;

.field public final n:Landroid/content/Context;

.field public final o:Lcom/hotstar/prefetch/d;

.field public final p:Lcom/hotstar/feature/multicast/b;

.field public final q:LBh/b;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LBh/k;

.field public t:Ljava/lang/String;

.field public u:Lpa/m2;

.field public v:LHe/b;

.field public final w:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;LR9/d;LDg/c;Lcom/hotstar/player/models/capabilities/PayloadParams;Ljava/lang/String;Lcom/hotstar/prefetch/c;Lcom/hotstar/prefetch/h;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;LDg/c;Lm8/d;Lcom/hotstar/admediation/a;Lcom/hotstar/prefetch/PreloadEvaluator;Lji/a;Landroid/content/Context;Lcom/hotstar/prefetch/d;Lcom/hotstar/feature/multicast/b;LBh/b;Ljava/util/Map;LBh/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;",
            "LR9/d;",
            "LDg/c;",
            "Lcom/hotstar/player/models/capabilities/PayloadParams;",
            "Ljava/lang/String;",
            "Lcom/hotstar/prefetch/c;",
            "Lcom/hotstar/prefetch/h;",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;",
            "LDg/c;",
            "Lm8/d;",
            "Lcom/hotstar/admediation/a;",
            "Lcom/hotstar/prefetch/PreloadEvaluator;",
            "Lji/a;",
            "Landroid/content/Context;",
            "Lcom/hotstar/prefetch/d;",
            "Lcom/hotstar/feature/multicast/b;",
            "LBh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LBh/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p6

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    move-object/from16 v7, p17

    .line 14
    .line 15
    const-string v8, "bffApiAndPlaybackCall"

    .line 16
    .line 17
    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "bffPageRepository"

    .line 21
    .line 22
    invoke-static {p2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "hsPlayerConfigRepo"

    .line 26
    .line 27
    invoke-static {p3, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "payloadParams"

    .line 31
    .line 32
    invoke-static {p4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "identifier"

    .line 36
    .line 37
    invoke-static {p5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "mediaPrefetcherProvider"

    .line 41
    .line 42
    invoke-static {p6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v8, "config"

    .line 46
    .line 47
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "prefetchAnalyticsHelper"

    .line 51
    .line 52
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "playerConfigRepo"

    .line 56
    .line 57
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "adsRemoteConfig"

    .line 61
    .line 62
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "adsMediator"

    .line 66
    .line 67
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "contextualIdentifierMapConvertor"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->a:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/hotstar/prefetch/a;->b:LR9/d;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/hotstar/prefetch/a;->c:LDg/c;

    .line 83
    .line 84
    iput-object p4, p0, Lcom/hotstar/prefetch/a;->d:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/hotstar/prefetch/a;->f:Lcom/hotstar/prefetch/c;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/hotstar/prefetch/a;->h:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/hotstar/prefetch/a;->i:LDg/c;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/hotstar/prefetch/a;->j:Lm8/d;

    .line 97
    .line 98
    iput-object v6, p0, Lcom/hotstar/prefetch/a;->k:Lcom/hotstar/admediation/a;

    .line 99
    .line 100
    move-object/from16 p1, p12

    .line 101
    .line 102
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->l:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 103
    .line 104
    move-object/from16 p1, p13

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->m:Lji/a;

    .line 107
    .line 108
    move-object/from16 p1, p14

    .line 109
    .line 110
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->n:Landroid/content/Context;

    .line 111
    .line 112
    move-object/from16 p1, p15

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->o:Lcom/hotstar/prefetch/d;

    .line 115
    .line 116
    move-object/from16 p1, p16

    .line 117
    .line 118
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->p:Lcom/hotstar/feature/multicast/b;

    .line 119
    .line 120
    iput-object v7, p0, Lcom/hotstar/prefetch/a;->q:LBh/b;

    .line 121
    .line 122
    move-object/from16 p1, p18

    .line 123
    .line 124
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->r:Ljava/util/Map;

    .line 125
    .line 126
    move-object/from16 p1, p19

    .line 127
    .line 128
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->s:LBh/k;

    .line 129
    .line 130
    new-instance p1, LBh/a;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p1, p0, p2}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->w:Lnl/c;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

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
    instance-of v3, v2, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;-><init>(Lcom/hotstar/prefetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->L:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const-string v12, "BffApiAndPlaybackPreloader"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1e

    .line 59
    .line 60
    :pswitch_1
    iget-boolean v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->K:Z

    .line 61
    .line 62
    iget v3, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->J:I

    .line 63
    .line 64
    iget v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->I:I

    .line 65
    .line 66
    iget v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 67
    .line 68
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/hotstar/prefetch/f;

    .line 75
    .line 76
    iget-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, LHe/a;

    .line 87
    .line 88
    iget-object v12, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    move/from16 v18, v4

    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    :goto_2
    move/from16 v21, v1

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    move-object/from16 v17, v9

    .line 106
    .line 107
    move-object v15, v11

    .line 108
    move-object/from16 v25, v12

    .line 109
    .line 110
    goto/16 :goto_1c

    .line 111
    .line 112
    :pswitch_2
    iget-boolean v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->K:Z

    .line 113
    .line 114
    iget v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->J:I

    .line 115
    .line 116
    iget v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->I:I

    .line 117
    .line 118
    iget v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 119
    .line 120
    iget-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lcom/hotstar/prefetch/f;

    .line 123
    .line 124
    iget-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, LHe/a;

    .line 135
    .line 136
    iget-object v12, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v13, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1a

    .line 144
    .line 145
    :pswitch_3
    iget v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->J:I

    .line 146
    .line 147
    iget v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->I:I

    .line 148
    .line 149
    iget v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 150
    .line 151
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, LHe/a;

    .line 162
    .line 163
    iget-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_19

    .line 171
    .line 172
    :pswitch_4
    iget v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->I:I

    .line 173
    .line 174
    iget v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 175
    .line 176
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LHe/a;

    .line 183
    .line 184
    iget-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v7

    .line 192
    move-object v11, v8

    .line 193
    move-object v7, v5

    .line 194
    move-object v8, v6

    .line 195
    move v5, v4

    .line 196
    move v4, v1

    .line 197
    goto/16 :goto_18

    .line 198
    .line 199
    :pswitch_5
    iget v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 200
    .line 201
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Landroid/net/Uri;

    .line 204
    .line 205
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, LHe/a;

    .line 208
    .line 209
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_16

    .line 217
    .line 218
    :pswitch_6
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lpa/m2;

    .line 225
    .line 226
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    move-object v7, v6

    .line 234
    move-object v6, v5

    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :pswitch_7
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lpa/m2;

    .line 244
    .line 245
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :pswitch_8
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_12

    .line 258
    .line 259
    :pswitch_9
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->s:Ljava/lang/Boolean;

    .line 260
    .line 261
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->o:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lj8/a;

    .line 276
    .line 277
    iget-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Lpa/m2;

    .line 280
    .line 281
    iget-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v15, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :pswitch_a
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lpa/m2;

    .line 297
    .line 298
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 305
    .line 306
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v8, v1

    .line 310
    move-object v9, v4

    .line 311
    move-object v11, v5

    .line 312
    move-object v15, v6

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :pswitch_b
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/hotstar/bff/models/result/a;

    .line 318
    .line 319
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_2
    move-object v8, v4

    .line 331
    move-object v7, v5

    .line 332
    move-object v4, v6

    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :pswitch_c
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v6, v5

    .line 347
    const/16 v16, 0x1

    .line 348
    .line 349
    move-object v5, v4

    .line 350
    move-object v4, v1

    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :pswitch_d
    iget v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 354
    .line 355
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, [Lkotlin/Pair;

    .line 362
    .line 363
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, [Lkotlin/Pair;

    .line 366
    .line 367
    iget-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Lorg/json/JSONObject;

    .line 370
    .line 371
    iget-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v15, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 378
    .line 379
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :pswitch_e
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 393
    .line 394
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x1

    .line 398
    .line 399
    :cond_3
    move-object v8, v1

    .line 400
    move-object v9, v4

    .line 401
    move-object v15, v6

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :pswitch_f
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_10
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/hotstar/prefetch/a;

    .line 422
    .line 423
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ljava/util/Map;

    .line 426
    .line 427
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 434
    .line 435
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v5, v8

    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    move-object v8, v4

    .line 442
    move-object v4, v7

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_11
    iget-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->o:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroid/content/Context;

    .line 448
    .line 449
    iget-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Lji/a;

    .line 452
    .line 453
    iget-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, Lcom/hotstar/prefetch/a;

    .line 460
    .line 461
    iget-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Ljava/util/Map;

    .line 464
    .line 465
    iget-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v15, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 472
    .line 473
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :pswitch_12
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v4, "BffApiAndPlaybackPreloader load() is called & contextualIdentifier: "

    .line 485
    .line 486
    const-string v5, ", clientPreloadSessionId: "

    .line 487
    .line 488
    invoke-static {v4, v2, v5, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-array v4, v13, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v12, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/hotstar/prefetch/a;->a:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 498
    .line 499
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;->a:Lcom/hotstar/bff/models/common/BffApiCall;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffApiCall;->a:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 502
    .line 503
    iget-object v6, v2, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v0, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 510
    .line 511
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v2, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v0, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v4, v0, Lcom/hotstar/prefetch/a;->m:Lji/a;

    .line 522
    .line 523
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v5, v0, Lcom/hotstar/prefetch/a;->n:Landroid/content/Context;

    .line 526
    .line 527
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->o:Ljava/lang/Object;

    .line 528
    .line 529
    iput v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 530
    .line 531
    iget-object v7, v0, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 532
    .line 533
    invoke-virtual {v7}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const-string v8, "all.playback.a11y_language_code"

    .line 538
    .line 539
    const-string v9, ""

    .line 540
    .line 541
    invoke-interface {v7, v8, v9, v10}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-ne v7, v3, :cond_4

    .line 546
    .line 547
    goto/16 :goto_1d

    .line 548
    .line 549
    :cond_4
    move-object v15, v1

    .line 550
    move-object v8, v2

    .line 551
    move-object v1, v5

    .line 552
    move-object v9, v6

    .line 553
    move-object v2, v7

    .line 554
    move-object v5, v0

    .line 555
    move-object v7, v5

    .line 556
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 559
    .line 560
    iput-object v15, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->o:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v11, 0x2

    .line 575
    const/16 v16, 0x1

    .line 576
    .line 577
    iput v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 578
    .line 579
    invoke-static {v6, v4, v1, v2, v10}, Lcom/hotstar/userplayersettingsprefs/b;->a(Ljava/lang/String;Lji/a;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-ne v2, v3, :cond_5

    .line 584
    .line 585
    goto/16 :goto_1d

    .line 586
    .line 587
    :cond_5
    move-object v1, v7

    .line 588
    move-object v6, v9

    .line 589
    move-object v4, v15

    .line 590
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    iput-object v2, v1, Lcom/hotstar/prefetch/a;->t:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v1, v5, Lcom/hotstar/prefetch/a;->a:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 595
    .line 596
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;->a:Lcom/hotstar/bff/models/common/BffApiCall;

    .line 597
    .line 598
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffApiCall;->b:Lcom/hotstar/bff/models/common/BffClientParamsAddition;

    .line 599
    .line 600
    iget-boolean v1, v1, Lcom/hotstar/bff/models/common/BffClientParamsAddition;->a:Z

    .line 601
    .line 602
    if-eqz v1, :cond_b

    .line 603
    .line 604
    iget-object v1, v5, Lcom/hotstar/prefetch/a;->c:LDg/c;

    .line 605
    .line 606
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 607
    .line 608
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    iput v2, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 618
    .line 619
    invoke-interface {v1, v10}, LDg/c;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-ne v2, v3, :cond_6

    .line 624
    .line 625
    goto/16 :goto_1d

    .line 626
    .line 627
    :cond_6
    move-object v1, v6

    .line 628
    move-object v6, v5

    .line 629
    :goto_5
    check-cast v2, LGg/b;

    .line 630
    .line 631
    iget-object v5, v6, Lcom/hotstar/prefetch/a;->d:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 632
    .line 633
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 634
    .line 635
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v7, 0x4

    .line 640
    iput v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 641
    .line 642
    invoke-interface {v2, v5, v10}, LGg/b;->i(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-ne v2, v3, :cond_3

    .line 647
    .line 648
    goto/16 :goto_1d

    .line 649
    .line 650
    :goto_6
    move-object v7, v2

    .line 651
    check-cast v7, Lorg/json/JSONObject;

    .line 652
    .line 653
    const/4 v11, 0x2

    .line 654
    new-array v5, v11, [Lkotlin/Pair;

    .line 655
    .line 656
    iget-object v1, v15, Lcom/hotstar/prefetch/a;->p:Lcom/hotstar/feature/multicast/b;

    .line 657
    .line 658
    iput-object v15, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 659
    .line 660
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 669
    .line 670
    const-string v4, "client_capabilities"

    .line 671
    .line 672
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 673
    .line 674
    iput v13, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 675
    .line 676
    const/4 v2, 0x5

    .line 677
    iput v2, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 678
    .line 679
    invoke-virtual {v1, v7, v10}, Lcom/hotstar/feature/multicast/b;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-ne v2, v3, :cond_7

    .line 684
    .line 685
    goto/16 :goto_1d

    .line 686
    .line 687
    :cond_7
    move-object v6, v5

    .line 688
    const/4 v1, 0x0

    .line 689
    :goto_7
    new-instance v11, Lkotlin/Pair;

    .line 690
    .line 691
    invoke-direct {v11, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    aput-object v11, v5, v1

    .line 695
    .line 696
    const-string v1, "drm_parameters"

    .line 697
    .line 698
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v4, Lkotlin/Pair;

    .line 707
    .line 708
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    aput-object v4, v6, v16

    .line 712
    .line 713
    invoke-static {v6}, Lkotlin/collections/e;->G([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, "lang"

    .line 718
    .line 719
    invoke-static {v8, v2, v13}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_a

    .line 724
    .line 725
    iget-object v4, v15, Lcom/hotstar/prefetch/a;->t:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v4, :cond_8

    .line 728
    .line 729
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_9

    .line 734
    .line 735
    :cond_8
    move-object v4, v14

    .line 736
    :cond_9
    if-eqz v4, :cond_a

    .line 737
    .line 738
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ljava/lang/String;

    .line 743
    .line 744
    :cond_a
    const-string v2, "request_features"

    .line 745
    .line 746
    const-string v4, "consent_supported"

    .line 747
    .line 748
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-object v6, v1

    .line 752
    move-object v2, v8

    .line 753
    move-object v1, v9

    .line 754
    goto :goto_8

    .line 755
    :cond_b
    move-object v1, v4

    .line 756
    move-object v15, v5

    .line 757
    move-object v2, v6

    .line 758
    move-object v6, v8

    .line 759
    :goto_8
    iget-object v4, v15, Lcom/hotstar/prefetch/a;->h:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 760
    .line 761
    iget-object v5, v15, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v7, v15, Lcom/hotstar/prefetch/a;->a:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 764
    .line 765
    new-instance v17, LBh/h;

    .line 766
    .line 767
    iget-object v8, v15, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 768
    .line 769
    sget-object v19, Lcom/hotstar/prefetch/PreloadJourneyStatus;->b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 770
    .line 771
    invoke-virtual {v15}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v24

    .line 775
    const/16 v25, 0x60

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    move-object/from16 v18, v8

    .line 786
    .line 787
    invoke-direct/range {v17 .. v25}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v8, v17

    .line 791
    .line 792
    invoke-virtual {v4, v8}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 793
    .line 794
    .line 795
    iget-object v4, v7, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;->b:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 796
    .line 797
    sget-object v8, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->NONE:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 798
    .line 799
    if-ne v4, v8, :cond_d

    .line 800
    .line 801
    iget-object v1, v15, Lcom/hotstar/prefetch/a;->v:LHe/b;

    .line 802
    .line 803
    if-eqz v1, :cond_c

    .line 804
    .line 805
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 806
    .line 807
    invoke-virtual {v15}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v1, v5, v3, v14, v2}, LHe/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 815
    .line 816
    :cond_c
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 817
    .line 818
    return-object v1

    .line 819
    :cond_d
    const-string v4, "calling getPageResult with identifier->"

    .line 820
    .line 821
    invoke-static {v4, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-array v5, v13, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v12, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v15, Lcom/hotstar/prefetch/a;->b:LR9/d;

    .line 831
    .line 832
    iget-object v5, v7, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;->a:Lcom/hotstar/bff/models/common/BffApiCall;

    .line 833
    .line 834
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffApiCall;->a:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 835
    .line 836
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->a:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v7, v15, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 839
    .line 840
    sget-object v8, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 841
    .line 842
    invoke-virtual {v15}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    iput-object v15, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 847
    .line 848
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v2, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v9, 0x6

    .line 861
    iput v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 862
    .line 863
    move-object v9, v10

    .line 864
    invoke-interface/range {v4 .. v9}, LR9/d;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-ne v4, v3, :cond_e

    .line 869
    .line 870
    goto/16 :goto_1d

    .line 871
    .line 872
    :cond_e
    move-object v5, v4

    .line 873
    move-object v4, v2

    .line 874
    move-object v2, v5

    .line 875
    move-object v5, v1

    .line 876
    move-object v6, v15

    .line 877
    :goto_9
    move-object v1, v2

    .line 878
    check-cast v1, Lcom/hotstar/bff/models/result/a;

    .line 879
    .line 880
    instance-of v2, v1, Lcom/hotstar/bff/models/result/a$b;

    .line 881
    .line 882
    if-eqz v2, :cond_2c

    .line 883
    .line 884
    iget-object v2, v6, Lcom/hotstar/prefetch/a;->h:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 885
    .line 886
    new-instance v17, LBh/h;

    .line 887
    .line 888
    iget-object v7, v6, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 889
    .line 890
    sget-object v19, Lcom/hotstar/prefetch/PreloadJourneyStatus;->c:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 891
    .line 892
    const/4 v8, 0x1

    .line 893
    new-array v8, v8, [Lcom/hotstar/prefetch/ApiType;

    .line 894
    .line 895
    sget-object v9, Lcom/hotstar/prefetch/ApiType;->a:Lcom/hotstar/prefetch/ApiType;

    .line 896
    .line 897
    aput-object v9, v8, v13

    .line 898
    .line 899
    invoke-static {v8}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v20

    .line 903
    invoke-virtual {v6}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v24

    .line 907
    const/16 v25, 0x60

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    move-object/from16 v18, v7

    .line 916
    .line 917
    invoke-direct/range {v17 .. v25}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v7, v17

    .line 921
    .line 922
    invoke-virtual {v2, v7}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v6, Lcom/hotstar/prefetch/a;->a:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 926
    .line 927
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;->b:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 928
    .line 929
    sget-object v7, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->BFF:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 930
    .line 931
    if-ne v2, v7, :cond_10

    .line 932
    .line 933
    iget-object v1, v6, Lcom/hotstar/prefetch/a;->v:LHe/b;

    .line 934
    .line 935
    if-eqz v1, :cond_f

    .line 936
    .line 937
    iget-object v2, v6, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 938
    .line 939
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 940
    .line 941
    invoke-virtual {v6}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-interface {v1, v2, v4, v14, v3}, LHe/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 949
    .line 950
    :cond_f
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 951
    .line 952
    return-object v1

    .line 953
    :cond_10
    iget-object v2, v6, Lcom/hotstar/prefetch/a;->l:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 954
    .line 955
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 956
    .line 957
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 958
    .line 959
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 962
    .line 963
    const/4 v7, 0x7

    .line 964
    iput v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 965
    .line 966
    invoke-virtual {v2, v10}, Lcom/hotstar/prefetch/PreloadEvaluator;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-ne v2, v3, :cond_2

    .line 971
    .line 972
    goto/16 :goto_1d

    .line 973
    .line 974
    :goto_a
    check-cast v2, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 975
    .line 976
    sget-object v5, Lcom/hotstar/prefetch/PreloadJourneyStatus;->b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 977
    .line 978
    if-ne v2, v5, :cond_2a

    .line 979
    .line 980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const-string v6, "Starting with Prefetch, preloadStatus: "

    .line 983
    .line 984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-array v5, v13, [Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {v12, v2, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    instance-of v2, v1, Lcom/hotstar/bff/models/result/a$b;

    .line 1000
    .line 1001
    if-eqz v2, :cond_2b

    .line 1002
    .line 1003
    check-cast v1, Lcom/hotstar/bff/models/result/a$b;

    .line 1004
    .line 1005
    iget-object v2, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 1006
    .line 1007
    instance-of v5, v2, Lla/w;

    .line 1008
    .line 1009
    if-eqz v5, :cond_2b

    .line 1010
    .line 1011
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffWatchPage"

    .line 1012
    .line 1013
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    check-cast v2, Lla/w;

    .line 1017
    .line 1018
    iget-object v2, v2, Lla/w;->g:Loa/h;

    .line 1019
    .line 1020
    iget-object v2, v2, Loa/h;->e:Lpa/F2;

    .line 1021
    .line 1022
    const-string v6, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    .line 1023
    .line 1024
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    check-cast v2, Lpa/G2;

    .line 1028
    .line 1029
    iget-object v2, v2, Lpa/G2;->c:Lpa/m2;

    .line 1030
    .line 1031
    iget-object v1, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 1032
    .line 1033
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    check-cast v1, Lla/w;

    .line 1037
    .line 1038
    iget-object v1, v1, Lla/w;->g:Loa/h;

    .line 1039
    .line 1040
    iget-object v1, v1, Loa/h;->e:Lpa/F2;

    .line 1041
    .line 1042
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    check-cast v1, Lpa/G2;

    .line 1046
    .line 1047
    iget-object v1, v1, Lpa/G2;->I:Lpa/c1;

    .line 1048
    .line 1049
    iget-object v5, v1, Lpa/c1;->a:Ljava/util/List;

    .line 1050
    .line 1051
    check-cast v5, Ljava/lang/Iterable;

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_12

    .line 1062
    .line 1063
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    move-object v9, v6

    .line 1068
    check-cast v9, Lpa/D4;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Lpa/D4;->a()Lpa/D4$a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    instance-of v9, v9, Lpa/I2;

    .line 1075
    .line 1076
    if-eqz v9, :cond_11

    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_12
    move-object v6, v14

    .line 1080
    :goto_b
    check-cast v6, Lpa/D4;

    .line 1081
    .line 1082
    if-eqz v6, :cond_13

    .line 1083
    .line 1084
    invoke-virtual {v6}, Lpa/D4;->a()Lpa/D4$a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    goto :goto_c

    .line 1089
    :cond_13
    move-object v5, v14

    .line 1090
    :goto_c
    instance-of v6, v5, Lpa/I2;

    .line 1091
    .line 1092
    if-eqz v6, :cond_14

    .line 1093
    .line 1094
    check-cast v5, Lpa/I2;

    .line 1095
    .line 1096
    iget-boolean v5, v5, Lpa/I2;->b:Z

    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :cond_14
    const/4 v5, 0x0

    .line 1100
    :goto_d
    iget-object v6, v4, Lcom/hotstar/prefetch/a;->j:Lm8/d;

    .line 1101
    .line 1102
    invoke-static {v1, v6}, Lcom/hotstar/ads/watch/c;->a(Lpa/c1;Lm8/d;)Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v5, :cond_15

    .line 1107
    .line 1108
    const-string v1, "hasThirdPartyWrapper true"

    .line 1109
    .line 1110
    new-array v2, v13, [Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-static {v12, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->u:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 1116
    .line 1117
    invoke-virtual {v4, v1}, Lcom/hotstar/prefetch/a;->d(Lcom/hotstar/prefetch/PreloadJourneyStatus;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_1f

    .line 1121
    .line 1122
    :cond_15
    if-eqz v1, :cond_28

    .line 1123
    .line 1124
    const-string v5, "AdAsset is not null"

    .line 1125
    .line 1126
    new-array v6, v13, [Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v12, v5, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v5, v4, Lcom/hotstar/prefetch/a;->k:Lcom/hotstar/admediation/a;

    .line 1132
    .line 1133
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1134
    .line 1135
    iput-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    iput-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v2, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    const/16 v6, 0x8

    .line 1142
    .line 1143
    iput v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1144
    .line 1145
    invoke-virtual {v5, v1, v10}, Lcom/hotstar/admediation/a;->b(Lcom/hotstar/player/models/ads/AdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-ne v1, v3, :cond_16

    .line 1150
    .line 1151
    goto/16 :goto_1d

    .line 1152
    .line 1153
    :cond_16
    move-object v15, v4

    .line 1154
    move-object v11, v7

    .line 1155
    move-object v9, v8

    .line 1156
    move-object v8, v2

    .line 1157
    move-object v2, v1

    .line 1158
    :goto_e
    check-cast v2, La8/a;

    .line 1159
    .line 1160
    instance-of v1, v2, La8/a$b;

    .line 1161
    .line 1162
    if-eqz v1, :cond_27

    .line 1163
    .line 1164
    check-cast v2, La8/a$b;

    .line 1165
    .line 1166
    iget-object v1, v2, La8/a$b;->a:Lj8/b;

    .line 1167
    .line 1168
    iget-object v1, v1, Lj8/b;->a:Ljava/util/List;

    .line 1169
    .line 1170
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    move-object v7, v1

    .line 1175
    check-cast v7, Lj8/a;

    .line 1176
    .line 1177
    if-eqz v7, :cond_17

    .line 1178
    .line 1179
    iget-object v1, v7, Lj8/a;->k:Ls8/b;

    .line 1180
    .line 1181
    if-eqz v1, :cond_17

    .line 1182
    .line 1183
    iget-object v1, v1, Ls8/b;->b:Ljava/lang/String;

    .line 1184
    .line 1185
    move-object v4, v1

    .line 1186
    goto :goto_f

    .line 1187
    :cond_17
    move-object v4, v14

    .line 1188
    :goto_f
    if-eqz v7, :cond_18

    .line 1189
    .line 1190
    iget-boolean v1, v7, Lj8/a;->m:Z

    .line 1191
    .line 1192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    goto :goto_10

    .line 1197
    :cond_18
    move-object v1, v14

    .line 1198
    :goto_10
    sget-object v2, Lcom/hotstar/prefetch/f;->a:Lcom/hotstar/prefetch/f;

    .line 1199
    .line 1200
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    iget-object v6, v15, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 1205
    .line 1206
    iget-object v14, v15, Lcom/hotstar/prefetch/a;->i:LDg/c;

    .line 1207
    .line 1208
    iput-object v15, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1209
    .line 1210
    iput-object v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 1217
    .line 1218
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v12, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->o:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->s:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    const/16 v13, 0x9

    .line 1227
    .line 1228
    iput v13, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1229
    .line 1230
    invoke-virtual {v2, v5, v6, v14, v10}, Lcom/hotstar/prefetch/f;->b(Ljava/lang/String;Lcom/hotstar/prefetch/h;LDg/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-ne v2, v3, :cond_19

    .line 1235
    .line 1236
    goto/16 :goto_1d

    .line 1237
    .line 1238
    :cond_19
    move-object v6, v4

    .line 1239
    move-object v5, v12

    .line 1240
    :goto_11
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    const-string v14, "mediaUri: "

    .line 1243
    .line 1244
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v4, " | firstAd isFallbackAd: "

    .line 1251
    .line 1252
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v1, " | isCDNandDomainWhitelisted: "

    .line 1259
    .line 1260
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const/4 v2, 0x0

    .line 1271
    new-array v4, v2, [Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-static {v5, v1, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    if-nez v6, :cond_1b

    .line 1277
    .line 1278
    const-string v1, "No fill case so prefetching content"

    .line 1279
    .line 1280
    new-array v2, v2, [Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {v12, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v15, Lcom/hotstar/prefetch/a;->h:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 1286
    .line 1287
    sget-object v6, Lcom/hotstar/prefetch/PreloadPlayerDataType;->c:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 1288
    .line 1289
    iput-object v6, v1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->c:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 1290
    .line 1291
    move-object v5, v8

    .line 1292
    move-object v8, v9

    .line 1293
    iget-object v9, v15, Lcom/hotstar/prefetch/a;->s:LBh/k;

    .line 1294
    .line 1295
    const/4 v1, 0x0

    .line 1296
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1297
    .line 1298
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 1309
    .line 1310
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->o:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->s:Ljava/lang/Boolean;

    .line 1313
    .line 1314
    const/16 v1, 0xa

    .line 1315
    .line 1316
    iput v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1317
    .line 1318
    move-object v7, v11

    .line 1319
    move-object v4, v15

    .line 1320
    invoke-virtual/range {v4 .. v10}, Lcom/hotstar/prefetch/a;->e(Lpa/m2;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;Ljava/lang/String;LBh/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    if-ne v1, v3, :cond_1a

    .line 1325
    .line 1326
    goto/16 :goto_1d

    .line 1327
    .line 1328
    :cond_1a
    :goto_12
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1329
    .line 1330
    return-object v1

    .line 1331
    :cond_1b
    move-object v5, v11

    .line 1332
    move-object v4, v15

    .line 1333
    iget-boolean v1, v7, Lj8/a;->m:Z

    .line 1334
    .line 1335
    if-nez v1, :cond_26

    .line 1336
    .line 1337
    sget-object v1, Lcom/hotstar/prefetch/f;->a:Lcom/hotstar/prefetch/f;

    .line 1338
    .line 1339
    iget-object v2, v4, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 1340
    .line 1341
    iget-object v7, v4, Lcom/hotstar/prefetch/a;->i:LDg/c;

    .line 1342
    .line 1343
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1344
    .line 1345
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1346
    .line 1347
    iput-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1350
    .line 1351
    const/4 v9, 0x0

    .line 1352
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 1353
    .line 1354
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->o:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->s:Ljava/lang/Boolean;

    .line 1361
    .line 1362
    const/16 v9, 0xb

    .line 1363
    .line 1364
    iput v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1365
    .line 1366
    invoke-virtual {v1, v6, v2, v7, v10}, Lcom/hotstar/prefetch/f;->b(Ljava/lang/String;Lcom/hotstar/prefetch/h;LDg/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-ne v2, v3, :cond_1c

    .line 1371
    .line 1372
    goto/16 :goto_1d

    .line 1373
    .line 1374
    :cond_1c
    move-object v1, v6

    .line 1375
    move-object v6, v4

    .line 1376
    move-object v4, v8

    .line 1377
    :goto_13
    check-cast v2, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 1378
    .line 1379
    sget-object v7, Lcom/hotstar/prefetch/PreloadJourneyStatus;->b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 1380
    .line 1381
    if-ne v2, v7, :cond_25

    .line 1382
    .line 1383
    const-string v2, "Trying to download the ad: "

    .line 1384
    .line 1385
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const/4 v8, 0x0

    .line 1390
    new-array v9, v8, [Ljava/lang/Object;

    .line 1391
    .line 1392
    invoke-static {v12, v2, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v6, Lcom/hotstar/prefetch/a;->h:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 1396
    .line 1397
    sget-object v8, Lcom/hotstar/prefetch/PreloadPlayerDataType;->a:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 1398
    .line 1399
    iput-object v8, v2, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->c:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 1400
    .line 1401
    new-instance v18, LBh/h;

    .line 1402
    .line 1403
    iget-object v9, v6, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 1404
    .line 1405
    const/16 v25, 0x0

    .line 1406
    .line 1407
    const/16 v26, 0xa0

    .line 1408
    .line 1409
    const/16 v20, 0x0

    .line 1410
    .line 1411
    const/16 v21, 0x0

    .line 1412
    .line 1413
    const/16 v23, 0x0

    .line 1414
    .line 1415
    move-object/from16 v22, v7

    .line 1416
    .line 1417
    move-object/from16 v24, v8

    .line 1418
    .line 1419
    move-object/from16 v19, v9

    .line 1420
    .line 1421
    invoke-direct/range {v18 .. v26}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v7, v18

    .line 1425
    .line 1426
    invoke-virtual {v2, v7}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v2, v6, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 1430
    .line 1431
    const-string v7, "identifier "

    .line 1432
    .line 1433
    invoke-static {v7, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const/4 v8, 0x0

    .line 1438
    new-array v7, v8, [Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-static {v12, v2, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v6, Lcom/hotstar/prefetch/a;->f:Lcom/hotstar/prefetch/c;

    .line 1444
    .line 1445
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1446
    .line 1447
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    const/16 v7, 0xc

    .line 1454
    .line 1455
    iput v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1456
    .line 1457
    invoke-virtual {v2, v10}, Lcom/hotstar/prefetch/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-ne v2, v3, :cond_1

    .line 1462
    .line 1463
    goto/16 :goto_1d

    .line 1464
    .line 1465
    :goto_14
    move-object v5, v2

    .line 1466
    check-cast v5, LHe/a;

    .line 1467
    .line 1468
    iget-object v2, v4, Lpa/m2;->a:Lpa/X;

    .line 1469
    .line 1470
    iget-object v2, v2, Lpa/X;->b:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v2}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    if-eqz v2, :cond_1d

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    goto :goto_15

    .line 1483
    :cond_1d
    const/4 v2, -0x1

    .line 1484
    :goto_15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    const-string v1, "parse(...)"

    .line 1489
    .line 1490
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v7, Lcom/hotstar/prefetch/a;->a:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 1494
    .line 1495
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;->b:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 1496
    .line 1497
    sget-object v8, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->SEGMENTS:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 1498
    .line 1499
    if-ne v1, v8, :cond_1f

    .line 1500
    .line 1501
    iget-object v1, v7, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 1502
    .line 1503
    iput-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1504
    .line 1505
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1506
    .line 1507
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1510
    .line 1511
    iput v2, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 1512
    .line 1513
    const/16 v8, 0xd

    .line 1514
    .line 1515
    iput v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1516
    .line 1517
    invoke-virtual {v1, v10}, Lcom/hotstar/prefetch/h;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-ne v1, v3, :cond_1e

    .line 1522
    .line 1523
    goto/16 :goto_1d

    .line 1524
    .line 1525
    :cond_1e
    move/from16 v27, v2

    .line 1526
    .line 1527
    move-object v2, v1

    .line 1528
    move/from16 v1, v27

    .line 1529
    .line 1530
    :goto_16
    check-cast v2, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Lcom/hotstar/prefetch/PrefetchConfig;->getSegmentPrefetchLimit()I

    .line 1533
    .line 1534
    .line 1535
    move-result v13

    .line 1536
    move v2, v1

    .line 1537
    goto :goto_17

    .line 1538
    :cond_1f
    const/4 v13, 0x0

    .line 1539
    :goto_17
    iget-object v1, v7, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 1540
    .line 1541
    iput-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1542
    .line 1543
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    iput-object v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    iput-object v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1548
    .line 1549
    iput v2, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 1550
    .line 1551
    iput v13, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->I:I

    .line 1552
    .line 1553
    const/16 v8, 0xe

    .line 1554
    .line 1555
    iput v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1556
    .line 1557
    invoke-virtual {v1, v10}, Lcom/hotstar/prefetch/h;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    if-ne v1, v3, :cond_20

    .line 1562
    .line 1563
    goto/16 :goto_1d

    .line 1564
    .line 1565
    :cond_20
    move-object v8, v5

    .line 1566
    move-object v9, v6

    .line 1567
    move-object v11, v7

    .line 1568
    move v5, v2

    .line 1569
    move-object v7, v4

    .line 1570
    move v4, v13

    .line 1571
    move-object v2, v1

    .line 1572
    :goto_18
    check-cast v2, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Lcom/hotstar/prefetch/PrefetchConfig;->getPrefetchQuality()Lcom/hotstar/prefetch/PrefetchQuality;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v1}, Lcom/hotstar/prefetch/PrefetchQuality;->getMinHeight()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    iget-object v6, v11, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v2, v11, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 1585
    .line 1586
    iput-object v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1587
    .line 1588
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    iput-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1593
    .line 1594
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 1595
    .line 1596
    iput v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 1597
    .line 1598
    iput v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->I:I

    .line 1599
    .line 1600
    iput v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->J:I

    .line 1601
    .line 1602
    const/16 v12, 0xf

    .line 1603
    .line 1604
    iput v12, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const-string v12, "all.playback.use_historical_resolution_when_prefetch"

    .line 1611
    .line 1612
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1613
    .line 1614
    invoke-interface {v2, v12, v13, v10}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    if-ne v2, v3, :cond_21

    .line 1619
    .line 1620
    goto/16 :goto_1d

    .line 1621
    .line 1622
    :cond_21
    :goto_19
    check-cast v2, Ljava/lang/Boolean;

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    sget-object v12, Lcom/hotstar/prefetch/f;->a:Lcom/hotstar/prefetch/f;

    .line 1629
    .line 1630
    iget-object v13, v11, Lcom/hotstar/prefetch/a;->m:Lji/a;

    .line 1631
    .line 1632
    iput-object v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1633
    .line 1634
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1635
    .line 1636
    iput-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-object v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 1641
    .line 1642
    iput-object v12, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 1643
    .line 1644
    iput v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 1645
    .line 1646
    iput v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->I:I

    .line 1647
    .line 1648
    iput v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->J:I

    .line 1649
    .line 1650
    iput-boolean v2, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->K:Z

    .line 1651
    .line 1652
    const/16 v14, 0x10

    .line 1653
    .line 1654
    iput v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1655
    .line 1656
    invoke-interface {v13, v10}, Lji/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v13

    .line 1660
    if-ne v13, v3, :cond_22

    .line 1661
    .line 1662
    goto/16 :goto_1d

    .line 1663
    .line 1664
    :cond_22
    move/from16 v27, v4

    .line 1665
    .line 1666
    move v4, v1

    .line 1667
    move v1, v2

    .line 1668
    move-object v2, v13

    .line 1669
    move-object v13, v11

    .line 1670
    move-object v11, v8

    .line 1671
    move-object v8, v6

    .line 1672
    move v6, v5

    .line 1673
    move/from16 v5, v27

    .line 1674
    .line 1675
    move-object/from16 v27, v9

    .line 1676
    .line 1677
    move-object v9, v7

    .line 1678
    move-object v7, v12

    .line 1679
    move-object/from16 v12, v27

    .line 1680
    .line 1681
    :goto_1a
    check-cast v2, Lki/d;

    .line 1682
    .line 1683
    if-eqz v2, :cond_23

    .line 1684
    .line 1685
    iget-object v14, v2, Lki/d;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    goto :goto_1b

    .line 1688
    :cond_23
    const/4 v14, 0x0

    .line 1689
    :goto_1b
    iget-object v2, v13, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 1690
    .line 1691
    iput-object v13, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1692
    .line 1693
    iput-object v12, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1694
    .line 1695
    iput-object v11, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1696
    .line 1697
    iput-object v9, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1698
    .line 1699
    iput-object v8, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->e:Ljava/lang/Object;

    .line 1700
    .line 1701
    iput-object v7, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->i:Ljava/lang/Object;

    .line 1702
    .line 1703
    iput-object v14, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->j:Ljava/lang/Object;

    .line 1704
    .line 1705
    iput v6, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->u:I

    .line 1706
    .line 1707
    iput v5, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->I:I

    .line 1708
    .line 1709
    iput v4, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->J:I

    .line 1710
    .line 1711
    iput-boolean v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->K:Z

    .line 1712
    .line 1713
    const/16 v15, 0x11

    .line 1714
    .line 1715
    iput v15, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1716
    .line 1717
    invoke-virtual {v2, v10}, Lcom/hotstar/prefetch/h;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    if-ne v2, v3, :cond_24

    .line 1722
    .line 1723
    goto :goto_1d

    .line 1724
    :cond_24
    move/from16 v19, v4

    .line 1725
    .line 1726
    move/from16 v18, v5

    .line 1727
    .line 1728
    move/from16 v16, v6

    .line 1729
    .line 1730
    move-object v10, v13

    .line 1731
    move-object v6, v14

    .line 1732
    goto/16 :goto_2

    .line 1733
    .line 1734
    :goto_1c
    check-cast v2, Ljava/util/Map;

    .line 1735
    .line 1736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v6, v2}, Lcom/hotstar/prefetch/f;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v22

    .line 1743
    invoke-virtual {v10}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v23

    .line 1747
    iget-object v1, v10, Lcom/hotstar/prefetch/a;->a:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 1748
    .line 1749
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;->b:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 1750
    .line 1751
    move-object/from16 v24, v1

    .line 1752
    .line 1753
    invoke-interface/range {v15 .. v25}, LHe/a;->b(ILandroid/net/Uri;IILjava/lang/String;ZILjava/lang/String;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_1f

    .line 1757
    :cond_25
    invoke-virtual {v6, v2}, Lcom/hotstar/prefetch/a;->d(Lcom/hotstar/prefetch/PreloadJourneyStatus;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1f

    .line 1761
    :cond_26
    sget-object v1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->I:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 1762
    .line 1763
    invoke-virtual {v4, v1}, Lcom/hotstar/prefetch/a;->d(Lcom/hotstar/prefetch/PreloadJourneyStatus;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1f

    .line 1767
    :cond_27
    const-string v1, "adBreakLoadResult is not having AdBreakLoadInfo"

    .line 1768
    .line 1769
    const/4 v5, 0x0

    .line 1770
    new-array v2, v5, [Ljava/lang/Object;

    .line 1771
    .line 1772
    invoke-static {v12, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->I:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 1776
    .line 1777
    invoke-virtual {v15, v1}, Lcom/hotstar/prefetch/a;->d(Lcom/hotstar/prefetch/PreloadJourneyStatus;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_1f

    .line 1781
    :cond_28
    const/4 v5, 0x0

    .line 1782
    const-string v1, "AdAsset is null"

    .line 1783
    .line 1784
    new-array v5, v5, [Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-static {v12, v1, v5}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v1, v4, Lcom/hotstar/prefetch/a;->h:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 1790
    .line 1791
    sget-object v6, Lcom/hotstar/prefetch/PreloadPlayerDataType;->b:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 1792
    .line 1793
    iput-object v6, v1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->c:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 1794
    .line 1795
    iget-object v9, v4, Lcom/hotstar/prefetch/a;->s:LBh/k;

    .line 1796
    .line 1797
    const/4 v1, 0x0

    .line 1798
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->a:Lcom/hotstar/prefetch/a;

    .line 1799
    .line 1800
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->b:Ljava/lang/String;

    .line 1801
    .line 1802
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    iput-object v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->d:Ljava/lang/Object;

    .line 1805
    .line 1806
    const/16 v1, 0x12

    .line 1807
    .line 1808
    iput v1, v10, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$load$1;->N:I

    .line 1809
    .line 1810
    move-object v5, v2

    .line 1811
    invoke-virtual/range {v4 .. v10}, Lcom/hotstar/prefetch/a;->e(Lpa/m2;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;Ljava/lang/String;LBh/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    if-ne v1, v3, :cond_29

    .line 1816
    .line 1817
    :goto_1d
    return-object v3

    .line 1818
    :cond_29
    :goto_1e
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1819
    .line 1820
    return-object v1

    .line 1821
    :cond_2a
    invoke-virtual {v4, v2}, Lcom/hotstar/prefetch/a;->d(Lcom/hotstar/prefetch/PreloadJourneyStatus;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_2b
    :goto_1f
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1825
    .line 1826
    return-object v1

    .line 1827
    :cond_2c
    instance-of v1, v1, Lcom/hotstar/bff/models/result/a$a;

    .line 1828
    .line 1829
    if-eqz v1, :cond_2e

    .line 1830
    .line 1831
    iget-object v1, v6, Lcom/hotstar/prefetch/a;->v:LHe/b;

    .line 1832
    .line 1833
    if-eqz v1, :cond_2d

    .line 1834
    .line 1835
    iget-object v2, v6, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 1836
    .line 1837
    const/4 v9, 0x0

    .line 1838
    invoke-interface {v1, v2, v9}, LHe/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1842
    .line 1843
    :cond_2d
    iget-object v1, v6, Lcom/hotstar/prefetch/a;->h:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 1844
    .line 1845
    new-instance v7, LBh/h;

    .line 1846
    .line 1847
    iget-object v8, v6, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 1848
    .line 1849
    sget-object v9, Lcom/hotstar/prefetch/PreloadJourneyStatus;->d:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 1850
    .line 1851
    const/4 v2, 0x1

    .line 1852
    new-array v2, v2, [Lcom/hotstar/prefetch/ApiType;

    .line 1853
    .line 1854
    sget-object v3, Lcom/hotstar/prefetch/ApiType;->a:Lcom/hotstar/prefetch/ApiType;

    .line 1855
    .line 1856
    const/16 v17, 0x0

    .line 1857
    .line 1858
    aput-object v3, v2, v17

    .line 1859
    .line 1860
    invoke-static {v2}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    sget-object v2, Lcom/hotstar/prefetch/FailureReason;->a:Lcom/hotstar/prefetch/FailureReason;

    .line 1865
    .line 1866
    invoke-virtual {v6}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v14

    .line 1870
    const/16 v15, 0x40

    .line 1871
    .line 1872
    const/4 v11, 0x0

    .line 1873
    const/4 v12, 0x0

    .line 1874
    const/4 v13, 0x0

    .line 1875
    invoke-direct/range {v7 .. v15}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v7}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1882
    .line 1883
    return-object v1

    .line 1884
    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1885
    .line 1886
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    throw v1

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b(Lcom/hotstar/prefetch/i;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;-><init>(Lcom/hotstar/prefetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;->a:Lcom/hotstar/prefetch/i;

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
    iput-object p1, p0, Lcom/hotstar/prefetch/a;->v:LHe/b;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;->a:Lcom/hotstar/prefetch/i;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$addPrefetchListener$1;->d:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hotstar/prefetch/a;->f:Lcom/hotstar/prefetch/c;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/hotstar/prefetch/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, LHe/a;

    .line 71
    .line 72
    invoke-interface {p2, p1}, LHe/a;->e(LHe/b;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 76
    .line 77
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/a;->w:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/hotstar/prefetch/PreloadJourneyStatus;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "noPreLoadJourney, preloadJourneyStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "BffApiAndPlaybackPreloader"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LBh/h;

    .line 24
    .line 25
    sget-object v9, Lcom/hotstar/prefetch/PreloadPlayerDataType;->d:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v3 .. v11}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hotstar/prefetch/a;->h:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotstar/prefetch/a;->v:LHe/b;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v0, v1}, LHe/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final e(Lpa/m2;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;Ljava/lang/String;LBh/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;-><init>(Lcom/hotstar/prefetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->M:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :pswitch_1
    iget-boolean v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->L:Z

    .line 55
    .line 56
    iget v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 57
    .line 58
    iget-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->J:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->I:Lcom/hotstar/prefetch/f;

    .line 61
    .line 62
    iget-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 65
    .line 66
    iget-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 69
    .line 70
    iget-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, Lcom/hotstar/prefetch/d;

    .line 87
    .line 88
    iget-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    iget-object v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    iget-object v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v6

    .line 104
    move v6, v5

    .line 105
    move-object v5, v11

    .line 106
    move-object v11, v8

    .line 107
    move-object v8, v12

    .line 108
    move/from16 v12, v16

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    move-object v4, v15

    .line 113
    move-object v15, v14

    .line 114
    move-object v14, v1

    .line 115
    move-object/from16 v1, v17

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :pswitch_2
    iget-boolean v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->L:Z

    .line 120
    .line 121
    iget v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 122
    .line 123
    iget-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->I:Lcom/hotstar/prefetch/f;

    .line 124
    .line 125
    iget-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 128
    .line 129
    iget-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 132
    .line 133
    iget-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, Lcom/hotstar/prefetch/d;

    .line 150
    .line 151
    iget-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 156
    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    iget-object v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v7

    .line 165
    move-object v7, v6

    .line 166
    move-object v6, v12

    .line 167
    move-object v12, v10

    .line 168
    move-object v10, v8

    .line 169
    move-object v8, v0

    .line 170
    move-object v0, v15

    .line 171
    move-object v15, v13

    .line 172
    move-object v13, v0

    .line 173
    move-object v0, v11

    .line 174
    move-object v11, v9

    .line 175
    move-object v9, v14

    .line 176
    move-object v14, v1

    .line 177
    move/from16 v1, v16

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :pswitch_3
    iget v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 182
    .line 183
    iget-object v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 186
    .line 187
    iget-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 190
    .line 191
    iget-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Lcom/hotstar/prefetch/d;

    .line 208
    .line 209
    iget-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 214
    .line 215
    iget-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :pswitch_4
    iget v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 223
    .line 224
    iget-object v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, Lcom/hotstar/prefetch/d;

    .line 235
    .line 236
    iget-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 243
    .line 244
    iget-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 245
    .line 246
    iget-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v6, v12

    .line 252
    move-object v12, v11

    .line 253
    move-object v11, v10

    .line 254
    move-object v10, v9

    .line 255
    move-object v9, v5

    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :pswitch_5
    iget v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 259
    .line 260
    iget-object v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Landroid/content/Context;

    .line 263
    .line 264
    iget-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Lji/a;

    .line 267
    .line 268
    iget-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v12, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v13, Lcom/hotstar/prefetch/d;

    .line 281
    .line 282
    iget-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v15, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v15, Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 289
    .line 290
    iget-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 291
    .line 292
    iget-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :pswitch_6
    iget v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 300
    .line 301
    iget-object v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Lcom/hotstar/prefetch/d;

    .line 306
    .line 307
    iget-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, LBh/k;

    .line 310
    .line 311
    iget-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v11, Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 322
    .line 323
    iget-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 324
    .line 325
    iget-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v19, v13

    .line 331
    .line 332
    move-object v13, v6

    .line 333
    move-object/from16 v6, v19

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lcom/hotstar/prefetch/a;->u:Lpa/m2;

    .line 340
    .line 341
    iget-object v2, v1, Lpa/m2;->a:Lpa/X;

    .line 342
    .line 343
    iget-object v2, v2, Lpa/X;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_1

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    goto :goto_1

    .line 356
    :cond_1
    const/4 v2, -0x1

    .line 357
    :goto_1
    iput-object v0, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 358
    .line 359
    iput-object v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 360
    .line 361
    move-object/from16 v5, p2

    .line 362
    .line 363
    iput-object v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v6, p3

    .line 366
    .line 367
    iput-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object/from16 v8, p4

    .line 370
    .line 371
    iput-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v9, p5

    .line 374
    .line 375
    iput-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v10, v0, Lcom/hotstar/prefetch/a;->o:Lcom/hotstar/prefetch/d;

    .line 378
    .line 379
    iput-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v11, v0, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 384
    .line 385
    iput v2, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 386
    .line 387
    iput v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 388
    .line 389
    iget-object v12, v0, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 390
    .line 391
    invoke-virtual {v12}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const-string v13, "android.playback.is_manifest_stale_check_enabled"

    .line 396
    .line 397
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-interface {v12, v13, v14, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-ne v12, v4, :cond_2

    .line 404
    .line 405
    :goto_2
    move-object v0, v4

    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_2
    move-object v13, v12

    .line 409
    move-object v12, v1

    .line 410
    move v1, v2

    .line 411
    move-object v2, v13

    .line 412
    move-object v13, v11

    .line 413
    move-object v11, v5

    .line 414
    move-object v5, v13

    .line 415
    move-object v13, v9

    .line 416
    move-object v9, v8

    .line 417
    move-object v8, v13

    .line 418
    move-object v13, v10

    .line 419
    move-object v10, v6

    .line 420
    move-object v6, v0

    .line 421
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_3

    .line 428
    .line 429
    iget-object v2, v12, Lpa/m2;->b:Lpa/v1;

    .line 430
    .line 431
    iget-object v2, v2, Lpa/v1;->d:Lpa/i2;

    .line 432
    .line 433
    iget-object v2, v2, Lpa/i2;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v8, v2}, LBh/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_4

    .line 440
    :cond_3
    iget-object v2, v12, Lpa/m2;->b:Lpa/v1;

    .line 441
    .line 442
    iget-object v2, v2, Lpa/v1;->d:Lpa/i2;

    .line 443
    .line 444
    iget-object v2, v2, Lpa/i2;->a:Ljava/lang/String;

    .line 445
    .line 446
    :goto_4
    iget-object v8, v6, Lcom/hotstar/prefetch/a;->m:Lji/a;

    .line 447
    .line 448
    iget-object v14, v6, Lcom/hotstar/prefetch/a;->n:Landroid/content/Context;

    .line 449
    .line 450
    iget-object v15, v6, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 451
    .line 452
    iput-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 453
    .line 454
    iput-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 455
    .line 456
    iput-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 471
    .line 472
    iput v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 473
    .line 474
    const/4 v7, 0x2

    .line 475
    iput v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 476
    .line 477
    invoke-virtual {v15}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-string v15, "all.playback.a11y_language_code"

    .line 482
    .line 483
    const-string v0, ""

    .line 484
    .line 485
    invoke-interface {v7, v15, v0, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v4, :cond_4

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_4
    move-object v15, v12

    .line 493
    move-object v12, v5

    .line 494
    move-object v5, v14

    .line 495
    move-object v14, v10

    .line 496
    move-object v10, v9

    .line 497
    move-object v9, v8

    .line 498
    move-object v8, v15

    .line 499
    move-object v15, v11

    .line 500
    move-object v11, v2

    .line 501
    move-object v2, v0

    .line 502
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    iput-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 505
    .line 506
    iput-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 507
    .line 508
    iput-object v15, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    iput-object v0, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v0, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v0, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 524
    .line 525
    iput v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    iput v0, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 529
    .line 530
    invoke-static {v10, v9, v5, v2, v3}, Lcom/hotstar/userplayersettingsprefs/b;->a(Ljava/lang/String;Lji/a;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-ne v2, v4, :cond_5

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_5
    move-object v9, v11

    .line 539
    move-object v10, v12

    .line 540
    move-object v11, v13

    .line 541
    move-object v12, v14

    .line 542
    move-object v14, v6

    .line 543
    move-object v13, v8

    .line 544
    move-object v6, v15

    .line 545
    :goto_6
    move-object v8, v2

    .line 546
    check-cast v8, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v8}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_8

    .line 553
    .line 554
    iget-object v0, v13, Lpa/m2;->a:Lpa/X;

    .line 555
    .line 556
    iget-object v0, v0, Lpa/X;->d:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_7

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lpa/d1;

    .line 576
    .line 577
    iget-boolean v5, v2, Lpa/d1;->e:Z

    .line 578
    .line 579
    if-eqz v5, :cond_6

    .line 580
    .line 581
    new-instance v0, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 582
    .line 583
    iget-object v5, v2, Lpa/d1;->g:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v2, v2, Lpa/d1;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v0, v5, v2}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_7
    new-instance v0, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 592
    .line 593
    const/4 v2, 0x3

    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-direct {v0, v5, v5, v2, v5}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageIso3Code()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    :cond_8
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 602
    .line 603
    iget-object v0, v13, Lpa/m2;->b:Lpa/v1;

    .line 604
    .line 605
    iget-object v0, v0, Lpa/v1;->d:Lpa/i2;

    .line 606
    .line 607
    iget-object v7, v0, Lpa/i2;->c:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v14, Lcom/hotstar/prefetch/a;->a:Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;->b:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 612
    .line 613
    const-string v2, "<this>"

    .line 614
    .line 615
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v2, LBh/c;->a:[I

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    aget v0, v2, v0

    .line 625
    .line 626
    const/4 v2, 0x4

    .line 627
    const/4 v5, 0x1

    .line 628
    if-eq v0, v5, :cond_c

    .line 629
    .line 630
    const/4 v5, 0x2

    .line 631
    if-eq v0, v5, :cond_b

    .line 632
    .line 633
    const/4 v5, 0x3

    .line 634
    if-eq v0, v5, :cond_a

    .line 635
    .line 636
    if-ne v0, v2, :cond_9

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    goto :goto_8

    .line 640
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 641
    .line 642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_a
    sget-object v0, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->SEGMENTS:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_b
    sget-object v0, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->MASTER_MANIFEST:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_c
    sget-object v0, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->BFF:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 653
    .line 654
    :goto_8
    if-nez v0, :cond_d

    .line 655
    .line 656
    sget-object v0, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->MASTER_MANIFEST:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 657
    .line 658
    :cond_d
    move-object v5, v0

    .line 659
    iget-object v0, v14, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 660
    .line 661
    iput-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 662
    .line 663
    iput-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 664
    .line 665
    iput-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 680
    .line 681
    iput v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 682
    .line 683
    iput v2, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v2, "all.playback.use_historical_resolution_when_prefetch"

    .line 690
    .line 691
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-interface {v0, v2, v15, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-ne v2, v4, :cond_e

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_e
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    sget-object v2, Lcom/hotstar/prefetch/f;->a:Lcom/hotstar/prefetch/f;

    .line 708
    .line 709
    iget-object v15, v14, Lcom/hotstar/prefetch/a;->m:Lji/a;

    .line 710
    .line 711
    iput-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 712
    .line 713
    iput-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 714
    .line 715
    iput-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 726
    .line 727
    iput-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v2, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->I:Lcom/hotstar/prefetch/f;

    .line 732
    .line 733
    iput v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 734
    .line 735
    iput-boolean v0, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->L:Z

    .line 736
    .line 737
    move/from16 p1, v0

    .line 738
    .line 739
    const/4 v0, 0x5

    .line 740
    iput v0, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 741
    .line 742
    invoke-interface {v15, v3}, Lji/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v4, :cond_f

    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :cond_f
    move-object v15, v10

    .line 751
    move-object v10, v6

    .line 752
    move-object v6, v15

    .line 753
    move-object v15, v11

    .line 754
    move-object v11, v7

    .line 755
    move-object v7, v2

    .line 756
    move-object v2, v0

    .line 757
    move-object v0, v9

    .line 758
    move-object v9, v12

    .line 759
    move-object v12, v8

    .line 760
    move-object v8, v5

    .line 761
    move v5, v1

    .line 762
    move/from16 v1, p1

    .line 763
    .line 764
    :goto_a
    check-cast v2, Lki/d;

    .line 765
    .line 766
    if-eqz v2, :cond_10

    .line 767
    .line 768
    iget-object v2, v2, Lki/d;->a:Ljava/lang/String;

    .line 769
    .line 770
    :goto_b
    move-object/from16 v16, v4

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_10
    const/4 v2, 0x0

    .line 774
    goto :goto_b

    .line 775
    :goto_c
    iget-object v4, v14, Lcom/hotstar/prefetch/a;->g:Lcom/hotstar/prefetch/h;

    .line 776
    .line 777
    iput-object v14, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 778
    .line 779
    iput-object v13, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 780
    .line 781
    iput-object v9, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v15, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v6, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v0, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v12, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v11, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v10, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v8, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->I:Lcom/hotstar/prefetch/f;

    .line 798
    .line 799
    iput-object v2, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->J:Ljava/lang/String;

    .line 800
    .line 801
    iput v5, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->K:I

    .line 802
    .line 803
    iput-boolean v1, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->L:Z

    .line 804
    .line 805
    move-object/from16 v17, v0

    .line 806
    .line 807
    const/4 v0, 0x6

    .line 808
    iput v0, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 809
    .line 810
    invoke-virtual {v4, v3}, Lcom/hotstar/prefetch/h;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object/from16 v4, v16

    .line 815
    .line 816
    if-ne v0, v4, :cond_11

    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :cond_11
    move-object/from16 v16, v2

    .line 821
    .line 822
    move-object v2, v0

    .line 823
    move-object/from16 v0, v16

    .line 824
    .line 825
    move-object/from16 v16, v4

    .line 826
    .line 827
    move-object v4, v15

    .line 828
    move-object v15, v6

    .line 829
    move v6, v5

    .line 830
    move-object v5, v11

    .line 831
    move-object v11, v8

    .line 832
    move-object v8, v12

    .line 833
    move v12, v1

    .line 834
    move-object v1, v13

    .line 835
    move-object/from16 v13, v17

    .line 836
    .line 837
    :goto_d
    check-cast v2, Ljava/util/Map;

    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v2}, Lcom/hotstar/prefetch/f;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    iget-object v1, v1, Lpa/m2;->a:Lpa/X;

    .line 847
    .line 848
    iget-object v1, v1, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 849
    .line 850
    iget-wide v1, v1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 851
    .line 852
    const-wide/16 v17, 0x0

    .line 853
    .line 854
    cmp-long v7, v1, v17

    .line 855
    .line 856
    if-gez v7, :cond_12

    .line 857
    .line 858
    move-wide/from16 v1, v17

    .line 859
    .line 860
    :cond_12
    invoke-virtual {v14}, Lcom/hotstar/prefetch/a;->c()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v17

    .line 864
    const/4 v7, 0x0

    .line 865
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->a:Lcom/hotstar/prefetch/a;

    .line 866
    .line 867
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->b:Lpa/m2;

    .line 868
    .line 869
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->c:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->d:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->e:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->i:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->j:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->o:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->s:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->u:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->I:Lcom/hotstar/prefetch/f;

    .line 886
    .line 887
    iput-object v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->J:Ljava/lang/String;

    .line 888
    .line 889
    const/4 v7, 0x7

    .line 890
    iput v7, v3, Lcom/hotstar/prefetch/BffApiAndPlaybackPreloader$prefetchContent$1;->O:I

    .line 891
    .line 892
    move-object/from16 v18, v3

    .line 893
    .line 894
    move-object v14, v9

    .line 895
    move-object v7, v13

    .line 896
    move v13, v0

    .line 897
    move-object v9, v5

    .line 898
    move-object v5, v15

    .line 899
    move-object/from16 v0, v16

    .line 900
    .line 901
    move-wide v15, v1

    .line 902
    invoke-virtual/range {v4 .. v18}, Lcom/hotstar/prefetch/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/prefetch/PreloadPlayerDataType;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;ZILjava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-ne v1, v0, :cond_13

    .line 907
    .line 908
    :goto_e
    return-object v0

    .line 909
    :cond_13
    :goto_f
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 910
    .line 911
    return-object v0

    .line 912
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stop()Lnl/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/a;->u:Lpa/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 6
    .line 7
    iget-object v0, v0, Lpa/X;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/hotstar/prefetch/a;->u:Lpa/m2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lpa/m2;->b:Lpa/v1;

    .line 25
    .line 26
    iget-object v1, v1, Lpa/v1;->d:Lpa/i2;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lpa/i2;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/hotstar/prefetch/a;->f:Lcom/hotstar/prefetch/c;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/hotstar/prefetch/c;->d:LHe/a;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/hotstar/prefetch/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v0, v1, v2}, LHe/a;->f(ILjava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 55
    .line 56
    return-object v0
.end method
