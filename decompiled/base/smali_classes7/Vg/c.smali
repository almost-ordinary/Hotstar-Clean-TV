.class public final LVg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVg/c$a;
    }
.end annotation


# instance fields
.field public I:I

.field public final J:LVg/a;

.field public final K:LCf/f;

.field public L:Lorg/xmlpull/v1/XmlPullParser;

.field public M:Lcom/hotstar/player/HSPlayer$a;

.field public N:Z

.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/exoplayer2/y;

.field public c:Lcom/hotstar/player/models/media/MediaInfo;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;

.field public final i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:LVg/d;

.field public final o:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LOg/a;Lc9/f;)V
    .locals 1

    .line 1
    const-string p1, "adPlaybackEventHandlerFactory"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, LVg/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LVg/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LVg/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LVg/c;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LVg/c;->i:Lio/reactivex/subjects/PublishSubject;

    .line 37
    .line 38
    new-instance p1, LVg/d;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LVg/d;-><init>(LVg/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LVg/c;->j:LVg/d;

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LVg/c;->o:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LVg/c;->s:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, LVg/c;->I:I

    .line 68
    .line 69
    new-instance p1, LVg/a;

    .line 70
    .line 71
    invoke-virtual {p3}, Lc9/f;->a()Lcom/hotstar/player/core/a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p1, p2, p3}, LVg/a;-><init>(LOg/a;Lcom/hotstar/player/core/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LVg/c;->J:LVg/a;

    .line 79
    .line 80
    new-instance p1, LCf/f;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-direct {p1, p0, p2}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LVg/c;->K:LCf/f;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lcom/google/android/exoplayer2/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lcom/google/android/exoplayer2/u$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lj5/c$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/hotstar/player/constants/AdGroupPlaybackEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVg/c;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LVg/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, " Ad BreakInfo is empty"

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LOd/b;

    .line 25
    .line 26
    iget-wide v4, v0, LOd/b;->c:J

    .line 27
    .line 28
    invoke-static {v4, v5}, LOm/a;->t(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "onAdBreakEvent adPosition: "

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LVg/c$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v1, p1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object v2, p0, LVg/c;->J:LVg/a;

    .line 53
    .line 54
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LVg/a;->d(LOd/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v2, v0}, LVg/a;->b(LOd/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(Lp4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(LQ4/v;Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LVg/c;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, LVg/c;->K:LCf/f;

    .line 4
    .line 5
    iget-object v2, p0, LVg/c;->o:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LVg/c;->b:Lcom/google/android/exoplayer2/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0xfa

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, LVg/c;->J:LVg/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, LVg/a;->a(JJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVg/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LVg/c;->u:Z

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Window Tag : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " Ad Index : "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, LVg/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, p1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LVg/c;->I:I

    .line 54
    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LVg/c;->J:LVg/a;

    .line 58
    .line 59
    invoke-virtual {p1}, LVg/a;->c()V

    .line 60
    .line 61
    .line 62
    iput v0, p0, LVg/c;->I:I

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/hotstar/player/constants/AdGroupPlaybackEvent;->a:Lcom/hotstar/player/constants/AdGroupPlaybackEvent;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LVg/c;->a(Lcom/hotstar/player/constants/AdGroupPlaybackEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v0, p0, LVg/c;->I:I

    .line 72
    .line 73
    iget-object v2, p0, LVg/c;->s:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LOd/b;

    .line 80
    .line 81
    iget-object v2, p0, LVg/c;->b:Lcom/google/android/exoplayer2/y;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, v0, v1, v2}, LVg/a;->g(ILOd/b;Lcom/google/android/exoplayer2/u;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LVg/c;->g()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;[B)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "Process SCTE Period Data : "

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v10, 0x0

    .line 14
    new-array v3, v10, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v1, LVg/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v11, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, LVg/c;->L:Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Ljava/io/StringReader;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_0
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    const-string v4, "scte35:SegmentationUpid"

    .line 75
    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "segmentationTypeId"

    .line 83
    .line 84
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :goto_1
    move-object v13, v3

    .line 96
    move-object v3, v4

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v4, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v13, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-static {v11, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    iget-object v0, v1, LVg/c;->b:Lcom/google/android/exoplayer2/y;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->getCurrentPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    :goto_4
    move-wide v14, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Processed SCTE Hex :"

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " type : "

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v2, v10, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v11, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-nez v13, :cond_5

    .line 165
    .line 166
    move-wide/from16 v16, v14

    .line 167
    .line 168
    iget-object v14, v1, LVg/c;->M:Lcom/hotstar/player/HSPlayer$a;

    .line 169
    .line 170
    if-eqz v14, :cond_7

    .line 171
    .line 172
    sget-object v18, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 173
    .line 174
    const-string v19, ""

    .line 175
    .line 176
    const-string v15, "-1"

    .line 177
    .line 178
    invoke-virtual/range {v14 .. v19}, Lcom/hotstar/player/HSPlayer$a;->q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    move-wide/from16 v16, v14

    .line 183
    .line 184
    sget-object v0, Lkh/a;->a:Lkh/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Lkh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v0, v1, LVg/c;->e:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "52"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    new-instance v2, LOd/c;

    .line 207
    .line 208
    sget v0, LOm/a;->d:I

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    sget-object v3, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 212
    .line 213
    invoke-static {v0, v3}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    const-string v9, ""

    .line 218
    .line 219
    move-wide/from16 v3, v16

    .line 220
    .line 221
    invoke-direct/range {v2 .. v9}, LOd/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "Ad Info : "

    .line 227
    .line 228
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v3, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v11, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LVg/c;->M:Lcom/hotstar/player/HSPlayer$a;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    sget-object v3, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Lcom/hotstar/player/HSPlayer$a;->c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    iget-object v12, v1, LVg/c;->M:Lcom/hotstar/player/HSPlayer$a;

    .line 254
    .line 255
    if-eqz v12, :cond_7

    .line 256
    .line 257
    move-wide/from16 v14, v16

    .line 258
    .line 259
    sget-object v16, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 260
    .line 261
    const-string v17, ""

    .line 262
    .line 263
    invoke-virtual/range {v12 .. v17}, Lcom/hotstar/player/HSPlayer$a;->q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_6
    return-void
.end method

.method public final synthetic i0(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LVg/c;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LVg/c;->K:LCf/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVg/c;->J:LVg/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LVg/a;->reset()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LVg/c;->I:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LVg/c;->u:Z

    .line 18
    .line 19
    iget-object v0, p0, LVg/c;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LVg/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j0(ILcom/google/android/exoplayer2/B;)V
    .locals 4

    .line 1
    const-string v0, "timeline"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LVg/c;->b:Lcom/google/android/exoplayer2/y;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LVg/c;->u:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y;->T()Lcom/google/android/exoplayer2/B;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getCurrentTimeline(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/B$c;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "getWindow(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/exoplayer2/B$c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of p2, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "PRE_ROLL-"

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LVg/c;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic l0(Lcom/google/android/exoplayer2/o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "on Position Discontinuity : "

    .line 6
    .line 7
    invoke-static {v0, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v1, LVg/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LVg/c;->b:Lcom/google/android/exoplayer2/y;

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->a0()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->T()Lcom/google/android/exoplayer2/B;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lcom/google/android/exoplayer2/B$c;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    invoke-virtual {v7, v6, v8, v9, v10}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "getWindow(...)"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Lcom/google/android/exoplayer2/B$c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v7, v6, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "PRE_ROLL-"

    .line 66
    .line 67
    invoke-static {v6, v7, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v6}, LVg/c;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-boolean v6, v1, LVg/c;->u:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, v1, LVg/c;->J:LVg/a;

    .line 82
    .line 83
    invoke-virtual {v6}, LVg/a;->c()V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lcom/hotstar/player/constants/AdGroupPlaybackEvent;->b:Lcom/hotstar/player/constants/AdGroupPlaybackEvent;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, LVg/c;->a(Lcom/hotstar/player/constants/AdGroupPlaybackEvent;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v1, LVg/c;->u:Z

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    iput v6, v1, LVg/c;->I:I

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v7, v6, LU4/c;

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    check-cast v6, LU4/c;

    .line 105
    .line 106
    const-string v7, "get(...)"

    .line 107
    .line 108
    iget-object v8, v1, LVg/c;->e:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    const-string v9, "getPeriod(...)"

    .line 111
    .line 112
    const-string v10, "Manifest Period Id : "

    .line 113
    .line 114
    const-string v11, "Curr Period Id : "

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->G()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->T()Lcom/google/android/exoplayer2/B;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v13, Lcom/google/android/exoplayer2/B$b;

    .line 125
    .line 126
    invoke-direct {v13}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v12, v13, v4}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lcom/google/android/exoplayer2/B$b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    if-eq v0, v13, :cond_4

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    if-eq v0, v13, :cond_3

    .line 149
    .line 150
    const-string v13, "OTHER"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v13, "SEEK_ADJUST"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v13, "SEEK"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string v13, "PERIOD CHANGE"

    .line 160
    .line 161
    :goto_0
    iget-object v14, v1, LVg/c;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v15, "---- On period Discontinuity : Id : "

    .line 164
    .line 165
    const-string v3, " Reason : "

    .line 166
    .line 167
    invoke-static {v15, v4, v3, v13}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v13, 0x0

    .line 172
    new-array v13, v13, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v14, v3, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, LVg/c;->M:Lcom/hotstar/player/HSPlayer$a;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    sget-object v13, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 182
    .line 183
    invoke-virtual {v3, v13}, Lcom/hotstar/player/HSPlayer$a;->x(Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const-string v0, "This Period is already visited - Return"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v5, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v0, 0x0

    .line 207
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lcom/google/android/exoplayer2/B$b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/google/android/exoplayer2/B$b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " UID : "

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x0

    .line 235
    new-array v3, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v5, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, LVg/c;->d:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v12, v0

    .line 247
    invoke-virtual {v6, v12}, LU4/c;->b(I)LU4/g;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, LU4/g;->d:Ljava/util/List;

    .line 255
    .line 256
    iget-object v0, v0, LU4/g;->a:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v3, 0x0

    .line 271
    new-array v6, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v5, v0, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "eventStreams"

    .line 277
    .line 278
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v2

    .line 282
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, LU4/f;

    .line 299
    .line 300
    iget-object v0, v0, LU4/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 301
    .line 302
    array-length v2, v0

    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    const/16 v16, 0x0

    .line 307
    .line 308
    aget-object v0, v0, v16

    .line 309
    .line 310
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    .line 314
    .line 315
    const-string v2, "messageData"

    .line 316
    .line 317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v0}, LVg/c;->i(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :goto_1
    invoke-static {v5, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_2
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lo5/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(IZ)V
    .locals 2

    .line 1
    const-string p2, "TAG"

    .line 2
    .line 3
    iget-object v0, p0, LVg/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Play Back state changed  : "

    .line 11
    .line 12
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p2, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LVg/c;->j()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
