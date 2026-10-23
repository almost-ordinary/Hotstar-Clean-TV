.class public final Ln4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/i$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/B;

.field public final b:Lcom/google/android/exoplayer2/source/i$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:LQ4/v;

.field public final i:Lj5/m;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/i$a;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/t;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln4/s;->t:Lcom/google/android/exoplayer2/source/i$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/B;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "LQ4/v;",
            "Lj5/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "ZI",
            "Lcom/google/android/exoplayer2/t;",
            "JJJZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 7
    .line 8
    iput-wide p3, p0, Ln4/s;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ln4/s;->d:J

    .line 11
    .line 12
    iput p7, p0, Ln4/s;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 15
    .line 16
    iput-boolean p9, p0, Ln4/s;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Ln4/s;->h:LQ4/v;

    .line 19
    .line 20
    iput-object p11, p0, Ln4/s;->i:Lj5/m;

    .line 21
    .line 22
    iput-object p12, p0, Ln4/s;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 25
    .line 26
    iput-boolean p14, p0, Ln4/s;->l:Z

    .line 27
    .line 28
    iput p15, p0, Ln4/s;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 33
    .line 34
    move-wide/from16 p1, p17

    .line 35
    .line 36
    iput-wide p1, p0, Ln4/s;->q:J

    .line 37
    .line 38
    move-wide/from16 p1, p19

    .line 39
    .line 40
    iput-wide p1, p0, Ln4/s;->r:J

    .line 41
    .line 42
    move-wide/from16 p1, p21

    .line 43
    .line 44
    iput-wide p1, p0, Ln4/s;->s:J

    .line 45
    .line 46
    move/from16 p1, p23

    .line 47
    .line 48
    iput-boolean p1, p0, Ln4/s;->o:Z

    .line 49
    .line 50
    move/from16 p1, p24

    .line 51
    .line 52
    iput-boolean p1, p0, Ln4/s;->p:Z

    .line 53
    .line 54
    return-void
.end method

.method public static i(Lj5/m;)Ln4/s;
    .locals 25

    .line 1
    new-instance v0, Ln4/s;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/B;->a:Lcom/google/android/exoplayer2/B$a;

    .line 4
    .line 5
    sget-object v10, LQ4/v;->d:LQ4/v;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    sget-object v16, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    sget-object v2, Ln4/s;->t:Lcom/google/android/exoplayer2/source/i$a;

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
    const/4 v15, 0x0

    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const-wide/16 v21, 0x0

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v24}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$a;)Ln4/s;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln4/s;

    .line 4
    .line 5
    iget-object v2, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    iget-object v3, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    iget-wide v4, v0, Ln4/s;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Ln4/s;->d:J

    .line 12
    .line 13
    iget v8, v0, Ln4/s;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Ln4/s;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Ln4/s;->h:LQ4/v;

    .line 20
    .line 21
    iget-object v12, v0, Ln4/s;->i:Lj5/m;

    .line 22
    .line 23
    iget-object v13, v0, Ln4/s;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v15, v0, Ln4/s;->l:Z

    .line 26
    .line 27
    iget v14, v0, Ln4/s;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Ln4/s;->q:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Ln4/s;->r:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Ln4/s;->s:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Ln4/s;->o:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Ln4/s;->p:Z

    .line 52
    .line 53
    move/from16 v25, v2

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    move/from16 v16, v14

    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method

.method public final b(Lcom/google/android/exoplayer2/source/i$a;JJJJLQ4/v;Lj5/m;Ljava/util/List;)Ln4/s;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "JJJJ",
            "LQ4/v;",
            "Lj5/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Ln4/s;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln4/s;

    .line 4
    .line 5
    iget-object v2, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    iget v8, v0, Ln4/s;->e:I

    .line 8
    .line 9
    iget-object v9, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    iget-boolean v10, v0, Ln4/s;->g:Z

    .line 12
    .line 13
    iget-object v14, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 14
    .line 15
    iget-boolean v15, v0, Ln4/s;->l:Z

    .line 16
    .line 17
    iget v3, v0, Ln4/s;->m:I

    .line 18
    .line 19
    iget-object v4, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 20
    .line 21
    iget-wide v5, v0, Ln4/s;->q:J

    .line 22
    .line 23
    iget-boolean v7, v0, Ln4/s;->o:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Ln4/s;->p:Z

    .line 26
    .line 27
    move-wide/from16 v22, p2

    .line 28
    .line 29
    move-wide/from16 v20, p8

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    move-wide/from16 v18, v5

    .line 40
    .line 41
    move/from16 v24, v7

    .line 42
    .line 43
    move/from16 v25, v11

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-wide/from16 v4, p4

    .line 48
    .line 49
    move-wide/from16 v6, p6

    .line 50
    .line 51
    move-object/from16 v11, p10

    .line 52
    .line 53
    invoke-direct/range {v1 .. v25}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final c(Z)Ln4/s;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln4/s;

    .line 4
    .line 5
    iget-object v2, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    iget-object v3, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    iget-wide v4, v0, Ln4/s;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Ln4/s;->d:J

    .line 12
    .line 13
    iget v8, v0, Ln4/s;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Ln4/s;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Ln4/s;->h:LQ4/v;

    .line 20
    .line 21
    iget-object v12, v0, Ln4/s;->i:Lj5/m;

    .line 22
    .line 23
    iget-object v13, v0, Ln4/s;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 26
    .line 27
    iget-boolean v15, v0, Ln4/s;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Ln4/s;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Ln4/s;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Ln4/s;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Ln4/s;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Ln4/s;->p:Z

    .line 54
    .line 55
    move-object/from16 v2, v18

    .line 56
    .line 57
    move-wide/from16 v26, v24

    .line 58
    .line 59
    move/from16 v24, p1

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move-object/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v18, v20

    .line 70
    .line 71
    move-wide/from16 v20, v22

    .line 72
    .line 73
    move-wide/from16 v22, v26

    .line 74
    .line 75
    invoke-direct/range {v1 .. v25}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public final d(IZ)Ln4/s;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln4/s;

    .line 4
    .line 5
    iget-object v2, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    iget-object v3, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    iget-wide v4, v0, Ln4/s;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Ln4/s;->d:J

    .line 12
    .line 13
    iget v8, v0, Ln4/s;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Ln4/s;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Ln4/s;->h:LQ4/v;

    .line 20
    .line 21
    iget-object v12, v0, Ln4/s;->i:Lj5/m;

    .line 22
    .line 23
    iget-object v13, v0, Ln4/s;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 26
    .line 27
    iget-object v15, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Ln4/s;->q:J

    .line 34
    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    iget-wide v1, v0, Ln4/s;->r:J

    .line 38
    .line 39
    move-wide/from16 v20, v1

    .line 40
    .line 41
    iget-wide v1, v0, Ln4/s;->s:J

    .line 42
    .line 43
    move-wide/from16 v22, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Ln4/s;->o:Z

    .line 46
    .line 47
    iget-boolean v2, v0, Ln4/s;->p:Z

    .line 48
    .line 49
    move/from16 v24, v1

    .line 50
    .line 51
    move/from16 v25, v2

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move/from16 v16, p1

    .line 58
    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    move/from16 v15, p2

    .line 62
    .line 63
    invoke-direct/range {v1 .. v25}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    return-object v16
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ln4/s;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln4/s;

    .line 4
    .line 5
    iget-object v2, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    iget-object v3, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    iget-wide v4, v0, Ln4/s;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Ln4/s;->d:J

    .line 12
    .line 13
    iget v8, v0, Ln4/s;->e:I

    .line 14
    .line 15
    iget-boolean v10, v0, Ln4/s;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Ln4/s;->h:LQ4/v;

    .line 18
    .line 19
    iget-object v12, v0, Ln4/s;->i:Lj5/m;

    .line 20
    .line 21
    iget-object v13, v0, Ln4/s;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 24
    .line 25
    iget-boolean v15, v0, Ln4/s;->l:Z

    .line 26
    .line 27
    iget v9, v0, Ln4/s;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Ln4/s;->q:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Ln4/s;->r:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Ln4/s;->s:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Ln4/s;->o:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Ln4/s;->p:Z

    .line 52
    .line 53
    move/from16 v25, v2

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    move/from16 v16, v9

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method

.method public final f(Lcom/google/android/exoplayer2/t;)Ln4/s;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln4/s;

    .line 4
    .line 5
    iget-object v2, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    iget-object v3, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    iget-wide v4, v0, Ln4/s;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Ln4/s;->d:J

    .line 12
    .line 13
    iget v8, v0, Ln4/s;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Ln4/s;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Ln4/s;->h:LQ4/v;

    .line 20
    .line 21
    iget-object v12, v0, Ln4/s;->i:Lj5/m;

    .line 22
    .line 23
    iget-object v13, v0, Ln4/s;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 26
    .line 27
    iget-boolean v15, v0, Ln4/s;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Ln4/s;->m:I

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Ln4/s;->q:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Ln4/s;->r:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Ln4/s;->s:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Ln4/s;->o:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Ln4/s;->p:Z

    .line 52
    .line 53
    move-wide/from16 v26, v23

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move/from16 v16, v18

    .line 60
    .line 61
    move-wide/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v20, v21

    .line 64
    .line 65
    move-wide/from16 v22, v26

    .line 66
    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    move-object/from16 v2, v17

    .line 70
    .line 71
    move-object/from16 v17, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method

.method public final g(I)Ln4/s;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln4/s;

    .line 4
    .line 5
    iget-object v2, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    iget-object v3, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    iget-wide v4, v0, Ln4/s;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Ln4/s;->d:J

    .line 12
    .line 13
    iget-object v9, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 14
    .line 15
    iget-boolean v10, v0, Ln4/s;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Ln4/s;->h:LQ4/v;

    .line 18
    .line 19
    iget-object v12, v0, Ln4/s;->i:Lj5/m;

    .line 20
    .line 21
    iget-object v13, v0, Ln4/s;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 24
    .line 25
    iget-boolean v15, v0, Ln4/s;->l:Z

    .line 26
    .line 27
    iget v8, v0, Ln4/s;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Ln4/s;->q:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Ln4/s;->r:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Ln4/s;->s:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Ln4/s;->o:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Ln4/s;->p:Z

    .line 52
    .line 53
    move/from16 v25, v2

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    move/from16 v16, v8

    .line 70
    .line 71
    move/from16 v8, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method

.method public final h(Lcom/google/android/exoplayer2/B;)Ln4/s;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln4/s;

    .line 4
    .line 5
    iget-object v3, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 6
    .line 7
    iget-wide v4, v0, Ln4/s;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Ln4/s;->d:J

    .line 10
    .line 11
    iget v8, v0, Ln4/s;->e:I

    .line 12
    .line 13
    iget-object v9, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 14
    .line 15
    iget-boolean v10, v0, Ln4/s;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Ln4/s;->h:LQ4/v;

    .line 18
    .line 19
    iget-object v12, v0, Ln4/s;->i:Lj5/m;

    .line 20
    .line 21
    iget-object v13, v0, Ln4/s;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 24
    .line 25
    iget-boolean v15, v0, Ln4/s;->l:Z

    .line 26
    .line 27
    iget v2, v0, Ln4/s;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Ln4/s;->q:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Ln4/s;->r:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Ln4/s;->s:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Ln4/s;->o:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Ln4/s;->p:Z

    .line 52
    .line 53
    move-wide/from16 v26, v23

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move/from16 v16, v17

    .line 60
    .line 61
    move-object/from16 v17, v18

    .line 62
    .line 63
    move-wide/from16 v18, v19

    .line 64
    .line 65
    move-wide/from16 v20, v21

    .line 66
    .line 67
    move-wide/from16 v22, v26

    .line 68
    .line 69
    move/from16 v25, v2

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method
