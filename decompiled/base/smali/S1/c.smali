.class public final LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/B;


# instance fields
.field public final a:LH4/i;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LH4/i;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/c;->a:LH4/i;

    .line 5
    .line 6
    iput p2, p0, LS1/c;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LS1/c;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, LH4/i;->c:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, LS1/c;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, LS1/c;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LS1/c;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget v0, p0, LS1/c;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, LS1/c;->a:LH4/i;

    .line 7
    .line 8
    iget p1, p1, LH4/i;->b:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    sget p1, LF0/Q;->a:I

    .line 12
    .line 13
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final b(J)Lk1/B$a;
    .locals 14

    .line 1
    iget-object v0, p0, LS1/c;->a:LH4/i;

    .line 2
    .line 3
    iget v1, v0, LH4/i;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long v1, v1, p1

    .line 7
    .line 8
    iget v3, p0, LS1/c;->b:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long v3, v3, v5

    .line 15
    .line 16
    div-long v5, v1, v3

    .line 17
    .line 18
    iget-wide v1, p0, LS1/c;->d:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    sub-long v9, v1, v3

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-static/range {v5 .. v10}, LF0/Q;->j(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget v7, v0, LH4/i;->c:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    mul-long v7, v7, v5

    .line 34
    .line 35
    iget-wide v9, p0, LS1/c;->c:J

    .line 36
    .line 37
    add-long/2addr v7, v9

    .line 38
    invoke-virtual {p0, v5, v6}, LS1/c;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    new-instance v13, Lk1/C;

    .line 43
    .line 44
    invoke-direct {v13, v11, v12, v7, v8}, Lk1/C;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    cmp-long v7, v11, p1

    .line 48
    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    cmp-long v7, v5, v1

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-long/2addr v5, v3

    .line 58
    iget v0, v0, LH4/i;->c:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    mul-long v0, v0, v5

    .line 62
    .line 63
    add-long/2addr v0, v9

    .line 64
    invoke-virtual {p0, v5, v6}, LS1/c;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v4, Lk1/C;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3, v0, v1}, Lk1/C;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lk1/B$a;

    .line 74
    .line 75
    invoke-direct {v0, v13, v4}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_0
    new-instance v0, Lk1/B$a;

    .line 80
    .line 81
    invoke-direct {v0, v13, v13}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 82
    .line 83
    .line 84
    return-object v0
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
    iget-wide v0, p0, LS1/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
