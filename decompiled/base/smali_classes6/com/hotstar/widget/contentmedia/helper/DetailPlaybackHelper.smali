.class public final Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;,
        Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$PlaybackListenerType;,
        Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;,
        Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

.field public final b:LEi/b;

.field public c:Lcom/hotstar/player/HSPlayer;

.field public d:LEi/a;

.field public e:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$PlaybackListenerType;",
            "LEi/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

.field public l:Ld7/f;

.field public final m:LEi/c;

.field public n:Z

.field public final o:Lcom/hotstar/widget/contentmedia/helper/d;

.field public final p:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/spotlight/TrailerAnalytics;LEi/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->b:LEi/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$d;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$d;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->i:Lkotlinx/coroutines/flow/j;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->j:Lkotlinx/coroutines/flow/t;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 30
    .line 31
    new-instance p1, LEi/c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LEi/c;-><init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->m:LEi/c;

    .line 37
    .line 38
    new-instance p1, Lcom/hotstar/widget/contentmedia/helper/d;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/hotstar/widget/contentmedia/helper/d;-><init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->o:Lcom/hotstar/widget/contentmedia/helper/d;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p2, 0x6

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/d;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->p:Lkotlinx/coroutines/channels/b;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lpa/d1;)Z
    .locals 5

    .line 1
    const-string v0, "selectedLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->b:LEi/b;

    .line 7
    .line 8
    iget-object v0, v0, LEi/b;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lpa/d1;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    check-cast v1, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final b(Lcom/hotstar/player/models/media/MediaInfo;)V
    .locals 4

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 11
    .line 12
    sget-object v2, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$c;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hotstar/player/HSPlayer;->h(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v1, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$c;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hotstar/player/HSPlayer;->M(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c(Lcom/hotstar/player/models/media/MediaInfo;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->d:I

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
    iput v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;-><init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$result$1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p4, p0, p1, v2}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$result$1;-><init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;Lcom/hotstar/player/models/media/MediaInfo;Lrl/a;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 60
    .line 61
    iput v3, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$loadWithTimeout$1;->d:I

    .line 62
    .line 63
    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p4, Lcom/hotstar/player/models/media/MediaInfo;

    .line 72
    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->o:Lcom/hotstar/widget/contentmedia/helper/d;

    .line 76
    .line 77
    sget-object p2, Lcom/hotstar/player/models/player/PlaybackState;->ENDED:Lcom/hotstar/player/models/player/PlaybackState;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/contentmedia/helper/d;->r0(Lcom/hotstar/player/models/player/PlaybackState;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 83
    .line 84
    return-object p1
.end method

.method public final d(Lpa/d1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/player/HSPlayer;->s0(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->b:LEi/b;

    .line 20
    .line 21
    iget-object v1, v1, LEi/b;->a:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p1, Lpa/d1;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_0
    check-cast v2, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 63
    .line 64
    invoke-interface {p1, v2}, LKg/a;->d(Lcom/hotstar/player/models/tracks/AudioTrack;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final e(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$PlaybackListenerType;Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LEi/a;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/hotstar/widget/contentmedia/helper/c;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, v2}, Lcom/hotstar/widget/contentmedia/helper/c;-><init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;Lcom/hotstar/player/HSPlayer;Lcom/hotstar/widget/spotlight/TrailerAnalytics;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance v1, Lcom/hotstar/widget/contentmedia/helper/b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lcom/hotstar/widget/contentmedia/helper/b;-><init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;Lcom/hotstar/player/HSPlayer;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d:LEi/a;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->i:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g(Lcom/hotstar/network/evaluator/NetworkEvaluator;LDg/c;Lcom/hotstar/widget/contentmedia/player/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->o:I

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
    iput v5, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;-><init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->o:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v9, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/hotstar/widget/contentmedia/player/a;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 61
    .line 62
    iget-object v6, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v1

    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v1, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/hotstar/widget/contentmedia/player/a;

    .line 85
    .line 86
    iget-object v2, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 89
    .line 90
    iget-object v6, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LDg/c;

    .line 93
    .line 94
    iget-object v8, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 95
    .line 96
    iget-object v9, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v2

    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v11

    .line 104
    move-object v11, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 109
    .line 110
    iget-object v2, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/hotstar/widget/contentmedia/player/a;

    .line 113
    .line 114
    iget-object v6, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LDg/c;

    .line 117
    .line 118
    iget-object v10, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 119
    .line 120
    iget-object v11, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    move-object v2, v6

    .line 129
    move-object/from16 v6, v18

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 136
    .line 137
    iput-object v1, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 138
    .line 139
    iput-object v2, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    iput-object v3, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput v9, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->o:I

    .line 148
    .line 149
    invoke-interface {v2, v4}, LDg/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v5, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v11, v0

    .line 157
    move-object v10, v1

    .line 158
    :goto_1
    check-cast v6, LRe/a;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lcom/hotstar/network/evaluator/NetworkEvaluator;->d(LRe/a;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 164
    .line 165
    iput-object v10, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 166
    .line 167
    iput-object v2, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->o:I

    .line 174
    .line 175
    invoke-interface {v2, v9, v4}, LDg/c;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v5, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v6, v2

    .line 183
    move-object v2, v3

    .line 184
    move-object v8, v10

    .line 185
    move-object v3, v1

    .line 186
    move-object v1, v11

    .line 187
    :goto_2
    check-cast v3, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 188
    .line 189
    iput-object v11, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 190
    .line 191
    iput-object v8, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 192
    .line 193
    iput-object v1, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput v7, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$setupHeartBeatCollector$1;->o:I

    .line 200
    .line 201
    invoke-interface {v6, v4}, LDg/c;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v5, :cond_7

    .line 206
    .line 207
    :goto_3
    return-object v5

    .line 208
    :cond_7
    move-object v5, v1

    .line 209
    move-object v15, v3

    .line 210
    move-object v3, v4

    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    move-object v4, v11

    .line 214
    :goto_4
    move-object v14, v3

    .line 215
    check-cast v14, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v1, "capabilitiesConfig"

    .line 221
    .line 222
    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "heartbeatConfig"

    .line 226
    .line 227
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getHeartbeatEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    new-instance v12, Ld7/f;

    .line 237
    .line 238
    iget-object v13, v2, Lcom/hotstar/widget/contentmedia/player/a;->a:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v1, v2, Lcom/hotstar/widget/contentmedia/player/a;->d:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-direct/range {v12 .. v17}, Ld7/f;-><init>(Landroid/content/Context;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/network/evaluator/NetworkEvaluator;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const/4 v12, 0x0

    .line 249
    :goto_5
    iput-object v12, v5, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 250
    .line 251
    iget-object v1, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v2, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->m:LEi/c;

    .line 256
    .line 257
    const-string v3, "listener"

    .line 258
    .line 259
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, Ld7/f;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Ld7/f;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/hotstar/player/heartbeat/HBSession;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v1, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lcom/hotstar/player/heartbeat/a;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v1, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    iget-object v2, v4, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    iput-object v1, v2, Ld7/f;->g:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v2, v2, Ld7/f;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/hotstar/player/heartbeat/HBSession;

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lcom/hotstar/player/heartbeat/HBSession;->s0(Lcom/hotstar/player/HSPlayer;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 305
    .line 306
    return-object v1
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LDg/d$a;->a(LDg/d;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$b;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$b;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method
