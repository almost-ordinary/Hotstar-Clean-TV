.class public final LYd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LSm/a;

.field public static final g:LSm/a;

.field public static final h:LSm/a;

.field public static final i:LSm/a;

.field public static final j:LSm/a;

.field public static final k:LSm/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LYd/c;

.field public c:LRm/a;

.field public d:D

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [[D

    .line 3
    .line 4
    new-array v2, v0, [D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    aput-wide v4, v2, v3

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {v1}, LSm/c;->f([[D)LSm/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LYd/b;->f:LSm/a;

    .line 18
    .line 19
    new-array v1, v0, [[D

    .line 20
    .line 21
    new-array v2, v0, [D

    .line 22
    .line 23
    aput-wide v4, v2, v3

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, LSm/c;->f([[D)LSm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, LYd/b;->g:LSm/a;

    .line 32
    .line 33
    new-array v1, v0, [[D

    .line 34
    .line 35
    new-array v2, v0, [D

    .line 36
    .line 37
    aput-wide v4, v2, v3

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v1}, LSm/c;->f([[D)LSm/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, LYd/b;->h:LSm/a;

    .line 46
    .line 47
    new-array v1, v0, [[D

    .line 48
    .line 49
    new-array v2, v0, [D

    .line 50
    .line 51
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 52
    .line 53
    aput-wide v4, v2, v3

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-static {v1}, LSm/c;->f([[D)LSm/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, LYd/b;->i:LSm/a;

    .line 62
    .line 63
    new-array v1, v0, [[D

    .line 64
    .line 65
    new-array v2, v0, [D

    .line 66
    .line 67
    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    .line 68
    .line 69
    aput-wide v4, v2, v3

    .line 70
    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    invoke-static {v1}, LSm/c;->f([[D)LSm/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, LYd/b;->j:LSm/a;

    .line 78
    .line 79
    new-array v1, v0, [[D

    .line 80
    .line 81
    new-array v0, v0, [D

    .line 82
    .line 83
    aput-wide v4, v0, v3

    .line 84
    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    invoke-static {v1}, LSm/c;->f([[D)LSm/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LYd/b;->k:LSm/a;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYd/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LYd/b;->e:J

    .line 14
    .line 15
    new-instance v0, LYd/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, LYd/c;->a:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LYd/c;->b:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, v0, LYd/c;->c:D

    .line 28
    .line 29
    iput-wide v1, v0, LYd/c;->d:D

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LYd/c;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, LYd/c;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, LYd/c;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-wide v1, v0, LYd/c;->h:D

    .line 53
    .line 54
    iput-wide v1, v0, LYd/c;->i:D

    .line 55
    .line 56
    iput-object v0, p0, LYd/b;->b:LYd/c;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LYd/b;->c:LRm/a;

    .line 60
    .line 61
    long-to-double p1, p1

    .line 62
    iput-wide p1, p0, LYd/b;->d:D

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 12

    .line 1
    const-string v0, "Change detected: overflow: "

    .line 2
    .line 3
    iget-object v1, p0, LYd/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, LYd/b;->e:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, LYd/b;->e:J

    .line 12
    .line 13
    iget-object v2, p0, LYd/b;->c:LRm/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v5, LGi/l0;

    .line 20
    .line 21
    sget-object v6, LYd/b;->f:LSm/a;

    .line 22
    .line 23
    sget-object v7, LYd/b;->g:LSm/a;

    .line 24
    .line 25
    sget-object v8, LYd/b;->i:LSm/a;

    .line 26
    .line 27
    new-array v0, v3, [D

    .line 28
    .line 29
    aput-wide p1, v0, v4

    .line 30
    .line 31
    new-instance v9, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 32
    .line 33
    invoke-direct {v9, v0, v3}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([DZ)V

    .line 34
    .line 35
    .line 36
    sget-object v10, LYd/b;->k:LSm/a;

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    invoke-direct/range {v5 .. v11}, LGi/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LGf/J;

    .line 43
    .line 44
    sget-object v2, LYd/b;->h:LSm/a;

    .line 45
    .line 46
    sget-object v3, LYd/b;->j:LSm/a;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v0, v4, v2, v3}, LGf/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LRm/a;

    .line 54
    .line 55
    invoke-direct {v2, v5, v0}, LRm/a;-><init>(LGi/l0;LGf/J;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LYd/b;->c:LRm/a;

    .line 59
    .line 60
    iput-wide p1, p0, LYd/b;->d:D

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, LYd/b;->b:LYd/c;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, LYd/c;->a(D)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v2, "BandwidthEstimation"

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LYd/b;->b:LYd/c;

    .line 83
    .line 84
    iget-boolean v0, v0, LYd/c;->a:Z

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "feedCount: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v5, p0, LYd/b;->e:J

    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " "

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v3, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2, v0, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, LYd/b;->c:LRm/a;

    .line 118
    .line 119
    iput-wide p1, p0, LYd/b;->d:D

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, LYd/b;->c:LRm/a;

    .line 124
    .line 125
    new-array v2, v3, [D

    .line 126
    .line 127
    aput-wide p1, v2, v4

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LRm/a;->c([D)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LYd/b;->c:LRm/a;

    .line 133
    .line 134
    invoke-virtual {p1}, LRm/a;->d()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LYd/b;->c:LRm/a;

    .line 138
    .line 139
    iget-object p1, p1, LRm/a;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lorg/apache/commons/math3/linear/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/apache/commons/math3/linear/a;->h()[D

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aget-wide v2, p1, v4

    .line 148
    .line 149
    iput-wide v2, p0, LYd/b;->d:D

    .line 150
    .line 151
    monitor-exit v1

    .line 152
    return-void

    .line 153
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p1
.end method
