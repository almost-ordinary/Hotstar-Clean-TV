.class public final Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "LDi/f;",
        "Ljava/lang/Object;",
        "Lcom/hotstar/widget/contentmedia/b;",
        ">;",
        "Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;"
    }
.end annotation


# instance fields
.field public final I:Lcom/hotstar/widget/contentmedia/player/a;

.field public final J:LDg/c;

.field public final K:Lcom/hotstar/libbinding/feature/a;

.field public final L:LTh/a;

.field public final M:LEi/b;

.field public N:Lga/d;

.field public O:Lcom/hotstar/player/HSPlayer;

.field public P:Z

.field public Q:Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;

.field public R:Lpa/d1;

.field public S:Lpa/d1;

.field public T:Lkotlinx/coroutines/r0;

.field public U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

.field public final i:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

.field public final j:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;

.field public final o:Lji/a;

.field public final s:Lcom/hotstar/widget/contentmedia/helper/a;

.field public final u:Lcom/hotstar/network/evaluator/NetworkEvaluator;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/spotlight/TrailerAnalytics;Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;Lji/a;Lcom/hotstar/widget/contentmedia/helper/a;Lcom/hotstar/network/evaluator/NetworkEvaluator;Lcom/hotstar/widget/contentmedia/player/a;LDg/c;Lcom/hotstar/libbinding/feature/a;LTh/a;LEi/b;)V
    .locals 1

    .line 1
    const-string v0, "userPlayerSettingsPrefsDataStore"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkEvaluator"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hsPlayerRepo"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hsPlayerConfigRepo"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "featureFlag"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stringStore"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cachedAudioTracksHelper"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LDi/f;->a:LDi/f;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->i:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->j:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->o:Lji/a;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->s:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->u:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->I:Lcom/hotstar/widget/contentmedia/player/a;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->J:LDg/c;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->K:Lcom/hotstar/libbinding/feature/a;

    .line 56
    .line 57
    iput-object p9, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->L:LTh/a;

    .line 58
    .line 59
    iput-object p10, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->M:LEi/b;

    .line 60
    .line 61
    return-void
.end method

.method public static final m0(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->i:I

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
    iput v4, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->i:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->c:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->b:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->d:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v7

    .line 76
    :goto_1
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v5, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->o:Lji/a;

    .line 79
    .line 80
    iput-object v0, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 81
    .line 82
    iput-object v1, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->b:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 83
    .line 84
    iput-object v0, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->c:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 85
    .line 86
    iput v6, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$setTrailerLanguages$1;->i:I

    .line 87
    .line 88
    invoke-interface {v5, v2, v3}, Lji/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    move-object v3, v0

    .line 96
    :goto_2
    check-cast v2, Lki/b;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance v8, Lpa/d1;

    .line 101
    .line 102
    iget-object v15, v2, Lki/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x381

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const-string v10, ""

    .line 110
    .line 111
    const-string v11, ""

    .line 112
    .line 113
    const-string v12, ""

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    const-string v14, ""

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v8 .. v18}, Lpa/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;ZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v3, v0

    .line 125
    :cond_6
    move-object v8, v7

    .line 126
    :goto_3
    iput-object v8, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->R:Lpa/d1;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->d:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    move-object v15, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v15, v7

    .line 141
    :goto_4
    if-eqz v15, :cond_8

    .line 142
    .line 143
    new-instance v8, Lpa/d1;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x300

    .line 148
    .line 149
    const-string v9, ""

    .line 150
    .line 151
    const-string v10, ""

    .line 152
    .line 153
    const-string v11, ""

    .line 154
    .line 155
    const-string v12, ""

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    const-string v14, ""

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-direct/range {v8 .. v18}, Lpa/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;ZI)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->S:Lpa/d1;

    .line 166
    .line 167
    :cond_8
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/widget/contentmedia/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hotstar/widget/contentmedia/b$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/widget/contentmedia/b$b;->a:Lcom/hotstar/widget/contentmedia/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/hotstar/player/heartbeat/PlaybackExitType;->b:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ld7/f;->a(Lcom/hotstar/player/heartbeat/PlaybackExitType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->m:LEi/c;

    .line 20
    .line 21
    const-string v4, "listener"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Ld7/f;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Ld7/f;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/hotstar/player/heartbeat/HBSession;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/hotstar/player/heartbeat/a;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->o:Lcom/hotstar/widget/contentmedia/helper/d;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/hotstar/player/HSPlayer;->u0(Lcom/hotstar/player/listeners/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d:LEi/a;

    .line 66
    .line 67
    sget-object v2, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$d;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$d;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 74
    .line 75
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 81
    .line 82
    :cond_3
    iput-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->O:Lcom/hotstar/player/HSPlayer;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 85
    .line 86
    return-void
.end method

.method public final o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->e:I

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
    iput v1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->i:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->M:LEi/b;

    .line 85
    .line 86
    const-string v8, "trailerAnalytics"

    .line 87
    .line 88
    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v8, "cachedAudioTracksHelper"

    .line 92
    .line 93
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 97
    .line 98
    invoke-direct {v8, p1, v2}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;-><init>(Lcom/hotstar/widget/spotlight/TrailerAnalytics;LEi/b;)V

    .line 99
    .line 100
    .line 101
    iput-object v8, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->I:Lcom/hotstar/widget/contentmedia/player/a;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->J:LDg/c;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 108
    .line 109
    iput-object p0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 110
    .line 111
    iput v5, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Lcom/hotstar/widget/contentmedia/player/a;->b(LDg/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    move-object v2, p0

    .line 122
    move-object v5, v2

    .line 123
    :goto_1
    check-cast p1, Lcom/hotstar/player/HSPlayer;

    .line 124
    .line 125
    iget-object v8, v5, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    const-string v9, "player"

    .line 130
    .line 131
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v8, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 135
    .line 136
    sget-object v10, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$d;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$d;

    .line 137
    .line 138
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    monitor-enter v8

    .line 146
    :try_start_0
    iget-object v9, v8, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 147
    .line 148
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    monitor-exit v8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :try_start_1
    iget-object v9, v8, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->o:Lcom/hotstar/widget/contentmedia/helper/d;

    .line 157
    .line 158
    invoke-virtual {p1, v9}, Lcom/hotstar/player/HSPlayer;->q0(Lcom/hotstar/player/listeners/a;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v8, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 162
    .line 163
    iget-object v9, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 164
    .line 165
    invoke-interface {v9}, LKg/a;->t()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    sget-object v9, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    sget-object v9, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v8, v9}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v8, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 182
    .line 183
    iget-object v9, v8, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    iput-object p1, v9, Ld7/f;->g:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v9, v9, Ld7/f;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Lcom/hotstar/player/heartbeat/HBSession;

    .line 192
    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    invoke-virtual {v9, p1}, Lcom/hotstar/player/heartbeat/HBSession;->s0(Lcom/hotstar/player/HSPlayer;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget-object v9, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    :cond_b
    monitor-exit v8

    .line 201
    goto :goto_4

    .line 202
    :goto_3
    monitor-exit v8

    .line 203
    throw p1

    .line 204
    :cond_c
    :goto_4
    iput-object p1, v2, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->O:Lcom/hotstar/player/HSPlayer;

    .line 205
    .line 206
    iget-object p1, v5, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->s:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 207
    .line 208
    iput-object v5, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 209
    .line 210
    iput-object v7, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->b:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 211
    .line 212
    iput v4, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->e:I

    .line 213
    .line 214
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 215
    .line 216
    const-string v2, "androidtv.autoplay_trailers.enable_heartbeat"

    .line 217
    .line 218
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {p1, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move-object v2, v5

    .line 228
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    const-string p1, "Autoplay heart beat is enabled"

    .line 237
    .line 238
    new-array v4, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p1, v4}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    iget-object v4, v2, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->u:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 248
    .line 249
    iget-object v5, v2, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->J:LDg/c;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->I:Lcom/hotstar/widget/contentmedia/player/a;

    .line 252
    .line 253
    iput-object v7, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 254
    .line 255
    iput v3, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$initDetailsPlaybackHelper$1;->e:I

    .line 256
    .line 257
    invoke-virtual {p1, v4, v5, v2, v0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->g(Lcom/hotstar/network/evaluator/NetworkEvaluator;LDg/c;Lcom/hotstar/widget/contentmedia/player/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v1, :cond_e

    .line 262
    .line 263
    :goto_6
    return-object v1

    .line 264
    :cond_e
    :goto_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_f
    const-string p1, "Autoplay heart beat is disabled"

    .line 268
    .line 269
    new-array v0, v6, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p1, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 275
    .line 276
    return-object p1
.end method

.method public final p0(Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v4, v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->i:I

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
    iput v5, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->i:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 64
    .line 65
    iget-object v6, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v11, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v10, v3, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v3, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 89
    .line 90
    sget-object v11, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;

    .line 91
    .line 92
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 102
    .line 103
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 104
    .line 105
    :cond_4
    if-nez v1, :cond_6

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    :cond_5
    move-object v6, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v0, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 118
    .line 119
    iput-object v1, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 120
    .line 121
    iput-object v2, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput v9, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->i:I

    .line 124
    .line 125
    iget-object v3, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->K:Lcom/hotstar/libbinding/feature/a;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/hotstar/libbinding/feature/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v5, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v6, v0

    .line 135
    move-object v11, v1

    .line 136
    move-object v1, v2

    .line 137
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    :goto_2
    new-array v1, v9, [Lcom/hotstar/widget/contentmedia/b;

    .line 146
    .line 147
    sget-object v2, Lcom/hotstar/widget/contentmedia/b$b;->a:Lcom/hotstar/widget/contentmedia/b$b;

    .line 148
    .line 149
    aput-object v2, v1, v7

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    const/4 v2, 0x0

    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    iget-object v10, v6, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->j:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;

    .line 161
    .line 162
    iget-object v13, v6, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->R:Lpa/d1;

    .line 163
    .line 164
    iget-object v14, v6, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->S:Lpa/d1;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v15, 0x2

    .line 171
    invoke-static/range {v10 .. v15}, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->a(Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;Ljava/lang/String;Lpa/d1;Lpa/d1;I)Lcom/hotstar/player/models/media/MediaInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v7, v6, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {v7, v3}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->b(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object v3, v2

    .line 188
    :goto_3
    if-nez v3, :cond_c

    .line 189
    .line 190
    :cond_a
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget-object v12, v6, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->j:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;

    .line 193
    .line 194
    iget-object v15, v6, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->R:Lpa/d1;

    .line 195
    .line 196
    iget-object v3, v6, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->S:Lpa/d1;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    move-object v14, v1

    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;->a(Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper;Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;Ljava/lang/String;Lpa/d1;Lpa/d1;I)Lcom/hotstar/player/models/media/MediaInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v3, v6, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    iput-object v2, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->a:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 218
    .line 219
    iput-object v2, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 220
    .line 221
    iput-object v2, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->c:Ljava/lang/String;

    .line 222
    .line 223
    iput v8, v4, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadBackgroundVideo$1;->i:I

    .line 224
    .line 225
    const-wide/16 v6, 0x2710

    .line 226
    .line 227
    invoke-virtual {v3, v1, v6, v7, v4}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c(Lcom/hotstar/player/models/media/MediaInfo;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v5, :cond_b

    .line 232
    .line 233
    :goto_4
    return-object v5

    .line 234
    :cond_b
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 235
    .line 236
    :cond_c
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 237
    .line 238
    return-object v1
.end method

.method public final q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->P:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->T:Lkotlinx/coroutines/r0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->g:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final r0(Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->T:Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$updateTrailerAutoplayInfo$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$updateTrailerAutoplayInfo$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lrl/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->T:Lkotlinx/coroutines/r0;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "playerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/widget/contentmedia/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hotstar/widget/contentmedia/b$a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
