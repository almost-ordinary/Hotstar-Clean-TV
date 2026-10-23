.class public abstract LQ0/k$a;
.super LQ0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ0/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(LQ0/i;JJJJLjava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/i;",
            "JJJJ",
            "Ljava/util/List<",
            "LQ0/k$d;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, LQ0/k;-><init>(LQ0/i;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, LQ0/k$a;->d:J

    .line 5
    .line 6
    iput-wide p8, p0, LQ0/k$a;->e:J

    .line 7
    .line 8
    iput-object p10, p0, LQ0/k$a;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p11, p0, LQ0/k$a;->i:J

    .line 11
    .line 12
    iput-wide p13, p0, LQ0/k$a;->g:J

    .line 13
    .line 14
    move-wide p1, p15

    .line 15
    iput-wide p1, p0, LQ0/k$a;->h:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(JJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/k$a;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, LQ0/k$a;->h:J

    .line 13
    .line 14
    sub-long v0, p3, v0

    .line 15
    .line 16
    iget-wide v2, p0, LQ0/k$a;->i:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, LQ0/k$a;->f(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, LQ0/k$a;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long p1, p1

    .line 30
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/k$a;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iget-wide v4, p0, LQ0/k$a;->d:J

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, LQ0/k$a;->g:J

    .line 19
    .line 20
    cmp-long v6, v2, v0

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, LQ0/k$a;->h:J

    .line 26
    .line 27
    sub-long/2addr p3, v0

    .line 28
    sub-long/2addr p3, v2

    .line 29
    invoke-virtual {p0, p3, p4, p1, p2}, LQ0/k$a;->f(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public abstract d(J)J
.end method

.method public final e(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, LQ0/k;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, LQ0/k$a;->d:J

    .line 7
    .line 8
    iget-object v6, p0, LQ0/k$a;->f:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    sub-long/2addr p1, v4

    .line 13
    long-to-int p2, p1

    .line 14
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQ0/k$d;

    .line 19
    .line 20
    iget-wide p1, p1, LQ0/k$d;->b:J

    .line 21
    .line 22
    mul-long p1, p1, v2

    .line 23
    .line 24
    div-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-virtual {p0, p3, p4}, LQ0/k$a;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    cmp-long v6, p1, v4

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LQ0/k$a;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-long/2addr p3, p1

    .line 49
    return-wide p3

    .line 50
    :cond_1
    iget-wide p1, p0, LQ0/k$a;->e:J

    .line 51
    .line 52
    mul-long p1, p1, v2

    .line 53
    .line 54
    div-long/2addr p1, v0

    .line 55
    return-wide p1
.end method

.method public final f(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, LQ0/k$a;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, LQ0/k$a;->d:J

    .line 8
    .line 9
    cmp-long v4, p3, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LQ0/k$a;->f:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, LQ0/k$a;->e:J

    .line 21
    .line 22
    const-wide/32 v6, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long v0, v0, v6

    .line 26
    .line 27
    iget-wide v6, p0, LQ0/k;->b:J

    .line 28
    .line 29
    div-long/2addr v0, v6

    .line 30
    div-long/2addr p1, v0

    .line 31
    add-long/2addr p1, v2

    .line 32
    cmp-long v0, p1, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-wide v2

    .line 37
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    cmp-long v6, p3, v0

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_2
    add-long/2addr v2, p3

    .line 45
    sub-long/2addr v2, v4

    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_3
    add-long/2addr p3, v2

    .line 52
    sub-long/2addr p3, v4

    .line 53
    move-wide v0, v2

    .line 54
    :goto_1
    cmp-long v6, v0, p3

    .line 55
    .line 56
    if-gtz v6, :cond_6

    .line 57
    .line 58
    sub-long v6, p3, v0

    .line 59
    .line 60
    const-wide/16 v8, 0x2

    .line 61
    .line 62
    div-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v0

    .line 64
    invoke-virtual {p0, v6, v7}, LQ0/k$a;->g(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v10, v8, p1

    .line 69
    .line 70
    if-gez v10, :cond_4

    .line 71
    .line 72
    add-long v0, v6, v4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-lez v10, :cond_5

    .line 76
    .line 77
    sub-long/2addr v6, v4

    .line 78
    move-wide p3, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    return-wide v6

    .line 81
    :cond_6
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_7
    return-wide p3
.end method

.method public final g(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, LQ0/k$a;->d:J

    .line 2
    .line 3
    iget-object v2, p0, LQ0/k$a;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    long-to-int p2, p1

    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQ0/k$d;

    .line 14
    .line 15
    iget-wide p1, p1, LQ0/k$d;->a:J

    .line 16
    .line 17
    iget-wide v0, p0, LQ0/k;->c:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    :goto_0
    move-wide v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sub-long/2addr p1, v0

    .line 23
    iget-wide v0, p0, LQ0/k$a;->e:J

    .line 24
    .line 25
    mul-long p1, p1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget p1, LF0/Q;->a:I

    .line 29
    .line 30
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 31
    .line 32
    const-wide/32 v2, 0xf4240

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, LQ0/k;->b:J

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public abstract h(LQ0/j$a;J)LQ0/i;
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/k$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
