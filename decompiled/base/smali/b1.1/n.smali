.class public final Lb1/n;
.super LC0/G;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:LC0/u;

.field public final q:LC0/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/n;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LC0/u$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, LC0/u$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LC0/u$e$a;

    .line 14
    .line 15
    invoke-direct {v1}, LC0/u$e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v13, LC0/u$f$a;

    .line 25
    .line 26
    invoke-direct {v13}, LC0/u$f$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, LC0/u$h;->d:LC0/u$h;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v2, v1, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    new-instance v2, LC0/u$g;

    .line 51
    .line 52
    iget-object v4, v1, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v4, LC0/u$e;

    .line 57
    .line 58
    invoke-direct {v4, v1}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v5, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v12}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v1, LC0/u;

    .line 78
    .line 79
    new-instance v1, LC0/u$d;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LC0/u$f;

    .line 85
    .line 86
    invoke-direct {v0, v13}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LC0/w;->K:LC0/w;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLT0/h;LC0/u;LC0/u$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/G;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb1/n;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lb1/n;->f:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lb1/n;->g:J

    .line 14
    .line 15
    iput-wide p5, p0, Lb1/n;->h:J

    .line 16
    .line 17
    iput-wide p7, p0, Lb1/n;->i:J

    .line 18
    .line 19
    iput-wide p9, p0, Lb1/n;->j:J

    .line 20
    .line 21
    iput-wide p11, p0, Lb1/n;->k:J

    .line 22
    .line 23
    iput-boolean p13, p0, Lb1/n;->l:Z

    .line 24
    .line 25
    iput-boolean p14, p0, Lb1/n;->m:Z

    .line 26
    .line 27
    iput-boolean p15, p0, Lb1/n;->n:Z

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lb1/n;->o:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lb1/n;->p:LC0/u;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lb1/n;->q:LC0/u$f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lb1/n;->r:Ljava/lang/Object;

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

.method public final f(ILC0/G$b;Z)LC0/G$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LAf/g;->o(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lb1/n;->r:Ljava/lang/Object;

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
    iget-wide v0, p0, Lb1/n;->j:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, LC0/b;->g:LC0/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, Lb1/n;->h:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, LC0/G$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLC0/b;Z)V

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
    invoke-static {p1, v0}, LAf/g;->o(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lb1/n;->r:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILC0/G$d;J)LC0/G$d;
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
    invoke-static {v2, v1}, LAf/g;->o(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lb1/n;->k:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lb1/n;->m:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lb1/n;->n:Z

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
    iget-wide v5, v0, Lb1/n;->i:J

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
    sget-object v4, LC0/G$d;->q:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, Lb1/n;->j:J

    .line 53
    .line 54
    iget-object v5, v0, Lb1/n;->p:LC0/u;

    .line 55
    .line 56
    iget-object v6, v0, Lb1/n;->o:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, Lb1/n;->e:J

    .line 59
    .line 60
    iget-wide v9, v0, Lb1/n;->f:J

    .line 61
    .line 62
    iget-wide v11, v0, Lb1/n;->g:J

    .line 63
    .line 64
    iget-boolean v13, v0, Lb1/n;->l:Z

    .line 65
    .line 66
    iget-object v15, v0, Lb1/n;->q:LC0/u$f;

    .line 67
    .line 68
    move-wide/from16 v22, v1

    .line 69
    .line 70
    iget-wide v1, v0, Lb1/n;->i:J

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
    invoke-virtual/range {v3 .. v23}, LC0/G$d;->b(Ljava/lang/Object;LC0/u;Ljava/lang/Object;JJJZZLC0/u$f;JJIIJ)V

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
