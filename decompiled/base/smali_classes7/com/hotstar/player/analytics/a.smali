.class public final Lcom/hotstar/player/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lzl/a;Lzl/a;Lzl/a;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lzl/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lzl/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "watchEventPlaybackResolutions"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "totalWatchTimeMsV2"

    .line 7
    .line 8
    invoke-static {p5, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/player/analytics/a;->a:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hotstar/player/analytics/a;->b:Lkotlin/jvm/internal/Lambda;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/hotstar/player/analytics/a;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/hotstar/player/analytics/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/analytics/a;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/hotstar/player/analytics/a;->E:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lcom/hotstar/player/analytics/a;->f:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/hotstar/player/analytics/a;->f:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/hotstar/player/analytics/a;->E:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/analytics/a;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/hotstar/player/analytics/a;->G:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lcom/hotstar/player/analytics/a;->i:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/hotstar/player/analytics/a;->i:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/hotstar/player/analytics/a;->G:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/analytics/a;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/hotstar/player/analytics/a;->g:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/hotstar/player/analytics/a;->g:J

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/hotstar/player/analytics/a;->F:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/analytics/a;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/hotstar/player/analytics/a;->D:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lcom/hotstar/player/analytics/a;->e:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/hotstar/player/analytics/a;->e:J

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hotstar/player/analytics/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lcom/hotstar/player/analytics/a;->h:J

    .line 27
    .line 28
    long-to-float v6, v0

    .line 29
    iget-object v7, p0, Lcom/hotstar/player/analytics/a;->a:Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    invoke-interface {v7}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    mul-float v7, v7, v6

    .line 42
    .line 43
    float-to-long v6, v7

    .line 44
    add-long/2addr v4, v6

    .line 45
    iput-wide v4, p0, Lcom/hotstar/player/analytics/a;->h:J

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/hotstar/player/analytics/a;->D:J

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hotstar/player/analytics/a;->b:Lkotlin/jvm/internal/Lambda;

    .line 50
    .line 51
    invoke-interface {v2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/hotstar/player/analytics/a;->c:Ljava/util/List;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, -0x1

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;

    .line 83
    .line 84
    iget v7, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;->a:I

    .line 85
    .line 86
    if-ne v7, v2, :cond_0

    .line 87
    .line 88
    if-eq v2, v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v5, 0x0

    .line 92
    :goto_0
    check-cast v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;

    .line 93
    .line 94
    if-ne v2, v6, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "DefaultHsPlayerAnalyticsCollector"

    .line 100
    .line 101
    const-string v2, "existingResolution shouldn\'t be -1"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-wide v2, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;->b:J

    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    iput-wide v2, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;->b:J

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;

    .line 116
    .line 117
    invoke-direct {v4, v2, v0, v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;-><init>(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hotstar/player/analytics/a;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/hotstar/player/analytics/a;->h:J

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/hotstar/player/analytics/a;->f:J

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/hotstar/player/analytics/a;->g:J

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/hotstar/player/analytics/a;->D:J

    .line 12
    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    cmp-long v13, v9, v11

    .line 16
    .line 17
    if-nez v13, :cond_0

    .line 18
    .line 19
    move-wide v9, v11

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-wide v13, v0, Lcom/hotstar/player/analytics/a;->D:J

    .line 26
    .line 27
    sub-long/2addr v9, v13

    .line 28
    :goto_0
    iget-wide v13, v0, Lcom/hotstar/player/analytics/a;->E:J

    .line 29
    .line 30
    cmp-long v15, v13, v11

    .line 31
    .line 32
    if-nez v15, :cond_1

    .line 33
    .line 34
    move-wide v13, v11

    .line 35
    move-wide v15, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    move-wide v15, v11

    .line 42
    iget-wide v11, v0, Lcom/hotstar/player/analytics/a;->E:J

    .line 43
    .line 44
    sub-long/2addr v13, v11

    .line 45
    :goto_1
    iget-wide v11, v0, Lcom/hotstar/player/analytics/a;->F:J

    .line 46
    .line 47
    cmp-long v17, v11, v15

    .line 48
    .line 49
    if-nez v17, :cond_2

    .line 50
    .line 51
    move-wide v11, v15

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    move-wide v15, v11

    .line 58
    iget-wide v11, v0, Lcom/hotstar/player/analytics/a;->F:J

    .line 59
    .line 60
    sub-long v11, v15, v11

    .line 61
    .line 62
    :goto_2
    const-string v15, "totalWatchTime="

    .line 63
    .line 64
    const-string v0, ",contentWatchTime="

    .line 65
    .line 66
    invoke-static {v1, v2, v15, v0}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " totalBufferTime="

    .line 74
    .line 75
    const-string v2, ", totalSeekTime="

    .line 76
    .line 77
    invoke-static {v0, v1, v5, v6, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\ncurrentWatchTime="

    .line 84
    .line 85
    const-string v2, ", currentBufferTime="

    .line 86
    .line 87
    invoke-static {v0, v1, v9, v10, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", currentSeekTime="

    .line 94
    .line 95
    const-string v2, ","

    .line 96
    .line 97
    invoke-static {v0, v1, v11, v12, v2}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
