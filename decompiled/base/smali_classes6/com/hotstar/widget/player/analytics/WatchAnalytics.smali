.class public final Lcom/hotstar/widget/player/analytics/WatchAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/hotstar/player/heartbeat/PlaybackExitType;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lgj/b;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Lcom/hotstar/bff/data/ResponseSource;

.field public H:Ljava/lang/String;

.field public final I:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

.field public final M:Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;

.field public final a:Ll9/a;

.field public final b:Lcom/hotstar/core/commonui/cast/c;

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LJb/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lnl/c;

.field public final f:Lnl/c;

.field public final g:Lnl/c;

.field public final h:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/hotstar/bff/models/context/UIContext;

.field public m:Lcom/hotstar/bff/models/context/UIContext;

.field public n:Lgj/a;

.field public o:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/hotstar/bff/models/widget/BffBrand;

.field public w:I

.field public x:Lcom/hotstar/event/model/client/player/properties/ActionType;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ll9/a;Lcom/hotstar/core/commonui/cast/c;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/a;",
            "Lcom/hotstar/core/commonui/cast/c;",
            "Lfk/a<",
            "LJb/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "castReceiverManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "watchSessionRecoveryStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->b:Lcom/hotstar/core/commonui/cast/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->c:Lfk/a;

    .line 24
    .line 25
    new-instance p1, LBd/a;

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->e:Lnl/c;

    .line 37
    .line 38
    new-instance p1, LDf/d;

    .line 39
    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->f:Lnl/c;

    .line 50
    .line 51
    new-instance p1, LBa/e;

    .line 52
    .line 53
    const/16 p2, 0x11

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->g:Lnl/c;

    .line 63
    .line 64
    sget-object p1, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->PLAYER_ORIENTATION_LANDSCAPE:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->h:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->i:Z

    .line 70
    .line 71
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 76
    .line 77
    new-instance p2, Lgj/a;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-direct {p2, v0, p3}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->n:Lgj/a;

    .line 86
    .line 87
    sget-object p2, Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;->LANGUAGE_LOGIC_UNSPECIFIED:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->o:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->p:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->q:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->r:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    const-string p2, "Watch Page"

    .line 103
    .line 104
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->s:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "watch_page"

    .line 107
    .line 108
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->t:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->u:Z

    .line 111
    .line 112
    sget-object p1, Lcom/hotstar/bff/models/widget/BffBrand;->a:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->v:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 115
    .line 116
    sget-object p1, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_SCREEN_INTERACTION:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->x:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 119
    .line 120
    sget-object p1, Lcom/hotstar/player/heartbeat/PlaybackExitType;->a:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->A:Lcom/hotstar/player/heartbeat/PlaybackExitType;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Lcom/hotstar/bff/data/ResponseSource;->a:Lcom/hotstar/bff/data/ResponseSource;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->G:Lcom/hotstar/bff/data/ResponseSource;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "getDefaultInstance(...)"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->I:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->J:Ljava/lang/String;

    .line 144
    .line 145
    new-instance p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->M:Lcom/hotstar/widget/player/analytics/WatchAnalytics$a;

    .line 151
    .line 152
    return-void
.end method

.method public static D(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->E:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "pageUrl"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v0, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "WatchAnalytics"

    .line 17
    .line 18
    const-string v2, "onWatchAttempt"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchAttempt$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrl/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v10, v0

    .line 40
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 41
    .line 42
    .line 43
    iput-boolean v6, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B:Z

    .line 44
    .line 45
    iput v6, v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z:I

    .line 46
    .line 47
    return-void
.end method

.method public static G(Ljava/lang/Integer;)Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->forNumber(I)Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static H(Ljava/lang/Integer;)Lcom/hotstar/event/model/client/player/model/VideoInitiationType;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->VIDEO_INITIATION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->forNumber(I)Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final a(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    const-string p0, "UIContext/widgetCommons null"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "WatchAnalytics"

    .line 15
    .line 16
    invoke-static {v2, p0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    :try_start_0
    const-string v1, ".*content/(\\d+).*"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string v1, "Error extracting content id from url: "

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v4, "WatchPageUriUtil"

    .line 66
    .line 67
    invoke-static {v4, v1, v3}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, "Unable to parse contentId from url: "

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, p2, v0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/context/base/page/Page;->newBuilder()Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lcom/hotstar/event/model/client/context/base/page/Page$PageType;->PAGE_TYPE_WATCH:Lcom/hotstar/event/model/client/context/base/page/Page$PageType;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setType(Lcom/hotstar/event/model/client/context/base/page/Page$PageType;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "UnknownWatchPage"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->setTitle(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/base/page/Page$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/context/base/page/Page$Builder;->build()Lcom/hotstar/event/model/client/context/base/page/Page;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lcom/hotstar/event/model/client/context/page/WatchPage;->newBuilder()Lcom/hotstar/event/model/client/context/page/WatchPage$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Lcom/hotstar/event/model/client/context/page/WatchPage$Builder;->setBase(Lcom/hotstar/event/model/client/context/base/page/Page;)Lcom/hotstar/event/model/client/context/page/WatchPage$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p0}, Lcom/hotstar/event/model/client/context/page/WatchPage$Builder;->setContentId(Ljava/lang/String;)Lcom/hotstar/event/model/client/context/page/WatchPage$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/context/page/WatchPage$Builder;->build()Lcom/hotstar/event/model/client/context/page/WatchPage;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 124
    .line 125
    invoke-static {}, Lcom/hotstar/ui/model/base/Instrumentation;->newBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->newBuilder()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "type.googleapis.com/client.context.page.WatchPage"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->build()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->setInstrumentationContextV2(Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->build()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p2, p0}, Lcom/hotstar/bff/models/page/BffPageCommons;-><init>(Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lcom/hotstar/bff/models/context/UIContext;

    .line 163
    .line 164
    const/16 v0, 0x78

    .line 165
    .line 166
    invoke-direct {p0, p2, p1, v0}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_3
    return-object p1
.end method

.method public static final b(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->c:Lfk/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LJb/f;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v5, v1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Lcom/hotstar/bff/models/page/BffPageCommons;->a()Ll9/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ll9/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v7

    .line 45
    :goto_0
    iget-object v1, v1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hotstar/bff/models/page/BffPageCommons;->a()Ll9/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Ll9/b;->b:Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v7

    .line 63
    :goto_1
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/hotstar/bff/models/space/BffSpaceCommons;->a()Ll9/b;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v8, v8, Ll9/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v8, v7

    .line 73
    :goto_2
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/hotstar/bff/models/space/BffSpaceCommons;->a()Ll9/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v6, v6, Ll9/b;->b:Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v6, v7

    .line 89
    :goto_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a()Ll9/b;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v9, v9, Ll9/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v9, v7

    .line 99
    :goto_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a()Ll9/b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Ll9/b;->b:Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v10, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v10, v7

    .line 116
    :goto_5
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v5, v2, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/hotstar/bff/models/page/BffPageCommons;->a()Ll9/b;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Ll9/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object v11, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object v11, v7

    .line 131
    :goto_6
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v5, v2, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/hotstar/bff/models/page/BffPageCommons;->a()Ll9/b;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Ll9/b;->b:Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v12, v5

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move-object v12, v7

    .line 152
    :goto_7
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v5, v2, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/hotstar/bff/models/space/BffSpaceCommons;->a()Ll9/b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v5, v5, Ll9/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    move-object v13, v5

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move-object v13, v7

    .line 167
    :goto_8
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v5, v2, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/hotstar/bff/models/space/BffSpaceCommons;->a()Ll9/b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Ll9/b;->b:Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v14, v5

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    move-object v14, v7

    .line 188
    :goto_9
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v5, v2, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a()Ll9/b;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v5, v5, Ll9/b;->a:Ljava/lang/String;

    .line 199
    .line 200
    move-object v15, v5

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    move-object v15, v7

    .line 203
    :goto_a
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-object v2, v2, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a()Ll9/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Ll9/b;->b:Lcom/google/protobuf/ByteString;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_b
    move-object v5, v0

    .line 222
    move-object/from16 v16, v7

    .line 223
    .line 224
    move-object v7, v8

    .line 225
    move-object v8, v6

    .line 226
    move-object v6, v1

    .line 227
    invoke-virtual/range {v3 .. v16}, LJb/f;->d([BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Failed to persist WV event snapshot: "

    .line 237
    .line 238
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x0

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v2, "WatchAnalytics"

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static final c(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/util/List;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->newBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->G:Lcom/hotstar/bff/data/ResponseSource;

    .line 6
    .line 7
    sget-object v1, Lcom/hotstar/bff/data/ResponseSource;->b:Lcom/hotstar/bff/data/ResponseSource;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->DATA_SOURCE_TYPE_CACHE:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->DATA_SOURCE_TYPE_NETWORK:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setBffPreloadSourceType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :try_start_1
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LRd/a;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, LRd/a;->c:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    :goto_1
    sget-object v3, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->a:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    :try_start_2
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->DATA_SOURCE_TYPE_CACHE:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_2
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->DATA_SOURCE_TYPE_NETWORK:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 75
    .line 76
    :goto_4
    invoke-virtual {p0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->setPlayerDataSourceType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LRd/a;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;->newBuilder()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, LRd/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->setApiUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v4, v2, LRd/a;->b:J

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->setResponseTimeMs(J)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v2, LRd/a;->c:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 126
    .line 127
    sget-object v4, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->a:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 128
    .line 129
    if-ne v2, v4, :cond_7

    .line 130
    .line 131
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->DATA_SOURCE_TYPE_CACHE:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;->DATA_SOURCE_TYPE_NETWORK:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;

    .line 135
    .line 136
    :goto_6
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->setVideoSegmentApiSourceType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_7
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    :cond_9
    invoke-virtual {p0, v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->addAllPlayerDataApiDetails(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    goto :goto_8

    .line 157
    :catch_1
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x1

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    aput-object p1, v0, v1

    .line 167
    .line 168
    const-string p1, "WatchAnalytics"

    .line 169
    .line 170
    invoke-static {p1, v0}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->newBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_8
    return-object p0
.end method

.method public static final d(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->L:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getClientCapabilities(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->L:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 20
    .line 21
    const-string v2, "build(...)"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->toBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->L:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addManifestSources(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->build()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x697

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x8fc

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x10fc2

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "FHD"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_FHD:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "HD"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_HD:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string v0, "4K"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_0
    sget-object p0, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;->NUDGE_DESIRED_QUALITY_4K:Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;

    .line 54
    .line 55
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, ".*content_id=(\\d+).*"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static l(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->v:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 6
    .line 7
    sget-object v3, Lcom/hotstar/bff/models/widget/BffBrand;->c:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/hotstar/bff/models/widget/BffBrand;->b:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/hotstar/bff/models/widget/BffBrand;->d:Lcom/hotstar/bff/models/widget/BffBrand;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 25
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v2, "hotstar"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const-string v2, "disney plus"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string v2, "disney plus hotstar"

    .line 47
    .line 48
    :goto_2
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->i:Z

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setIsFullscreen(Z)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setAutoPlayed(Z)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartType;->newBuilder()Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-boolean v7, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->k:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    sget-object v7, Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;->AUTO_START_SERVER:Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-object v7, Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;->AUTO_START_USER:Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->setAutoStart(Lcom/hotstar/event/model/client/player/model/AutoStartType$AutoStart;)Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/hotstar/event/model/client/player/model/AutoStartType$Builder;->build()Lcom/hotstar/event/model/client/player/model/AutoStartType;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "build(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setAutoStartType(Lcom/hotstar/event/model/client/player/model/AutoStartType;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setIsPictureInPicture(Z)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v6, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->h:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setPlayerOrientation(Lcom/hotstar/event/model/client/player/model/PlayerOrientation;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v6, Lcom/hotstar/event/model/client/player/model/PlayType;->PLAY_TYPE_WATCH_PAGE:Lcom/hotstar/event/model/client/player/model/PlayType;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setPlayType(Lcom/hotstar/event/model/client/player/model/PlayType;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setPlayTypeValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-boolean v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->j:Z

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setHasExited(Z)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v3}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setDhLogoShown(Z)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setDhLogoText(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget p0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->w:I

    .line 127
    .line 128
    int-to-long v3, p0

    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setRetryCount(J)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->H(Ljava/lang/Integer;)Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setInitiationType(Lcom/hotstar/event/model/client/player/model/VideoInitiationType;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->G(Ljava/lang/Integer;)Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->setInitiationSource(Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static s(Lcom/hotstar/widget/player/analytics/WatchAnalytics;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Z)V
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget-object v10, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->E:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v9, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->F:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "errorCode"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "failedUrl"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "errorMessageForAnalytics"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "clientCapabilities"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    long-to-int v0, v7

    .line 48
    iget v4, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->y:I

    .line 49
    .line 50
    sub-int/2addr v0, v4

    .line 51
    move v8, v0

    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B:Z

    .line 53
    .line 54
    const-string v4, ", httpStatusCode="

    .line 55
    .line 56
    const-string v7, ", url="

    .line 57
    .line 58
    const-string v11, "playback API request failed with errorCode="

    .line 59
    .line 60
    move/from16 v12, p1

    .line 61
    .line 62
    invoke-static {v11, v2, v4, v12, v7}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v7, ", errorMessage="

    .line 67
    .line 68
    const-string v11, " isRetryAttempt="

    .line 69
    .line 70
    invoke-static {v4, v3, v7, v5, v11}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, " startedVideoSent: "

    .line 74
    .line 75
    const-string v11, " timeToFailureMs: "

    .line 76
    .line 77
    move/from16 v13, p6

    .line 78
    .line 79
    invoke-static {v7, v11, v4, v13, v0}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "WatchAnalytics"

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v4, p0

    .line 104
    move v1, v12

    .line 105
    move v7, v13

    .line 106
    invoke-direct/range {v0 .. v11}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedPlayBackAPI$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;ZILjava/lang/Integer;Ljava/lang/Integer;Lrl/a;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object/from16 p3, v0

    .line 114
    .line 115
    move-object/from16 p5, v1

    .line 116
    .line 117
    move-object/from16 p1, v2

    .line 118
    .line 119
    move-object/from16 p2, v3

    .line 120
    .line 121
    move-object p0, v14

    .line 122
    const/16 p4, 0x3

    .line 123
    .line 124
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic x(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;JII)V
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v6, p5

    .line 9
    .line 10
    :goto_0
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    sget-object v11, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->CLICK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v1 .. v11}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->w(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;JIJJLcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static y(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "milestoneButtonType"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-virtual {v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move-wide v5, p4

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneViewed$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;IJLrl/a;)V

    .line 22
    .line 23
    .line 24
    move-object p3, v0

    .line 25
    const/4 p4, 0x3

    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeViewed$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeViewed$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Lcom/hotstar/bff/models/context/UIContext;Lgj/d;)V
    .locals 7

    .line 1
    const-string v0, "skippedVideoStates"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onSkippedVideo$1;-><init>(Lgj/d;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onUserInteractedDuringPause$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onUserInteractedDuringPause$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchPageViewed$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onWatchPageViewed$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Lcom/hotstar/event/model/client/player/properties/ActionType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->x:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z:I

    .line 5
    .line 6
    const-string v1, "Adding response time: "

    .line 7
    .line 8
    const-string v2, ", total "

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "WatchAnalytics"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Lcom/hotstar/event/model/client/player/model/BufferStats;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnFailedRetryVideoEvent$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Lcom/hotstar/event/model/client/player/model/BufferStats;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;IILcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo;",
            "II",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            "Z",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnStartedVideoEvent$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;IILcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;ZLjava/util/List;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 p6, p2

    .line 30
    .line 31
    move-object p2, p3

    .line 32
    move-object p1, v0

    .line 33
    move-object/from16 p4, v1

    .line 34
    .line 35
    move-object p3, v2

    .line 36
    const/16 p5, 0x3

    .line 37
    .line 38
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 9

    .line 1
    const-string v0, "triggerType"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v1, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$fireOnWatchedVideoEvent$1;-><init>(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/properties/TriggerType;Lrl/a;)V

    .line 21
    .line 22
    .line 23
    move-object p4, v0

    .line 24
    const/4 p5, 0x3

    .line 25
    const/4 p6, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->f:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->e:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;FLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onArtWorkStatus$1;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onArtWorkStatus$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkStatus;Lcom/hotstar/event/model/client/watch/PreloadedArtwork$PreloadedArtworkSource;FLjava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Lpa/J4;Lpa/J4;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedCaptionSetting$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p2, p1, p0, v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedCaptionSetting$1;-><init>(Lpa/J4;Lpa/J4;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;Lpa/I4;)V
    .locals 7

    .line 1
    const-string v0, "changeMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;-><init>(Lpa/I4;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Lpa/C2;Lpa/C2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p2, p1, p0, v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedStreamQuality$1;-><init>(Lpa/C2;Lpa/C2;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(JLcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onClickedNextContent$1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onClickedNextContent$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;JLjava/lang/String;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(LBc/t;)V
    .locals 7

    .line 1
    iget-object v0, p1, LBc/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 5
    .line 6
    iget-object v0, p1, LBc/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 10
    .line 11
    iget-object v0, p1, LBc/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 15
    .line 16
    iget-object v0, p1, LBc/t;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 20
    .line 21
    iget-object p1, p1, LBc/t;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->f(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Lcom/hotstar/event/model/client/player/model/BufferStats;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(LBc/t;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBc/t;",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->z:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v0, v2

    .line 10
    iget v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->y:I

    .line 11
    .line 12
    sub-int v4, v0, v2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onFailedVideo, isStartedVideoSent: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "  timeToFailureMs "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", apiResponseTimeMs "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "WatchAnalytics"

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onFailedVideo$1;-><init>(ZLBc/t;Lcom/hotstar/widget/player/analytics/WatchAnalytics;IILjava/util/List;Lrl/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v6, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v9, v0

    .line 70
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final v(Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pageUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onHeartbeat$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onHeartbeat$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;JIJJLcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V
    .locals 14

    .line 1
    const-string v0, "milestoneButtonType"

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "clickType"

    .line 9
    .line 10
    move-object/from16 v12, p10

    .line 11
    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide/from16 v5, p3

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move-wide/from16 v8, p6

    .line 29
    .line 30
    move-wide/from16 v10, p8

    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onMilestoneClicked$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;JIJJLcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;Lrl/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object p1, v0

    .line 40
    move-object/from16 p4, v1

    .line 41
    .line 42
    move-object/from16 p6, v2

    .line 43
    .line 44
    move-object/from16 p2, v3

    .line 45
    .line 46
    move-object/from16 p3, v4

    .line 47
    .line 48
    const/16 p5, 0x3

    .line 49
    .line 50
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final z(Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onNudgeClicked$1;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;Lcom/hotstar/event/model/client/watch/SettingsOptionNudge$NudgeDesiredQuality;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
