.class public final LM0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/media3/exoplayer/source/i$b;


# instance fields
.field public final a:LC0/G;

.field public final b:Landroidx/media3/exoplayer/source/i$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lb1/q;

.field public final i:Lf1/q;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/media3/exoplayer/source/i$b;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:LC0/A;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM0/U;->u:Landroidx/media3/exoplayer/source/i$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/G;",
            "Landroidx/media3/exoplayer/source/i$b;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Lb1/q;",
            "Lf1/q;",
            "Ljava/util/List<",
            "LC0/x;",
            ">;",
            "Landroidx/media3/exoplayer/source/i$b;",
            "ZII",
            "LC0/A;",
            "JJJJZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM0/U;->a:LC0/G;

    .line 3
    iput-object p2, p0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 4
    iput-wide p3, p0, LM0/U;->c:J

    .line 5
    iput-wide p5, p0, LM0/U;->d:J

    .line 6
    iput p7, p0, LM0/U;->e:I

    .line 7
    iput-object p8, p0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    iput-boolean p9, p0, LM0/U;->g:Z

    .line 9
    iput-object p10, p0, LM0/U;->h:Lb1/q;

    .line 10
    iput-object p11, p0, LM0/U;->i:Lf1/q;

    .line 11
    iput-object p12, p0, LM0/U;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 13
    iput-boolean p14, p0, LM0/U;->l:Z

    .line 14
    iput p15, p0, LM0/U;->m:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, LM0/U;->n:I

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, LM0/U;->o:LC0/A;

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, LM0/U;->q:J

    move-wide/from16 p1, p20

    .line 18
    iput-wide p1, p0, LM0/U;->r:J

    move-wide/from16 p1, p22

    .line 19
    iput-wide p1, p0, LM0/U;->s:J

    move-wide/from16 p1, p24

    .line 20
    iput-wide p1, p0, LM0/U;->t:J

    move/from16 p1, p26

    .line 21
    iput-boolean p1, p0, LM0/U;->p:Z

    return-void
.end method

.method public static j(Lf1/q;)LM0/U;
    .locals 27

    .line 1
    new-instance v0, LM0/U;

    .line 2
    .line 3
    sget-object v1, LC0/G;->a:LC0/G$a;

    .line 4
    .line 5
    sget-object v10, Lb1/q;->d:Lb1/q;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    sget-object v17, LC0/A;->d:LC0/A;

    .line 12
    .line 13
    const-wide/16 v24, 0x0

    .line 14
    .line 15
    const/16 v26, 0x0

    .line 16
    .line 17
    sget-object v2, LM0/U;->u:Landroidx/media3/exoplayer/source/i$b;

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const-wide/16 v22, 0x0

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()LM0/U;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM0/U;

    .line 4
    .line 5
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v3, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    iget-wide v4, v0, LM0/U;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, LM0/U;->d:J

    .line 12
    .line 13
    iget v8, v0, LM0/U;->e:I

    .line 14
    .line 15
    iget-object v9, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, LM0/U;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, LM0/U;->h:Lb1/q;

    .line 20
    .line 21
    iget-object v12, v0, LM0/U;->i:Lf1/q;

    .line 22
    .line 23
    iget-object v13, v0, LM0/U;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 26
    .line 27
    iget-boolean v15, v0, LM0/U;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, LM0/U;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget v1, v0, LM0/U;->n:I

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, LM0/U;->o:LC0/A;

    .line 40
    .line 41
    move-object/from16 v20, v1

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    iget-wide v1, v0, LM0/U;->q:J

    .line 46
    .line 47
    move-wide/from16 v21, v1

    .line 48
    .line 49
    iget-wide v1, v0, LM0/U;->r:J

    .line 50
    .line 51
    invoke-virtual {v0}, LM0/U;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    move-wide/from16 v27, v1

    .line 60
    .line 61
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 62
    .line 63
    move-object/from16 v2, v19

    .line 64
    .line 65
    move-wide/from16 v29, v27

    .line 66
    .line 67
    move/from16 v27, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v17

    .line 72
    .line 73
    move/from16 v17, v18

    .line 74
    .line 75
    move-object/from16 v18, v20

    .line 76
    .line 77
    move-wide/from16 v19, v21

    .line 78
    .line 79
    move-wide/from16 v21, v29

    .line 80
    .line 81
    invoke-direct/range {v1 .. v27}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    return-object v16
.end method

.method public final b(Z)LM0/U;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM0/U;

    .line 4
    .line 5
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v3, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    iget-wide v4, v0, LM0/U;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, LM0/U;->d:J

    .line 12
    .line 13
    iget v8, v0, LM0/U;->e:I

    .line 14
    .line 15
    iget-object v9, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-object v11, v0, LM0/U;->h:Lb1/q;

    .line 18
    .line 19
    iget-object v12, v0, LM0/U;->i:Lf1/q;

    .line 20
    .line 21
    iget-object v13, v0, LM0/U;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 24
    .line 25
    iget-boolean v15, v0, LM0/U;->l:Z

    .line 26
    .line 27
    iget v10, v0, LM0/U;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, LM0/U;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, LM0/U;->o:LC0/A;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, LM0/U;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, LM0/U;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, LM0/U;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, LM0/U;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v19, v20

    .line 64
    .line 65
    move-wide/from16 v21, v22

    .line 66
    .line 67
    move-wide/from16 v23, v24

    .line 68
    .line 69
    move-wide/from16 v25, v26

    .line 70
    .line 71
    move/from16 v27, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    move/from16 v10, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final c(Landroidx/media3/exoplayer/source/i$b;)LM0/U;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM0/U;

    .line 4
    .line 5
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v3, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    iget-wide v4, v0, LM0/U;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, LM0/U;->d:J

    .line 12
    .line 13
    iget v8, v0, LM0/U;->e:I

    .line 14
    .line 15
    iget-object v9, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, LM0/U;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, LM0/U;->h:Lb1/q;

    .line 20
    .line 21
    iget-object v12, v0, LM0/U;->i:Lf1/q;

    .line 22
    .line 23
    iget-object v13, v0, LM0/U;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v15, v0, LM0/U;->l:Z

    .line 26
    .line 27
    iget v14, v0, LM0/U;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, LM0/U;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, LM0/U;->o:LC0/A;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, LM0/U;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, LM0/U;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, LM0/U;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, LM0/U;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v19, v20

    .line 64
    .line 65
    move-wide/from16 v21, v22

    .line 66
    .line 67
    move-wide/from16 v23, v24

    .line 68
    .line 69
    move-wide/from16 v25, v26

    .line 70
    .line 71
    move/from16 v27, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move/from16 v16, v14

    .line 76
    .line 77
    move-object/from16 v14, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final d(Landroidx/media3/exoplayer/source/i$b;JJJJLb1/q;Lf1/q;Ljava/util/List;)LM0/U;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/i$b;",
            "JJJJ",
            "Lb1/q;",
            "Lf1/q;",
            "Ljava/util/List<",
            "LC0/x;",
            ">;)",
            "LM0/U;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM0/U;

    .line 4
    .line 5
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget v8, v0, LM0/U;->e:I

    .line 8
    .line 9
    iget-object v9, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    iget-boolean v10, v0, LM0/U;->g:Z

    .line 12
    .line 13
    iget-object v14, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 14
    .line 15
    iget-boolean v15, v0, LM0/U;->l:Z

    .line 16
    .line 17
    iget v3, v0, LM0/U;->m:I

    .line 18
    .line 19
    iget v4, v0, LM0/U;->n:I

    .line 20
    .line 21
    iget-object v5, v0, LM0/U;->o:LC0/A;

    .line 22
    .line 23
    iget-wide v6, v0, LM0/U;->q:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v25

    .line 29
    iget-boolean v11, v0, LM0/U;->p:Z

    .line 30
    .line 31
    move-wide/from16 v23, p2

    .line 32
    .line 33
    move-wide/from16 v21, p8

    .line 34
    .line 35
    move-object/from16 v12, p11

    .line 36
    .line 37
    move-object/from16 v13, p12

    .line 38
    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    move-object/from16 v18, v5

    .line 44
    .line 45
    move-wide/from16 v19, v6

    .line 46
    .line 47
    move/from16 v27, v11

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    move-wide/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v6, p6

    .line 54
    .line 55
    move-object/from16 v11, p10

    .line 56
    .line 57
    invoke-direct/range {v1 .. v27}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final e(ZII)LM0/U;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM0/U;

    .line 4
    .line 5
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v3, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    iget-wide v4, v0, LM0/U;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, LM0/U;->d:J

    .line 12
    .line 13
    iget v8, v0, LM0/U;->e:I

    .line 14
    .line 15
    iget-object v9, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, LM0/U;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, LM0/U;->h:Lb1/q;

    .line 20
    .line 21
    iget-object v12, v0, LM0/U;->i:Lf1/q;

    .line 22
    .line 23
    iget-object v13, v0, LM0/U;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 26
    .line 27
    iget-object v15, v0, LM0/U;->o:LC0/A;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, LM0/U;->q:J

    .line 34
    .line 35
    move-wide/from16 v19, v1

    .line 36
    .line 37
    iget-wide v1, v0, LM0/U;->r:J

    .line 38
    .line 39
    move-wide/from16 v21, v1

    .line 40
    .line 41
    iget-wide v1, v0, LM0/U;->s:J

    .line 42
    .line 43
    move-wide/from16 v23, v1

    .line 44
    .line 45
    iget-wide v1, v0, LM0/U;->t:J

    .line 46
    .line 47
    move-wide/from16 v25, v1

    .line 48
    .line 49
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 50
    .line 51
    move/from16 v27, v1

    .line 52
    .line 53
    move-object/from16 v18, v15

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move-object/from16 v2, v17

    .line 58
    .line 59
    move/from16 v15, p1

    .line 60
    .line 61
    move/from16 v16, p2

    .line 62
    .line 63
    move/from16 v17, p3

    .line 64
    .line 65
    invoke-direct/range {v1 .. v27}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    return-object v16
.end method

.method public final f(Landroidx/media3/exoplayer/ExoPlaybackException;)LM0/U;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM0/U;

    .line 4
    .line 5
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v3, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    iget-wide v4, v0, LM0/U;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, LM0/U;->d:J

    .line 12
    .line 13
    iget v8, v0, LM0/U;->e:I

    .line 14
    .line 15
    iget-boolean v10, v0, LM0/U;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, LM0/U;->h:Lb1/q;

    .line 18
    .line 19
    iget-object v12, v0, LM0/U;->i:Lf1/q;

    .line 20
    .line 21
    iget-object v13, v0, LM0/U;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 24
    .line 25
    iget-boolean v15, v0, LM0/U;->l:Z

    .line 26
    .line 27
    iget v9, v0, LM0/U;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, LM0/U;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, LM0/U;->o:LC0/A;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, LM0/U;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, LM0/U;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, LM0/U;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, LM0/U;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v19, v20

    .line 64
    .line 65
    move-wide/from16 v21, v22

    .line 66
    .line 67
    move-wide/from16 v23, v24

    .line 68
    .line 69
    move-wide/from16 v25, v26

    .line 70
    .line 71
    move/from16 v27, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move/from16 v16, v9

    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final g(LC0/A;)LM0/U;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM0/U;

    .line 4
    .line 5
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v3, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    iget-wide v4, v0, LM0/U;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, LM0/U;->d:J

    .line 12
    .line 13
    iget v8, v0, LM0/U;->e:I

    .line 14
    .line 15
    iget-object v9, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, LM0/U;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, LM0/U;->h:Lb1/q;

    .line 20
    .line 21
    iget-object v12, v0, LM0/U;->i:Lf1/q;

    .line 22
    .line 23
    iget-object v13, v0, LM0/U;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 26
    .line 27
    iget-boolean v15, v0, LM0/U;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, LM0/U;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget v1, v0, LM0/U;->n:I

    .line 36
    .line 37
    move/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, LM0/U;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, LM0/U;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, LM0/U;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, LM0/U;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 58
    .line 59
    move-wide/from16 v28, v26

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v19, v20

    .line 70
    .line 71
    move-wide/from16 v21, v22

    .line 72
    .line 73
    move-wide/from16 v23, v24

    .line 74
    .line 75
    move-wide/from16 v25, v28

    .line 76
    .line 77
    move-object/from16 v2, v18

    .line 78
    .line 79
    move-object/from16 v18, p1

    .line 80
    .line 81
    invoke-direct/range {v1 .. v27}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    return-object v16
.end method

.method public final h(I)LM0/U;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM0/U;

    .line 4
    .line 5
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v3, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    iget-wide v4, v0, LM0/U;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, LM0/U;->d:J

    .line 12
    .line 13
    iget-object v9, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    .line 15
    iget-boolean v10, v0, LM0/U;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, LM0/U;->h:Lb1/q;

    .line 18
    .line 19
    iget-object v12, v0, LM0/U;->i:Lf1/q;

    .line 20
    .line 21
    iget-object v13, v0, LM0/U;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 24
    .line 25
    iget-boolean v15, v0, LM0/U;->l:Z

    .line 26
    .line 27
    iget v8, v0, LM0/U;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, LM0/U;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, LM0/U;->o:LC0/A;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, LM0/U;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, LM0/U;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, LM0/U;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, LM0/U;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v19, v20

    .line 64
    .line 65
    move-wide/from16 v21, v22

    .line 66
    .line 67
    move-wide/from16 v23, v24

    .line 68
    .line 69
    move-wide/from16 v25, v26

    .line 70
    .line 71
    move/from16 v27, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move/from16 v16, v8

    .line 76
    .line 77
    move/from16 v8, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final i(LC0/G;)LM0/U;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM0/U;

    .line 4
    .line 5
    iget-object v3, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 6
    .line 7
    iget-wide v4, v0, LM0/U;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, LM0/U;->d:J

    .line 10
    .line 11
    iget v8, v0, LM0/U;->e:I

    .line 12
    .line 13
    iget-object v9, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    .line 15
    iget-boolean v10, v0, LM0/U;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, LM0/U;->h:Lb1/q;

    .line 18
    .line 19
    iget-object v12, v0, LM0/U;->i:Lf1/q;

    .line 20
    .line 21
    iget-object v13, v0, LM0/U;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 24
    .line 25
    iget-boolean v15, v0, LM0/U;->l:Z

    .line 26
    .line 27
    iget v2, v0, LM0/U;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, LM0/U;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, LM0/U;->o:LC0/A;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, LM0/U;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, LM0/U;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, LM0/U;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, LM0/U;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LM0/U;->p:Z

    .line 58
    .line 59
    move-wide/from16 v28, v26

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v18

    .line 66
    .line 67
    move-object/from16 v18, v19

    .line 68
    .line 69
    move-wide/from16 v19, v20

    .line 70
    .line 71
    move-wide/from16 v21, v22

    .line 72
    .line 73
    move-wide/from16 v23, v24

    .line 74
    .line 75
    move-wide/from16 v25, v28

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final k()J
    .locals 7

    .line 1
    invoke-virtual {p0}, LM0/U;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LM0/U;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, LM0/U;->t:J

    .line 11
    .line 12
    iget-wide v2, p0, LM0/U;->s:J

    .line 13
    .line 14
    iget-wide v4, p0, LM0/U;->t:J

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, LF0/Q;->g0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, LM0/U;->o:LC0/A;

    .line 31
    .line 32
    iget v3, v3, LC0/A;->a:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    float-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, LF0/Q;->Q(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, LM0/U;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LM0/U;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LM0/U;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
