.class public final Lde/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

.field public final b:Z

.field public final c:Lde/e;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lde/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lde/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;Z)V
    .locals 13

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lde/c;->a:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 10
    .line 11
    iput-boolean p2, p0, Lde/c;->b:Z

    .line 12
    .line 13
    new-instance v1, Lde/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkWindowSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkWindowMinCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkMaxSingleZ()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkChangeHigh()D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkChangeLow()D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkBreakHighKeep()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkBreakLowKeep()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-direct/range {v1 .. v12}, Lde/e;-><init>(JIDDDII)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lde/c;->c:Lde/e;

    .line 47
    .line 48
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lde/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lde/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    const-wide p1, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lde/c;->h:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(JJIZ)I
    .locals 11

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    invoke-virtual {p0, v6}, Lde/c;->d(I)Lde/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v8, "AbrNetworkEvaluator"

    .line 9
    .line 10
    iget-boolean v9, p0, Lde/c;->b:Z

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lde/e;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Recreating bandwidthDistributions for trackType "

    .line 21
    .line 22
    invoke-static {v6, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v7, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v8, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lde/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lde/c;->d(I)Lde/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    iget-wide v1, p0, Lde/c;->h:J

    .line 45
    .line 46
    cmp-long v3, p1, v1

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v1, p1

    .line 52
    :goto_0
    long-to-double v1, v1

    .line 53
    move-wide v3, p3

    .line 54
    move/from16 v5, p6

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lde/e;->a(DJZ)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    cmp-long v2, p1, v0

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    long-to-double p1, p1

    .line 72
    div-double v1, v0, p1

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lde/c;->e(I)Lde/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    if-eqz p6, :cond_2

    .line 81
    .line 82
    iget-boolean p2, p1, Lde/e;->h:Z

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    const-string p1, "Recreating downloadTimeDistributions for trackType "

    .line 87
    .line 88
    invoke-static {v6, p1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array p2, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v8, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lde/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lde/c;->e(I)Lde/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_2
    move-object v0, p1

    .line 111
    move-wide v3, p3

    .line 112
    move/from16 v5, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lde/e;->a(DJZ)I

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-wide p3, p0, Lde/c;->f:J

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    iput-wide p3, p0, Lde/c;->g:J

    .line 122
    .line 123
    :cond_4
    return v10
.end method

.method public final b(J)D
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lde/c;->d(I)Lde/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    long-to-double p1, p1

    .line 7
    iget-object v1, v1, Lde/e;->f:Lde/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lde/d;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmpl-double v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    int-to-double v4, v4

    .line 21
    invoke-virtual {v1}, Lde/d;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sub-double/2addr p1, v6

    .line 26
    div-double/2addr p1, v2

    .line 27
    sget-wide v1, Lde/d;->d:D

    .line 28
    .line 29
    div-double/2addr p1, v1

    .line 30
    invoke-static {p1, p2}, LPc/e;->h(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    add-double/2addr p1, v4

    .line 35
    int-to-double v0, v0

    .line 36
    div-double/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_0
    return-wide v4
.end method

.method public final c(ID)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/c;->d(I)Lde/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lde/e;->c(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d(I)Lde/e;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lde/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lde/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lde/e;

    .line 16
    .line 17
    iget-object v0, p0, Lde/c;->a:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkWindowSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkWindowMinCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkMaxSingleZ()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkChangeHigh()D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkChangeLow()D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkBreakHighKeep()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkBreakLowKeep()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-direct/range {v2 .. v13}, Lde/e;-><init>(JIDDDII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    return-object v0
.end method

.method public final e(I)Lde/e;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lde/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lde/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lde/e;

    .line 16
    .line 17
    iget-object v0, p0, Lde/c;->a:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkWindowSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkWindowMinCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkMaxSingleZ()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkChangeHigh()D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkChangeLow()D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkBreakHighKeep()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getNetworkBreakLowKeep()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-direct/range {v2 .. v13}, Lde/e;-><init>(JIDDDII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    return-object v0
.end method
