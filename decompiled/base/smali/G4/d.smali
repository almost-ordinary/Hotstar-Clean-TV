.class public final LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t;


# instance fields
.field public final a:LG4/b;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LG4/b;IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4/d;->a:LG4/b;

    .line 5
    .line 6
    iput p2, p0, LG4/d;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LG4/d;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p3, p1, LG4/b;->c:I

    .line 12
    .line 13
    int-to-long p3, p3

    .line 14
    div-long/2addr p5, p3

    .line 15
    iput-wide p5, p0, LG4/d;->d:J

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    mul-long v0, p5, p2

    .line 19
    .line 20
    iget p1, p1, LG4/b;->b:I

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Ln5/B;->Q(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, LG4/d;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(J)Lv4/t$a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG4/d;->a:LG4/b;

    .line 4
    .line 5
    iget v2, v1, LG4/b;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v2, v2, p1

    .line 9
    .line 10
    iget v4, v0, LG4/d;->b:I

    .line 11
    .line 12
    int-to-long v5, v4

    .line 13
    const-wide/32 v7, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long v5, v5, v7

    .line 17
    .line 18
    div-long v7, v2, v5

    .line 19
    .line 20
    iget-wide v2, v0, LG4/d;->d:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    sub-long v11, v2, v5

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    invoke-static/range {v7 .. v12}, Ln5/B;->k(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget v7, v1, LG4/b;->c:I

    .line 33
    .line 34
    int-to-long v8, v7

    .line 35
    mul-long v8, v8, v2

    .line 36
    .line 37
    iget-wide v13, v0, LG4/d;->c:J

    .line 38
    .line 39
    add-long/2addr v8, v13

    .line 40
    move-wide v15, v5

    .line 41
    int-to-long v5, v4

    .line 42
    mul-long v17, v2, v5

    .line 43
    .line 44
    iget v5, v1, LG4/b;->b:I

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    const-wide/32 v19, 0xf4240

    .line 48
    .line 49
    .line 50
    move-wide/from16 v21, v5

    .line 51
    .line 52
    invoke-static/range {v17 .. v22}, Ln5/B;->Q(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v10, Lv4/u;

    .line 57
    .line 58
    invoke-direct {v10, v5, v6, v8, v9}, Lv4/u;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    cmp-long v8, v5, p1

    .line 62
    .line 63
    if-gez v8, :cond_1

    .line 64
    .line 65
    cmp-long v5, v2, v11

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-long/2addr v2, v15

    .line 71
    int-to-long v5, v7

    .line 72
    mul-long v5, v5, v2

    .line 73
    .line 74
    add-long/2addr v5, v13

    .line 75
    int-to-long v7, v4

    .line 76
    mul-long v11, v2, v7

    .line 77
    .line 78
    iget v1, v1, LG4/b;->b:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    const-wide/32 v13, 0xf4240

    .line 82
    .line 83
    .line 84
    move-wide v15, v1

    .line 85
    invoke-static/range {v11 .. v16}, Ln5/B;->Q(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    new-instance v3, Lv4/u;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v5, v6}, Lv4/u;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lv4/t$a;

    .line 95
    .line 96
    invoke-direct {v1, v10, v3}, Lv4/t$a;-><init>(Lv4/u;Lv4/u;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    :goto_0
    new-instance v1, Lv4/t$a;

    .line 101
    .line 102
    invoke-direct {v1, v10, v10}, Lv4/t$a;-><init>(Lv4/u;Lv4/u;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG4/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
