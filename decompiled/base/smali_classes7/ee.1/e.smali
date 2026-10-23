.class public final Lee/e;
.super Lb1/f;
.source "SourceFile"


# instance fields
.field public final f:[LC0/b;


# direct methods
.method public constructor <init>(LC0/G;LC0/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lb1/f;-><init>(LC0/G;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, LC0/G;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, LC0/G;->o()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [LC0/b;

    .line 24
    .line 25
    iput-object v2, v0, Lee/e;->f:[LC0/b;

    .line 26
    .line 27
    new-instance v2, LC0/G$b;

    .line 28
    .line 29
    invoke-direct {v2}, LC0/G$b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v1, :cond_3

    .line 36
    .line 37
    iget-object v7, v0, Lb1/f;->e:LC0/G;

    .line 38
    .line 39
    invoke-virtual {v7, v6, v2, v3}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 40
    .line 41
    .line 42
    iget-wide v7, v2, LC0/G$b;->d:J

    .line 43
    .line 44
    iget-object v9, v0, Lee/e;->f:[LC0/b;

    .line 45
    .line 46
    add-long v10, v4, v7

    .line 47
    .line 48
    move-object/from16 v13, p2

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_2
    iget v14, v13, LC0/b;->b:I

    .line 52
    .line 53
    if-ge v12, v14, :cond_2

    .line 54
    .line 55
    invoke-virtual {v13, v12}, LC0/b;->b(I)LC0/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-wide v14, v14, LC0/b$a;->a:J

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v18, v7, v16

    .line 67
    .line 68
    if-eqz v18, :cond_1

    .line 69
    .line 70
    cmp-long v16, v10, v14

    .line 71
    .line 72
    if-gez v16, :cond_1

    .line 73
    .line 74
    invoke-virtual {v13, v12}, LC0/b;->g(I)LC0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :cond_1
    sub-long/2addr v14, v4

    .line 79
    invoke-virtual {v13, v12, v14, v15}, LC0/b;->f(IJ)LC0/b;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    aput-object v13, v9, v6

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    move-wide v4, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final f(ILC0/G$b;Z)LC0/G$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lb1/f;->e:LC0/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 4
    .line 5
    .line 6
    iget-object v2, p2, LC0/G$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p2, LC0/G$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p2, LC0/G$b;->c:I

    .line 11
    .line 12
    iget-wide v5, p2, LC0/G$b;->d:J

    .line 13
    .line 14
    iget-wide v7, p2, LC0/G$b;->e:J

    .line 15
    .line 16
    iget-object p3, p0, Lee/e;->f:[LC0/b;

    .line 17
    .line 18
    aget-object v9, p3, p1

    .line 19
    .line 20
    iget-boolean v10, p2, LC0/G$b;->f:Z

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    invoke-virtual/range {v1 .. v10}, LC0/G$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLC0/b;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
