.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/d;

.field public final b:Lk1/G;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILm1/d;Lk1/G;)V
    .locals 11

    .line 1
    iget v0, p2, Lm1/d;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm1/e;->a:Lm1/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm1/d;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v3}, LAf/g;->m(Z)V

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/high16 v3, 0x63640000

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/high16 v3, 0x62770000

    .line 29
    .line 30
    :goto_1
    div-int/lit8 v4, p1, 0xa

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0xa

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    or-int/2addr p1, v4

    .line 41
    or-int/2addr v3, p1

    .line 42
    iput v3, p0, Lm1/e;->c:I

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    iget v3, p2, Lm1/d;->b:I

    .line 46
    .line 47
    int-to-long v6, v3

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long v6, v6, v8

    .line 52
    .line 53
    iget p2, p2, Lm1/d;->c:I

    .line 54
    .line 55
    int-to-long v8, p2

    .line 56
    sget p2, LF0/Q;->a:I

    .line 57
    .line 58
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 59
    .line 60
    invoke-static/range {v4 .. v10}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lm1/e;->e:J

    .line 65
    .line 66
    iput-object p3, p0, Lm1/e;->b:Lk1/G;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    const/high16 p2, 0x62640000

    .line 71
    .line 72
    or-int/2addr p1, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, -0x1

    .line 75
    :goto_2
    iput p1, p0, Lm1/e;->d:I

    .line 76
    .line 77
    const-wide/16 p1, -0x1

    .line 78
    .line 79
    iput-wide p1, p0, Lm1/e;->l:J

    .line 80
    .line 81
    const/16 p1, 0x200

    .line 82
    .line 83
    new-array p2, p1, [J

    .line 84
    .line 85
    iput-object p2, p0, Lm1/e;->m:[J

    .line 86
    .line 87
    new-array p1, p1, [I

    .line 88
    .line 89
    iput-object p1, p0, Lm1/e;->n:[I

    .line 90
    .line 91
    iput v0, p0, Lm1/e;->f:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(I)Lk1/C;
    .locals 7

    .line 1
    new-instance v0, Lk1/C;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/e;->n:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, Lm1/e;->e:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v5, v5

    .line 12
    mul-long v3, v3, v5

    .line 13
    .line 14
    iget v5, p0, Lm1/e;->f:I

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    div-long/2addr v3, v5

    .line 18
    mul-long v3, v3, v1

    .line 19
    .line 20
    iget-object v1, p0, Lm1/e;->m:[J

    .line 21
    .line 22
    aget-wide v5, v1, p1

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v5, v6}, Lk1/C;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(J)Lk1/B$a;
    .locals 5

    .line 1
    iget v0, p0, Lm1/e;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lk1/B$a;

    .line 6
    .line 7
    new-instance p2, Lk1/C;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, Lm1/e;->l:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Lk1/C;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lm1/e;->e:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    int-to-long v3, v2

    .line 24
    mul-long v0, v0, v3

    .line 25
    .line 26
    iget v3, p0, Lm1/e;->f:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    div-long/2addr v0, v3

    .line 30
    div-long/2addr p1, v0

    .line 31
    long-to-int p2, p1

    .line 32
    iget-object p1, p0, Lm1/e;->n:[I

    .line 33
    .line 34
    invoke-static {p1, p2, v2, v2}, LF0/Q;->d([IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lm1/e;->n:[I

    .line 39
    .line 40
    aget v0, v0, p1

    .line 41
    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lk1/B$a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm1/e;->a(I)Lk1/C;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1, p1}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lm1/e;->a(I)Lk1/C;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    add-int/2addr p1, v2

    .line 59
    iget-object v0, p0, Lm1/e;->m:[J

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lk1/B$a;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lm1/e;->a(I)Lk1/C;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p2, p1}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance p1, Lk1/B$a;

    .line 75
    .line 76
    invoke-direct {p1, p2, p2}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
