.class public final LQ4/s;
.super Lcom/google/android/exoplayer2/B;
.source "SourceFile"


# static fields
.field public static final M:Ljava/lang/Object;


# instance fields
.field public final I:Z

.field public final J:Ljava/lang/Object;

.field public final K:Lcom/google/android/exoplayer2/o;

.field public final L:Lcom/google/android/exoplayer2/o$e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final i:J

.field public final j:J

.field public final o:J

.field public final s:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ4/s;->M:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/o$g;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$b$a;->a()Lcom/google/android/exoplayer2/o$c;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLW4/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LQ4/s;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, LQ4/s;->c:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LQ4/s;->d:J

    .line 14
    .line 15
    iput-wide p5, p0, LQ4/s;->e:J

    .line 16
    .line 17
    iput-wide p7, p0, LQ4/s;->i:J

    .line 18
    .line 19
    iput-wide p9, p0, LQ4/s;->j:J

    .line 20
    .line 21
    iput-wide p11, p0, LQ4/s;->o:J

    .line 22
    .line 23
    iput-boolean p13, p0, LQ4/s;->s:Z

    .line 24
    .line 25
    iput-boolean p14, p0, LQ4/s;->u:Z

    .line 26
    .line 27
    iput-boolean p15, p0, LQ4/s;->I:Z

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, LQ4/s;->J:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LQ4/s;->K:Lcom/google/android/exoplayer2/o;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LQ4/s;->L:Lcom/google/android/exoplayer2/o$e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LQ4/s;->M:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, La6/A;->f(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LQ4/s;->M:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, LQ4/s;->j:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/google/android/exoplayer2/source/ads/a;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, LQ4/s;->e:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/B$b;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/a;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, La6/A;->f(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LQ4/s;->M:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, La6/A;->f(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, LQ4/s;->o:J

    .line 10
    .line 11
    iget-boolean v14, v0, LQ4/s;->u:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, LQ4/s;->I:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, LQ4/s;->i:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v7, v1, v5

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/B$c;->P:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, LQ4/s;->j:J

    .line 53
    .line 54
    iget-object v5, v0, LQ4/s;->K:Lcom/google/android/exoplayer2/o;

    .line 55
    .line 56
    iget-object v6, v0, LQ4/s;->J:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, LQ4/s;->b:J

    .line 59
    .line 60
    iget-wide v9, v0, LQ4/s;->c:J

    .line 61
    .line 62
    iget-wide v11, v0, LQ4/s;->d:J

    .line 63
    .line 64
    iget-boolean v13, v0, LQ4/s;->s:Z

    .line 65
    .line 66
    iget-object v15, v0, LQ4/s;->L:Lcom/google/android/exoplayer2/o$e;

    .line 67
    .line 68
    move-wide/from16 v22, v1

    .line 69
    .line 70
    iget-wide v1, v0, LQ4/s;->i:J

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-wide/from16 v18, v1

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/B$c;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/o;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/o$e;JJIIJ)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
