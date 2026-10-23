.class public final Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$b;,
        Landroidx/media3/exoplayer/dash/c$c;,
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lg1/j;

.field public final b:LP0/a;

.field public final c:[I

.field public final d:I

.field public final e:Landroidx/media3/datasource/a;

.field public final f:J

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/dash/d$c;

.field public final i:Lg1/e;

.field public final j:[Landroidx/media3/exoplayer/dash/c$b;

.field public k:Lf1/j;

.field public l:LQ0/c;

.field public m:I

.field public n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Ld1/c$b;Lg1/j;LQ0/c;LP0/a;I[ILf1/j;ILandroidx/media3/datasource/a;JIZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/d$c;Lg1/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/c;->a:Lg1/j;

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 4
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/c;->b:LP0/a;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/c;->c:[I

    .line 6
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 7
    iput v6, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/c;->e:Landroidx/media3/datasource/a;

    .line 9
    iput v4, v0, Landroidx/media3/exoplayer/dash/c;->m:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    move-object/from16 v12, p15

    .line 12
    iput-object v12, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    move-object/from16 v7, p16

    .line 13
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/c;->i:Lg1/e;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/c;->p:J

    .line 15
    invoke-virtual {v2, v4}, LQ0/c;->d(I)J

    move-result-wide v13

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/c;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-interface {v5}, Lf1/m;->length()I

    move-result v4

    new-array v4, v4, [Landroidx/media3/exoplayer/dash/c$b;

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 18
    :goto_0
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v7, v7

    if-ge v15, v7, :cond_b

    .line 19
    invoke-interface {v5, v15}, Lf1/m;->e(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ0/j;

    .line 20
    iget-object v8, v7, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v8}, LP0/a;->c(Ljava/util/List;)LQ0/b;

    move-result-object v8

    .line 21
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    new-instance v16, Landroidx/media3/exoplayer/dash/c$b;

    if-eqz v8, :cond_0

    :goto_1
    move-object/from16 v17, v8

    goto :goto_2

    .line 22
    :cond_0
    iget-object v8, v7, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ0/b;

    goto :goto_1

    :goto_2
    iget-object v8, v7, LQ0/j;->a:Landroidx/media3/common/a;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v10, v8, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 25
    invoke-static {v10}, LC0/y;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 26
    iget-boolean v10, v1, Ld1/c$b;->b:Z

    if-nez v10, :cond_1

    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object v4, v9

    :goto_3
    move v0, v15

    move-object/from16 v9, v16

    goto/16 :goto_9

    .line 27
    :cond_1
    new-instance v10, LH1/j;

    iget-object v11, v1, Ld1/c$b;->a:LH1/e;

    .line 28
    invoke-virtual {v11, v8}, LH1/e;->e(Landroidx/media3/common/a;)LH1/m;

    move-result-object v11

    invoke-direct {v10, v11, v8}, LH1/j;-><init>(LH1/m;Landroidx/media3/common/a;)V

    :goto_4
    move-object/from16 v18, v7

    move-object v0, v8

    move-object v4, v9

    goto/16 :goto_8

    :cond_2
    const/4 v11, 0x1

    if-nez v10, :cond_3

    goto :goto_5

    .line 29
    :cond_3
    const-string v4, "video/webm"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/webm"

    .line 30
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/webm"

    .line 31
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "video/x-matroska"

    .line 32
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/x-matroska"

    .line 33
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-matroska"

    .line 34
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object/from16 v18, v7

    move-object v0, v8

    move-object v4, v9

    goto :goto_7

    .line 35
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    new-instance v10, LG1/a;

    invoke-direct {v10, v11}, LG1/a;-><init>(I)V

    goto :goto_4

    .line 37
    :cond_6
    const-string v4, "image/png"

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 38
    new-instance v10, LG1/a;

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-direct {v10, v11, v4}, LG1/a;-><init>(BI)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 39
    :goto_6
    iget-boolean v10, v1, Ld1/c$b;->b:Z

    if-nez v10, :cond_9

    or-int/lit8 v4, v4, 0x20

    :cond_9
    move-object v10, v7

    .line 40
    new-instance v7, LE1/c;

    move-object v11, v8

    iget-object v8, v1, Ld1/c$b;->a:LH1/e;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v0

    move-object v0, v11

    move-object/from16 v11, p14

    invoke-direct/range {v7 .. v12}, LE1/c;-><init>(LH1/m$a;ILF0/F;Ljava/util/List;Landroidx/media3/exoplayer/dash/d$c;)V

    move-object v10, v7

    goto :goto_8

    .line 41
    :goto_7
    iget-boolean v7, v1, Ld1/c$b;->b:Z

    if-nez v7, :cond_a

    const/4 v11, 0x3

    .line 42
    :cond_a
    new-instance v10, LC1/b;

    iget-object v7, v1, Ld1/c$b;->a:LH1/e;

    invoke-direct {v10, v7, v11}, LC1/b;-><init>(LH1/m$a;I)V

    .line 43
    :goto_8
    new-instance v8, Ld1/c;

    invoke-direct {v8, v10, v6, v0}, Ld1/c;-><init>(Lk1/m;ILandroidx/media3/common/a;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v15, 0x0

    move-wide v10, v13

    move-object/from16 v13, v17

    .line 44
    invoke-virtual/range {v18 .. v18}, LQ0/j;->b()LP0/b;

    move-result-object v17

    move-object v14, v8

    move-object/from16 v12, v18

    invoke-direct/range {v9 .. v17}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLQ0/j;LQ0/b;Ld1/e;JLP0/b;)V

    aput-object v9, v4, v0

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p15

    move-wide v13, v10

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static i(JLQ0/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-virtual {p3}, Landroidx/media3/exoplayer/dash/c$b;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p3, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 9
    .line 10
    cmp-long v3, p0, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p3, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 17
    .line 18
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p3, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 22
    .line 23
    sub-long/2addr p0, v3

    .line 24
    invoke-interface {v0, p0, p1}, LP0/b;->v(J)LQ0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v2, LQ0/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, LQ0/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v2, LQ0/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, p0, LQ0/i;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, p0, LQ0/i;->b:J

    .line 41
    .line 42
    iget-wide v2, p0, LQ0/i;->a:J

    .line 43
    .line 44
    invoke-static {p2, p3}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, LF0/G;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "-"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 p2, -0x1

    .line 70
    .line 71
    cmp-long v4, v0, p2

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    add-long/2addr v2, v0

    .line 80
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->a:Lg1/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lg1/j;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Ljava/util/List;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lf1/m;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lf1/j;->o(Ljava/util/List;J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c(Lf1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ld1/d;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, Ld1/d;->g:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/d;->i:LQ0/c;

    .line 34
    .line 35
    iget-boolean v3, v3, LQ0/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/d;->o:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, v1, Landroidx/media3/exoplayer/dash/d;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean p2, v1, Landroidx/media3/exoplayer/dash/d;->o:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Landroidx/media3/exoplayer/dash/d;->j:Z

    .line 57
    .line 58
    iget-object p1, v1, Landroidx/media3/exoplayer/dash/d;->b:Landroidx/media3/exoplayer/dash/d$b;

    .line 59
    .line 60
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 63
    .line 64
    iget-object p3, p1, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p4, p1, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:LGj/i;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C()V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 76
    .line 77
    iget-boolean v1, v1, LQ0/c;->d:Z

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    instance-of v1, p1, Ld1/k;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p3, Landroidx/media3/exoplayer/upstream/b$c;->b:Ljava/io/IOException;

    .line 88
    .line 89
    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 94
    .line 95
    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 96
    .line 97
    const/16 v3, 0x194

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 102
    .line 103
    iget-object v3, p1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lf1/m;->u(Landroidx/media3/common/a;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aget-object v1, v2, v1

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/c$b;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    cmp-long v7, v3, v5

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v7, v3, v5

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 128
    .line 129
    invoke-static {v5}, LAf/g;->A(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, LP0/b;->s()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-wide v7, v1, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    add-long/2addr v5, v3

    .line 140
    const-wide/16 v3, 0x1

    .line 141
    .line 142
    sub-long/2addr v5, v3

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Ld1/k;

    .line 145
    .line 146
    invoke-virtual {v1}, Ld1/k;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-lez v1, :cond_6

    .line 153
    .line 154
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/c;->o:Z

    .line 155
    .line 156
    return p2

    .line 157
    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 158
    .line 159
    iget-object v3, p1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Lf1/m;->u(Landroidx/media3/common/a;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aget-object v1, v2, v1

    .line 166
    .line 167
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->b:LQ0/j;

    .line 168
    .line 169
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 170
    .line 171
    iget-object v2, v2, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->b:LP0/a;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, LP0/a;->c(Ljava/util/List;)LQ0/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3, v2}, LQ0/b;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/c$b;->b:LQ0/j;

    .line 192
    .line 193
    iget-object v1, v1, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-interface {v2}, Lf1/m;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    :goto_2
    if-ge v8, v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v2, v8, v5, v6}, Lf1/j;->q(IJ)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v5, v6, :cond_a

    .line 229
    .line 230
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LQ0/b;

    .line 235
    .line 236
    iget v6, v6, LQ0/b;->c:I

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-instance v5, Landroidx/media3/exoplayer/upstream/b$a;

    .line 253
    .line 254
    new-instance v6, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, LP0/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ge v8, v10, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, LQ0/b;

    .line 275
    .line 276
    iget v10, v10, LQ0/b;->c:I

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sub-int v1, v2, v1

    .line 293
    .line 294
    invoke-direct {v5, v2, v1, v7, v9}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_c
    invoke-interface {p4, v5, p3}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    if-eqz p3, :cond_12

    .line 317
    .line 318
    iget-wide v6, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    .line 319
    .line 320
    iget p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    .line 321
    .line 322
    invoke-virtual {v5, p3}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    if-nez p4, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    if-ne p3, v1, :cond_e

    .line 330
    .line 331
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 332
    .line 333
    iget-object p1, p1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 334
    .line 335
    invoke-interface {p2, p1}, Lf1/m;->u(Landroidx/media3/common/a;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-interface {p2, p1, v6, v7}, Lf1/j;->r(IJ)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :cond_e
    if-ne p3, p2, :cond_12

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide p3

    .line 350
    add-long/2addr p3, v6

    .line 351
    iget-object p1, v3, LQ0/b;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v4, LP0/a;->a:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Long;

    .line 366
    .line 367
    sget v2, LF0/Q;->a:I

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    goto :goto_5

    .line 378
    :cond_f
    move-wide v1, p3

    .line 379
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget p1, v3, LQ0/b;->c:I

    .line 387
    .line 388
    const/high16 v0, -0x80000000

    .line 389
    .line 390
    if-eq p1, v0, :cond_11

    .line 391
    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, v4, LP0/a;->b:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Long;

    .line 409
    .line 410
    sget v2, LF0/Q;->a:I

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide p3

    .line 420
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_6
    return p2

    .line 428
    :cond_12
    :goto_7
    return v0
.end method

.method public final e(Landroidx/media3/exoplayer/g;JLjava/util/List;LX1/g;)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/g;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;",
            "LX1/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-wide v7, v1, Landroidx/media3/exoplayer/g;->a:J

    .line 16
    .line 17
    sub-long v9, v2, v7

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 20
    .line 21
    iget-wide v5, v5, LQ0/c;->a:J

    .line 22
    .line 23
    invoke-static {v5, v6}, LF0/Q;->Q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 28
    .line 29
    iget v12, v0, Landroidx/media3/exoplayer/dash/c;->m:I

    .line 30
    .line 31
    invoke-virtual {v11, v12}, LQ0/c;->b(I)LQ0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-wide v11, v11, LQ0/g;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, LF0/Q;->Q(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v5

    .line 42
    add-long/2addr v11, v2

    .line 43
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 44
    .line 45
    if-eqz v13, :cond_8

    .line 46
    .line 47
    iget-object v13, v13, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 48
    .line 49
    iget-object v14, v13, Landroidx/media3/exoplayer/dash/d;->i:LQ0/c;

    .line 50
    .line 51
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-object v15, v13, Landroidx/media3/exoplayer/dash/d;->b:Landroidx/media3/exoplayer/dash/d$b;

    .line 57
    .line 58
    iget-boolean v5, v14, LQ0/c;->d:Z

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    move-wide/from16 v19, v7

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v5, v13, Landroidx/media3/exoplayer/dash/d;->o:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-wide/from16 v19, v7

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide/from16 v19, v7

    .line 75
    .line 76
    iget-wide v6, v14, LQ0/c;->h:J

    .line 77
    .line 78
    iget-object v8, v13, Landroidx/media3/exoplayer/dash/d;->e:Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    cmp-long v14, v7, v11

    .line 101
    .line 102
    if-gez v14, :cond_5

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    move-object v8, v15

    .line 115
    check-cast v8, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 116
    .line 117
    iget-object v8, v8, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 118
    .line 119
    iget-wide v11, v8, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:J

    .line 120
    .line 121
    cmp-long v14, v11, v17

    .line 122
    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    cmp-long v14, v11, v6

    .line 126
    .line 127
    if-gez v14, :cond_4

    .line 128
    .line 129
    :cond_3
    iput-wide v6, v8, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:J

    .line 130
    .line 131
    :cond_4
    const/4 v6, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_0
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget-boolean v7, v13, Landroidx/media3/exoplayer/dash/d;->j:Z

    .line 137
    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v13, Landroidx/media3/exoplayer/dash/d;->o:Z

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    iput-boolean v7, v13, Landroidx/media3/exoplayer/dash/d;->j:Z

    .line 146
    .line 147
    check-cast v15, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 148
    .line 149
    iget-object v7, v15, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 150
    .line 151
    iget-object v8, v7, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v11, v7, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:LGj/i;

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    if-eqz v6, :cond_9

    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :cond_8
    move-wide/from16 v19, v7

    .line 165
    .line 166
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :cond_9
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    .line 172
    .line 173
    invoke-static {v6, v7}, LF0/Q;->B(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v6, v7}, LF0/Q;->Q(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 182
    .line 183
    iget-wide v11, v8, LQ0/c;->a:J

    .line 184
    .line 185
    cmp-long v13, v11, v17

    .line 186
    .line 187
    if-nez v13, :cond_a

    .line 188
    .line 189
    move-wide/from16 v11, v17

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    iget v13, v0, Landroidx/media3/exoplayer/dash/c;->m:I

    .line 193
    .line 194
    invoke-virtual {v8, v13}, LQ0/c;->b(I)LQ0/g;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-wide v13, v8, LQ0/g;->b:J

    .line 199
    .line 200
    add-long/2addr v11, v13

    .line 201
    invoke-static {v11, v12}, LF0/Q;->Q(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    sub-long v11, v6, v11

    .line 206
    .line 207
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    move-object/from16 v13, p4

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v5, 0x1

    .line 224
    sub-int/2addr v8, v5

    .line 225
    move-object/from16 v13, p4

    .line 226
    .line 227
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ld1/k;

    .line 232
    .line 233
    move-object/from16 v21, v8

    .line 234
    .line 235
    :goto_4
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 236
    .line 237
    invoke-interface {v8}, Lf1/m;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    new-array v14, v8, [Ld1/l;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_5
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    .line 245
    .line 246
    if-ge v5, v8, :cond_f

    .line 247
    .line 248
    aget-object v15, v15, v5

    .line 249
    .line 250
    move/from16 v24, v8

    .line 251
    .line 252
    iget-object v8, v15, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 253
    .line 254
    sget-object v25, Ld1/l;->b:Ld1/l$a;

    .line 255
    .line 256
    if-nez v8, :cond_c

    .line 257
    .line 258
    aput-object v25, v14, v5

    .line 259
    .line 260
    move-wide/from16 v36, v9

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-virtual {v15, v6, v7}, Landroidx/media3/exoplayer/dash/c$b;->b(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v28

    .line 267
    invoke-virtual {v15, v6, v7}, Landroidx/media3/exoplayer/dash/c$b;->c(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v30

    .line 271
    if-eqz v21, :cond_d

    .line 272
    .line 273
    invoke-virtual/range {v21 .. v21}, Ld1/k;->c()J

    .line 274
    .line 275
    .line 276
    move-result-wide v26

    .line 277
    move-wide/from16 v36, v9

    .line 278
    .line 279
    :goto_6
    move-wide/from16 v32, v26

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    iget-object v8, v15, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 283
    .line 284
    invoke-static {v8}, LAf/g;->A(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-wide/from16 v36, v9

    .line 288
    .line 289
    iget-wide v9, v15, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 290
    .line 291
    invoke-interface {v8, v2, v3, v9, v10}, LP0/b;->n(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    move-wide/from16 v26, v8

    .line 296
    .line 297
    iget-wide v8, v15, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 298
    .line 299
    add-long v26, v26, v8

    .line 300
    .line 301
    invoke-static/range {v26 .. v31}, LF0/Q;->j(JJJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v26

    .line 305
    goto :goto_6

    .line 306
    :goto_7
    cmp-long v8, v32, v28

    .line 307
    .line 308
    if-gez v8, :cond_e

    .line 309
    .line 310
    aput-object v25, v14, v5

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move-wide/from16 v34, v30

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/c;->l(I)Landroidx/media3/exoplayer/dash/c$b;

    .line 316
    .line 317
    .line 318
    move-result-object v31

    .line 319
    new-instance v30, Landroidx/media3/exoplayer/dash/c$c;

    .line 320
    .line 321
    invoke-direct/range {v30 .. v35}, Landroidx/media3/exoplayer/dash/c$c;-><init>(Landroidx/media3/exoplayer/dash/c$b;JJ)V

    .line 322
    .line 323
    .line 324
    aput-object v30, v14, v5

    .line 325
    .line 326
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    move/from16 v8, v24

    .line 329
    .line 330
    move-wide/from16 v9, v36

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    move-wide/from16 v36, v9

    .line 334
    .line 335
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 336
    .line 337
    iget-boolean v5, v5, LQ0/c;->d:Z

    .line 338
    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    aget-object v5, v15, v16

    .line 346
    .line 347
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->d()J

    .line 348
    .line 349
    .line 350
    move-result-wide v24

    .line 351
    cmp-long v5, v24, v8

    .line 352
    .line 353
    if-nez v5, :cond_11

    .line 354
    .line 355
    :cond_10
    move-wide/from16 v26, v6

    .line 356
    .line 357
    move-wide v7, v8

    .line 358
    goto :goto_a

    .line 359
    :cond_11
    aget-object v5, v15, v16

    .line 360
    .line 361
    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/dash/c$b;->c(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    aget-object v5, v15, v16

    .line 366
    .line 367
    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 372
    .line 373
    move-wide/from16 v26, v6

    .line 374
    .line 375
    iget-wide v6, v5, LQ0/c;->a:J

    .line 376
    .line 377
    cmp-long v10, v6, v17

    .line 378
    .line 379
    if-nez v10, :cond_12

    .line 380
    .line 381
    move-wide/from16 v5, v17

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    iget v10, v0, Landroidx/media3/exoplayer/dash/c;->m:I

    .line 385
    .line 386
    invoke-virtual {v5, v10}, LQ0/c;->b(I)LQ0/g;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-wide/from16 v28, v6

    .line 391
    .line 392
    iget-wide v5, v5, LQ0/g;->b:J

    .line 393
    .line 394
    add-long v5, v28, v5

    .line 395
    .line 396
    invoke-static {v5, v6}, LF0/Q;->Q(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    sub-long v5, v26, v5

    .line 401
    .line 402
    :goto_9
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    sub-long v5, v5, v19

    .line 407
    .line 408
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    goto :goto_b

    .line 415
    :goto_a
    move-wide/from16 v5, v17

    .line 416
    .line 417
    :goto_b
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 418
    .line 419
    move-wide v2, v7

    .line 420
    move-wide/from16 v38, v11

    .line 421
    .line 422
    move-wide/from16 v7, v19

    .line 423
    .line 424
    move-wide v11, v5

    .line 425
    move-object v6, v9

    .line 426
    move-wide/from16 v9, v36

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    invoke-interface/range {v6 .. v14}, Lf1/j;->v(JJJLjava/util/List;[Ld1/l;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 433
    .line 434
    invoke-interface {v6}, Lf1/j;->d()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/c;->i:Lg1/e;

    .line 439
    .line 440
    if-nez v7, :cond_13

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    goto :goto_10

    .line 444
    :cond_13
    new-instance v8, Lg1/f$e;

    .line 445
    .line 446
    const-string v11, "d"

    .line 447
    .line 448
    invoke-direct {v8, v7, v11}, Lg1/f$e;-><init>(Lg1/e;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 452
    .line 453
    iput-object v7, v8, Lg1/f$e;->c:Lf1/j;

    .line 454
    .line 455
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    cmp-long v7, v9, v2

    .line 460
    .line 461
    if-ltz v7, :cond_14

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_14
    const/4 v7, 0x0

    .line 466
    :goto_c
    invoke-static {v7}, LAf/g;->m(Z)V

    .line 467
    .line 468
    .line 469
    iput-wide v9, v8, Lg1/f$e;->d:J

    .line 470
    .line 471
    iget v7, v1, Landroidx/media3/exoplayer/g;->b:F

    .line 472
    .line 473
    const v9, -0x800001

    .line 474
    .line 475
    .line 476
    cmpl-float v9, v7, v9

    .line 477
    .line 478
    if-eqz v9, :cond_16

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    cmpl-float v9, v7, v9

    .line 482
    .line 483
    if-lez v9, :cond_15

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_15
    const/4 v9, 0x0

    .line 487
    goto :goto_e

    .line 488
    :cond_16
    :goto_d
    const/4 v9, 0x1

    .line 489
    :goto_e
    invoke-static {v9}, LAf/g;->m(Z)V

    .line 490
    .line 491
    .line 492
    iput v7, v8, Lg1/f$e;->e:F

    .line 493
    .line 494
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 495
    .line 496
    iget-boolean v7, v7, LQ0/c;->d:Z

    .line 497
    .line 498
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iput-object v7, v8, Lg1/f$e;->f:Ljava/lang/Boolean;

    .line 503
    .line 504
    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/c;->p:J

    .line 505
    .line 506
    iget-wide v11, v1, Landroidx/media3/exoplayer/g;->c:J

    .line 507
    .line 508
    cmp-long v1, v11, v17

    .line 509
    .line 510
    if-eqz v1, :cond_17

    .line 511
    .line 512
    cmp-long v1, v9, v17

    .line 513
    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    cmp-long v1, v11, v9

    .line 517
    .line 518
    if-ltz v1, :cond_17

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    goto :goto_f

    .line 522
    :cond_17
    const/4 v1, 0x0

    .line 523
    :goto_f
    iput-boolean v1, v8, Lg1/f$e;->g:Z

    .line 524
    .line 525
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iput-boolean v1, v8, Lg1/f$e;->h:Z

    .line 530
    .line 531
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    iput-wide v9, v0, Landroidx/media3/exoplayer/dash/c;->p:J

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/dash/c;->l(I)Landroidx/media3/exoplayer/dash/c$b;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-wide v6, v1, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 542
    .line 543
    iget-wide v9, v1, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 544
    .line 545
    iget-object v11, v1, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 546
    .line 547
    iget-object v12, v1, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 548
    .line 549
    iget-object v13, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 550
    .line 551
    iget-object v14, v1, Landroidx/media3/exoplayer/dash/c$b;->b:LQ0/j;

    .line 552
    .line 553
    if-eqz v13, :cond_1f

    .line 554
    .line 555
    invoke-interface {v13}, Ld1/e;->e()[Landroidx/media3/common/a;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    if-nez v15, :cond_18

    .line 560
    .line 561
    iget-object v15, v14, LQ0/j;->j:LQ0/i;

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_18
    const/4 v15, 0x0

    .line 565
    :goto_11
    if-nez v11, :cond_19

    .line 566
    .line 567
    invoke-virtual {v14}, LQ0/j;->c()LQ0/i;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    move-wide/from16 v24, v2

    .line 572
    .line 573
    move-object/from16 v2, v19

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_19
    move-wide/from16 v24, v2

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    :goto_12
    if-nez v15, :cond_1b

    .line 580
    .line 581
    if-eqz v2, :cond_1a

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_1a
    :goto_13
    const/16 v16, 0x0

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_1b
    :goto_14
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 588
    .line 589
    invoke-interface {v3}, Lf1/j;->j()Landroidx/media3/common/a;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 594
    .line 595
    invoke-interface {v3}, Lf1/j;->n()I

    .line 596
    .line 597
    .line 598
    move-result v21

    .line 599
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 600
    .line 601
    invoke-interface {v3}, Lf1/j;->m()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v22

    .line 605
    if-eqz v15, :cond_1d

    .line 606
    .line 607
    iget-object v3, v12, LQ0/b;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v15, v2, v3}, LQ0/i;->a(LQ0/i;Ljava/lang/String;)LQ0/i;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v2, :cond_1c

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_1c
    :goto_15
    move-object v15, v2

    .line 617
    goto :goto_16

    .line 618
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    goto :goto_15

    .line 622
    :goto_16
    iget-object v2, v12, LQ0/b;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-static {v14, v2, v15, v5, v3}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v8, :cond_1e

    .line 634
    .line 635
    const-string v3, "i"

    .line 636
    .line 637
    iput-object v3, v8, Lg1/f$e;->j:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v8}, Lg1/f$e;->a()Lg1/f;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3, v2}, Lg1/f;->a(LI0/h;)LI0/h;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_1e
    move-object/from16 v19, v2

    .line 648
    .line 649
    new-instance v17, Ld1/j;

    .line 650
    .line 651
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 652
    .line 653
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c;->e:Landroidx/media3/datasource/a;

    .line 654
    .line 655
    move-object/from16 v23, v1

    .line 656
    .line 657
    move-object/from16 v18, v2

    .line 658
    .line 659
    invoke-direct/range {v17 .. v23}, Ld1/j;-><init>(Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ILjava/lang/Object;Ld1/e;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, v17

    .line 663
    .line 664
    iput-object v1, v4, LX1/g;->c:Ljava/lang/Object;

    .line 665
    .line 666
    return-void

    .line 667
    :cond_1f
    move-wide/from16 v24, v2

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :goto_17
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 671
    .line 672
    iget-boolean v3, v2, LQ0/c;->d:Z

    .line 673
    .line 674
    if-eqz v3, :cond_20

    .line 675
    .line 676
    iget v3, v0, Landroidx/media3/exoplayer/dash/c;->m:I

    .line 677
    .line 678
    iget-object v2, v2, LQ0/c;->m:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    sub-int/2addr v2, v5

    .line 685
    if-ne v3, v2, :cond_20

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    goto :goto_18

    .line 689
    :cond_20
    const/4 v2, 0x0

    .line 690
    :goto_18
    if-eqz v2, :cond_22

    .line 691
    .line 692
    cmp-long v3, v6, v17

    .line 693
    .line 694
    if-eqz v3, :cond_21

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_21
    const/4 v3, 0x0

    .line 698
    goto :goto_1a

    .line 699
    :cond_22
    :goto_19
    const/4 v3, 0x1

    .line 700
    :goto_1a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/c$b;->d()J

    .line 701
    .line 702
    .line 703
    move-result-wide v19

    .line 704
    cmp-long v15, v19, v24

    .line 705
    .line 706
    if-nez v15, :cond_23

    .line 707
    .line 708
    iput-boolean v3, v4, LX1/g;->b:Z

    .line 709
    .line 710
    return-void

    .line 711
    :cond_23
    move-wide/from16 v19, v6

    .line 712
    .line 713
    move-wide/from16 v5, v26

    .line 714
    .line 715
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->b(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v28

    .line 719
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->c(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    if-eqz v2, :cond_25

    .line 724
    .line 725
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v26

    .line 729
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v30

    .line 733
    sub-long v30, v26, v30

    .line 734
    .line 735
    add-long v30, v30, v26

    .line 736
    .line 737
    cmp-long v2, v30, v19

    .line 738
    .line 739
    if-ltz v2, :cond_24

    .line 740
    .line 741
    const/4 v2, 0x1

    .line 742
    goto :goto_1b

    .line 743
    :cond_24
    const/4 v2, 0x0

    .line 744
    :goto_1b
    and-int/2addr v3, v2

    .line 745
    :cond_25
    if-eqz v21, :cond_26

    .line 746
    .line 747
    invoke-virtual/range {v21 .. v21}, Ld1/k;->c()J

    .line 748
    .line 749
    .line 750
    move-result-wide v26

    .line 751
    move-wide/from16 v30, v19

    .line 752
    .line 753
    move-wide/from16 v19, v9

    .line 754
    .line 755
    move-wide/from16 v9, v30

    .line 756
    .line 757
    move-wide/from16 v30, v5

    .line 758
    .line 759
    :goto_1c
    move-wide/from16 v5, v26

    .line 760
    .line 761
    goto :goto_1d

    .line 762
    :cond_26
    invoke-static {v11}, LAf/g;->A(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-wide/from16 v30, v19

    .line 766
    .line 767
    move-wide/from16 v19, v9

    .line 768
    .line 769
    move-wide/from16 v9, v30

    .line 770
    .line 771
    move-wide/from16 v30, v5

    .line 772
    .line 773
    move-wide/from16 v5, p2

    .line 774
    .line 775
    invoke-interface {v11, v5, v6, v9, v10}, LP0/b;->n(JJ)J

    .line 776
    .line 777
    .line 778
    move-result-wide v26

    .line 779
    add-long v26, v26, v19

    .line 780
    .line 781
    invoke-static/range {v26 .. v31}, LF0/Q;->j(JJJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v26

    .line 785
    goto :goto_1c

    .line 786
    :goto_1d
    cmp-long v2, v5, v28

    .line 787
    .line 788
    if-gez v2, :cond_27

    .line 789
    .line 790
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 791
    .line 792
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 796
    .line 797
    return-void

    .line 798
    :cond_27
    cmp-long v2, v5, v30

    .line 799
    .line 800
    if-gtz v2, :cond_39

    .line 801
    .line 802
    iget-boolean v7, v0, Landroidx/media3/exoplayer/dash/c;->o:Z

    .line 803
    .line 804
    if-eqz v7, :cond_28

    .line 805
    .line 806
    if-ltz v2, :cond_28

    .line 807
    .line 808
    goto/16 :goto_27

    .line 809
    .line 810
    :cond_28
    if-eqz v3, :cond_29

    .line 811
    .line 812
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    cmp-long v7, v2, v9

    .line 817
    .line 818
    if-ltz v7, :cond_29

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    iput-boolean v2, v4, LX1/g;->b:Z

    .line 822
    .line 823
    return-void

    .line 824
    :cond_29
    iget v2, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    .line 825
    .line 826
    int-to-long v2, v2

    .line 827
    sub-long v26, v30, v5

    .line 828
    .line 829
    const-wide/16 v28, 0x1

    .line 830
    .line 831
    move-wide/from16 v30, v9

    .line 832
    .line 833
    add-long v9, v26, v28

    .line 834
    .line 835
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    long-to-int v3, v2

    .line 840
    cmp-long v2, v30, v17

    .line 841
    .line 842
    const/4 v7, 0x1

    .line 843
    if-eqz v2, :cond_2a

    .line 844
    .line 845
    :goto_1e
    if-le v3, v7, :cond_2a

    .line 846
    .line 847
    int-to-long v9, v3

    .line 848
    add-long/2addr v9, v5

    .line 849
    sub-long v9, v9, v28

    .line 850
    .line 851
    invoke-virtual {v1, v9, v10}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 852
    .line 853
    .line 854
    move-result-wide v9

    .line 855
    cmp-long v15, v9, v30

    .line 856
    .line 857
    if-ltz v15, :cond_2a

    .line 858
    .line 859
    add-int/lit8 v3, v3, -0x1

    .line 860
    .line 861
    goto :goto_1e

    .line 862
    :cond_2a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_2b

    .line 867
    .line 868
    move-wide/from16 v50, p2

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_2b
    move-wide/from16 v50, v17

    .line 872
    .line 873
    :goto_1f
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 874
    .line 875
    invoke-interface {v9}, Lf1/j;->j()Landroidx/media3/common/a;

    .line 876
    .line 877
    .line 878
    move-result-object v43

    .line 879
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 880
    .line 881
    invoke-interface {v9}, Lf1/j;->n()I

    .line 882
    .line 883
    .line 884
    move-result v44

    .line 885
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 886
    .line 887
    invoke-interface {v9}, Lf1/j;->m()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v45

    .line 891
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v46

    .line 895
    invoke-static {v11}, LAf/g;->A(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    sub-long v9, v5, v19

    .line 899
    .line 900
    invoke-interface {v11, v9, v10}, LP0/b;->v(J)LQ0/i;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/c;->e:Landroidx/media3/datasource/a;

    .line 905
    .line 906
    if-nez v13, :cond_30

    .line 907
    .line 908
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v48

    .line 912
    move-wide/from16 v2, v38

    .line 913
    .line 914
    invoke-virtual {v1, v5, v6, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->g(JJ)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_2c

    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    goto :goto_20

    .line 922
    :cond_2c
    const/16 v15, 0x8

    .line 923
    .line 924
    :goto_20
    iget-object v2, v12, LQ0/b;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v14, v2, v9, v15, v3}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-eqz v8, :cond_2f

    .line 935
    .line 936
    sub-long v11, v48, v46

    .line 937
    .line 938
    cmp-long v3, v11, v24

    .line 939
    .line 940
    if-ltz v3, :cond_2d

    .line 941
    .line 942
    const/16 v16, 0x1

    .line 943
    .line 944
    :cond_2d
    invoke-static/range {v16 .. v16}, LAf/g;->m(Z)V

    .line 945
    .line 946
    .line 947
    iput-wide v11, v8, Lg1/f$e;->i:J

    .line 948
    .line 949
    invoke-static {v5, v6, v9, v1}, Landroidx/media3/exoplayer/dash/c;->i(JLQ0/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_2e

    .line 954
    .line 955
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Ljava/lang/String;

    .line 958
    .line 959
    iput-object v3, v8, Lg1/f$e;->k:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    iput-object v1, v8, Lg1/f$e;->l:Ljava/lang/String;

    .line 966
    .line 967
    :cond_2e
    invoke-virtual {v8}, Lg1/f$e;->a()Lg1/f;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v2}, Lg1/f;->a(LI0/h;)LI0/h;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :cond_2f
    move-object/from16 v42, v2

    .line 976
    .line 977
    new-instance v40, Ld1/m;

    .line 978
    .line 979
    iget v1, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    .line 980
    .line 981
    move-object/from16 v53, v43

    .line 982
    .line 983
    move/from16 v52, v1

    .line 984
    .line 985
    move-wide/from16 v50, v5

    .line 986
    .line 987
    move-object/from16 v41, v10

    .line 988
    .line 989
    invoke-direct/range {v40 .. v53}, Ld1/m;-><init>(Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ILjava/lang/Object;JJJILandroidx/media3/common/a;)V

    .line 990
    .line 991
    .line 992
    :goto_21
    move-object/from16 v1, v40

    .line 993
    .line 994
    goto/16 :goto_26

    .line 995
    .line 996
    :cond_30
    move-object/from16 p1, v8

    .line 997
    .line 998
    move-object/from16 v41, v10

    .line 999
    .line 1000
    move-object/from16 v10, v43

    .line 1001
    .line 1002
    move-wide v7, v5

    .line 1003
    move-wide/from16 v5, v38

    .line 1004
    .line 1005
    move-object v15, v9

    .line 1006
    const/4 v9, 0x1

    .line 1007
    const/4 v13, 0x1

    .line 1008
    :goto_22
    move/from16 v21, v2

    .line 1009
    .line 1010
    if-ge v9, v3, :cond_32

    .line 1011
    .line 1012
    move/from16 v23, v3

    .line 1013
    .line 1014
    int-to-long v2, v9

    .line 1015
    add-long/2addr v2, v7

    .line 1016
    invoke-static {v11}, LAf/g;->A(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    sub-long v2, v2, v19

    .line 1020
    .line 1021
    invoke-interface {v11, v2, v3}, LP0/b;->v(J)LQ0/i;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v3, v12, LQ0/b;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v15, v2, v3}, LQ0/i;->a(LQ0/i;Ljava/lang/String;)LQ0/i;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-nez v2, :cond_31

    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 1035
    .line 1036
    add-int/lit8 v9, v9, 0x1

    .line 1037
    .line 1038
    move-object v15, v2

    .line 1039
    move/from16 v2, v21

    .line 1040
    .line 1041
    move/from16 v3, v23

    .line 1042
    .line 1043
    goto :goto_22

    .line 1044
    :cond_32
    :goto_23
    int-to-long v2, v13

    .line 1045
    add-long/2addr v2, v7

    .line 1046
    sub-long v2, v2, v28

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v48

    .line 1052
    if-eqz v21, :cond_33

    .line 1053
    .line 1054
    cmp-long v9, v30, v48

    .line 1055
    .line 1056
    if-gtz v9, :cond_33

    .line 1057
    .line 1058
    move-wide/from16 v52, v30

    .line 1059
    .line 1060
    goto :goto_24

    .line 1061
    :cond_33
    move-wide/from16 v52, v17

    .line 1062
    .line 1063
    :goto_24
    invoke-virtual {v1, v2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->g(JJ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_34

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    goto :goto_25

    .line 1071
    :cond_34
    const/16 v2, 0x8

    .line 1072
    .line 1073
    :goto_25
    iget-object v3, v12, LQ0/b;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-static {v14, v3, v15, v2, v5}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-eqz p1, :cond_37

    .line 1084
    .line 1085
    sub-long v5, v48, v46

    .line 1086
    .line 1087
    cmp-long v3, v5, v24

    .line 1088
    .line 1089
    if-ltz v3, :cond_35

    .line 1090
    .line 1091
    const/16 v16, 0x1

    .line 1092
    .line 1093
    :cond_35
    invoke-static/range {v16 .. v16}, LAf/g;->m(Z)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v3, p1

    .line 1097
    .line 1098
    iput-wide v5, v3, Lg1/f$e;->i:J

    .line 1099
    .line 1100
    invoke-static {v7, v8, v15, v1}, Landroidx/media3/exoplayer/dash/c;->i(JLQ0/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    if-eqz v5, :cond_36

    .line 1105
    .line 1106
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v6, Ljava/lang/String;

    .line 1109
    .line 1110
    iput-object v6, v3, Lg1/f$e;->k:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v5, Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v5, v3, Lg1/f$e;->l:Ljava/lang/String;

    .line 1117
    .line 1118
    :cond_36
    invoke-virtual {v3}, Lg1/f$e;->a()Lg1/f;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v3, v2}, Lg1/f;->a(LI0/h;)LI0/h;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    :cond_37
    move-object/from16 v42, v2

    .line 1127
    .line 1128
    iget-wide v2, v14, LQ0/j;->c:J

    .line 1129
    .line 1130
    neg-long v2, v2

    .line 1131
    iget-object v5, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v5}, LC0/y;->n(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_38

    .line 1138
    .line 1139
    add-long v2, v2, v46

    .line 1140
    .line 1141
    :cond_38
    move-wide/from16 v57, v2

    .line 1142
    .line 1143
    new-instance v40, Ld1/h;

    .line 1144
    .line 1145
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 1146
    .line 1147
    move-object/from16 v59, v1

    .line 1148
    .line 1149
    move-wide/from16 v54, v7

    .line 1150
    .line 1151
    move-object/from16 v43, v10

    .line 1152
    .line 1153
    move/from16 v56, v13

    .line 1154
    .line 1155
    invoke-direct/range {v40 .. v59}, Ld1/h;-><init>(Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLd1/e;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_21

    .line 1159
    .line 1160
    :goto_26
    iput-object v1, v4, LX1/g;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_39
    :goto_27
    iput-boolean v3, v4, LX1/g;->b:Z

    .line 1164
    .line 1165
    return-void
.end method

.method public final f(JLd1/d;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld1/d;",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lf1/j;->w(JLd1/d;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(LQ0/c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->m:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LQ0/c;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/c;->j()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lf1/m;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LQ0/j;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2, v3}, Landroidx/media3/exoplayer/dash/c$b;->a(JLQ0/j;)Landroidx/media3/exoplayer/dash/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 46
    .line 47
    return-void
.end method

.method public final h(Ld1/d;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ld1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld1/j;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->k:Lf1/j;

    .line 9
    .line 10
    iget-object v0, v0, Ld1/d;->d:Landroidx/media3/common/a;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lf1/m;->u(Landroidx/media3/common/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 25
    .line 26
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ld1/e;->c()Lk1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v12, LP0/d;

    .line 36
    .line 37
    iget-object v7, v2, Landroidx/media3/exoplayer/dash/c$b;->b:LQ0/j;

    .line 38
    .line 39
    iget-wide v4, v7, LQ0/j;->c:J

    .line 40
    .line 41
    invoke-direct {v12, v3, v4, v5}, LP0/d;-><init>(Lk1/g;J)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/media3/exoplayer/dash/c$b;

    .line 45
    .line 46
    iget-wide v5, v2, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 47
    .line 48
    iget-object v8, v2, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 49
    .line 50
    iget-object v9, v2, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 51
    .line 52
    iget-wide v10, v2, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLQ0/j;LQ0/b;Ld1/e;JLP0/b;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v1, v0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 64
    .line 65
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v5, v1, v3

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-wide v3, p1, Ld1/d;->h:J

    .line 75
    .line 76
    cmp-long v5, v3, v1

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-wide v1, p1, Ld1/d;->h:J

    .line 81
    .line 82
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 83
    .line 84
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p1, Landroidx/media3/exoplayer/dash/d;->j:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LQ0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->l:LQ0/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/c;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ0/c;->b(I)LQ0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LQ0/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LQ0/a;

    .line 29
    .line 30
    iget-object v5, v5, LQ0/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final k(JLM0/c0;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 14
    .line 15
    iget-wide v8, v5, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 16
    .line 17
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    cmp-long v6, v11, v13

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v10}, LAf/g;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v5, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 36
    .line 37
    invoke-interface {v10, v1, v2, v3, v4}, LP0/b;->n(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v8

    .line 42
    move-wide v13, v3

    .line 43
    invoke-virtual {v5, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v15, -0x1

    .line 52
    .line 53
    const-wide/16 v17, 0x1

    .line 54
    .line 55
    cmp-long v0, v11, v15

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v10}, LAf/g;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10}, LP0/b;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    add-long/2addr v15, v8

    .line 67
    add-long/2addr v15, v11

    .line 68
    sub-long v15, v15, v17

    .line 69
    .line 70
    cmp-long v0, v13, v15

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    add-long v8, v13, v17

    .line 75
    .line 76
    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    :goto_1
    move-object/from16 v0, p3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-wide v5, v3

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual/range {v0 .. v6}, LM0/c0;->a(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-wide/from16 v1, p1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-wide p1
.end method

.method public final l(I)Landroidx/media3/exoplayer/dash/c$b;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->b:LQ0/j;

    .line 6
    .line 7
    iget-object v2, v2, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->b:LP0/a;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LP0/a;->c(Ljava/util/List;)LQ0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, LQ0/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Landroidx/media3/exoplayer/dash/c$b;

    .line 26
    .line 27
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 28
    .line 29
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/c$b;->b:LQ0/j;

    .line 30
    .line 31
    iget-object v9, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 32
    .line 33
    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLQ0/j;LQ0/b;Ld1/e;JLP0/b;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:[Landroidx/media3/exoplayer/dash/c$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ld1/e;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
