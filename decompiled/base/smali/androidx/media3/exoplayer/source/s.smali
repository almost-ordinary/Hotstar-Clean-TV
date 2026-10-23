.class public final Landroidx/media3/exoplayer/source/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/s$a;,
        Landroidx/media3/exoplayer/source/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/h;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Z

.field public J:Z

.field public K:[B

.field public L:I

.field public final a:LI0/h;

.field public final b:Landroidx/media3/datasource/a$a;

.field public final c:LI0/n;

.field public final d:Landroidx/media3/exoplayer/upstream/b;

.field public final e:Landroidx/media3/exoplayer/source/j$a;

.field public final i:Lb1/q;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public final s:Landroidx/media3/exoplayer/upstream/Loader;

.field public final u:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(LI0/h;Landroidx/media3/datasource/a$a;LI0/n;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;ZLh1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->a:LI0/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/s;->b:Landroidx/media3/datasource/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/s;->c:LI0/n;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/s;->u:Landroidx/media3/common/a;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/s;->o:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/s;->I:Z

    .line 19
    .line 20
    new-instance p1, Lb1/q;

    .line 21
    .line 22
    new-instance p2, LC0/H;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Landroidx/media3/common/a;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    const-string p4, ""

    .line 31
    .line 32
    invoke-direct {p2, p4, p5}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 33
    .line 34
    .line 35
    new-array p3, p3, [LC0/H;

    .line 36
    .line 37
    aput-object p2, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lb1/q;-><init>([LC0/H;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->i:Lb1/q;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p10, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 54
    .line 55
    invoke-direct {p1, p10}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lh1/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 60
    .line 61
    const-string p2, "SingleSampleMediaPeriod"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/s$a;

    .line 15
    .line 16
    iget v2, v1, Landroidx/media3/exoplayer/source/s$a;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Landroidx/media3/exoplayer/source/s$a;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e()Lb1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->i:Lb1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final k(JLM0/c0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/media3/exoplayer/source/s$b;

    .line 10
    .line 11
    iget-object v2, v14, Landroidx/media3/exoplayer/source/s$b;->c:LI0/l;

    .line 12
    .line 13
    new-instance v3, Lb1/h;

    .line 14
    .line 15
    iget-object v4, v14, Landroidx/media3/exoplayer/source/s$b;->b:LI0/h;

    .line 16
    .line 17
    iget-object v5, v2, LI0/l;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v6, v2, LI0/l;->d:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v9, v2, LI0/l;->b:J

    .line 22
    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/s;->o:J

    .line 30
    .line 31
    invoke-static {v3, v4}, LF0/Q;->g0(J)J

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/media3/exoplayer/upstream/b$c;

    .line 35
    .line 36
    invoke-direct {v3, v2, v12, v1}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lb1/h;Ljava/io/IOException;I)V

    .line 37
    .line 38
    .line 39
    iget-object v15, v0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 40
    .line 41
    invoke-interface {v15, v3}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    cmp-long v9, v3, v5

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-interface {v15, v8}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lt v1, v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 66
    :goto_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/s;->I:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "SingleSampleMediaPeriod"

    .line 73
    .line 74
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 75
    .line 76
    invoke-static {v1, v3, v12}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v8, v0, Landroidx/media3/exoplayer/source/s;->J:Z

    .line 80
    .line 81
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 82
    .line 83
    :goto_2
    move-object/from16 v16, v1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    .line 88
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 89
    .line 90
    invoke-direct {v1, v7, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/upstream/Loader$b;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    xor-int/lit8 v13, v17, 0x1

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/s;->o:J

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, -0x1

    .line 111
    iget-object v5, v0, Landroidx/media3/exoplayer/source/s;->u:Landroidx/media3/common/a;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/j$a;->e(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 116
    .line 117
    .line 118
    if-nez v17, :cond_4

    .line 119
    .line 120
    iget-wide v1, v14, Landroidx/media3/exoplayer/source/s$b;->a:J

    .line 121
    .line 122
    invoke-interface {v15, v1, v2}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v16
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/s$b;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/s$b;->c:LI0/l;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lb1/h;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/source/s$b;->b:LI0/h;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lb1/h;-><init>(LI0/h;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lb1/h;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/media3/exoplayer/source/s$b;->b:LI0/h;

    .line 23
    .line 24
    iget-object v5, v2, LI0/l;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v6, v2, LI0/l;->d:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v9, v2, LI0/l;->b:J

    .line 29
    .line 30
    move-wide/from16 v7, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 33
    .line 34
    .line 35
    move-object v5, v3

    .line 36
    :goto_0
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    iget-wide v13, v0, Landroidx/media3/exoplayer/source/s;->o:J

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, -0x1

    .line 44
    iget-object v8, v0, Landroidx/media3/exoplayer/source/s;->u:Landroidx/media3/common/a;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move/from16 v15, p6

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/j$a;->g(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r([Lf1/j;[Z[Lb1/m;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/s$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/s$a;-><init>(Landroidx/media3/exoplayer/source/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/s$b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/s$b;->c:LI0/l;

    .line 4
    .line 5
    new-instance v1, Lb1/h;

    .line 6
    .line 7
    iget-wide v9, p1, Landroidx/media3/exoplayer/source/s$b;->a:J

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/source/s$b;->b:LI0/h;

    .line 10
    .line 11
    iget-object v3, v0, LI0/l;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v0, LI0/l;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v7, v0, LI0/l;->b:J

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 23
    .line 24
    invoke-interface {p1, v9, v10}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/s;->o:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->c(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/g;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/s;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->b:Landroidx/media3/datasource/a$a;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->c:LI0/n;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/datasource/a;->t(LI0/n;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/source/s$b;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->a:LI0/h;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/s$b;-><init>(LI0/h;Landroidx/media3/datasource/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final u(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/h$a;->d(Landroidx/media3/exoplayer/source/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/s$b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/s$b;->c:LI0/l;

    .line 4
    .line 5
    iget-wide v0, v0, LI0/l;->b:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    iput v1, p0, Landroidx/media3/exoplayer/source/s;->L:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/source/s$b;->d:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/source/s;->K:[B

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->J:Z

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/exoplayer/source/s$b;->c:LI0/l;

    .line 21
    .line 22
    new-instance v1, Lb1/h;

    .line 23
    .line 24
    iget-wide v9, p1, Landroidx/media3/exoplayer/source/s$b;->a:J

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/media3/exoplayer/source/s$b;->b:LI0/h;

    .line 27
    .line 28
    iget-object v3, v0, LI0/l;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v0, LI0/l;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/source/s;->L:I

    .line 33
    .line 34
    int-to-long v7, p1

    .line 35
    move-wide/from16 v5, p4

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 41
    .line 42
    invoke-interface {p1, v9, v10}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/s;->o:J

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, -0x1

    .line 54
    iget-object v5, p0, Landroidx/media3/exoplayer/source/s;->u:Landroidx/media3/common/a;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->d(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
