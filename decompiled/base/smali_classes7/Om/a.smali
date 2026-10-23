.class public final LOm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LOm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LOm/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LAf/g;->D(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LOm/a;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LAf/g;->D(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LOm/a;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LOm/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final f(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, p0, v4

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v4, p0

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    mul-long v2, v2, v0

    .line 28
    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long v4, v4, v0

    .line 31
    .line 32
    add-long/2addr v4, p2

    .line 33
    const/4 p0, 0x1

    .line 34
    shl-long p0, v4, p0

    .line 35
    .line 36
    sget p2, LOm/b;->a:I

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, LFl/i;->j0(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, LAf/g;->D(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public static final g(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lkotlin/text/b;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/lit8 p3, p3, 0x3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static i(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-ltz v5, :cond_2

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    and-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, p0

    .line 17
    and-int/2addr v0, v2

    .line 18
    long-to-int p3, p2

    .line 19
    and-int/lit8 p2, p3, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p2, p0, v3

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    cmp-long v0, p0, p2

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_3
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    return v2
.end method

.method public static final j(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final k(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LOm/a;->p(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final l(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LOm/a;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p1, p0

    .line 20
    return p1
.end method

.method public static final m(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LOm/a;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long p0, p0, v0

    .line 24
    .line 25
    :goto_0
    long-to-int p1, p0

    .line 26
    return p1

    .line 27
    :cond_1
    shr-long/2addr p0, v1

    .line 28
    const v0, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    rem-long/2addr p0, v0

    .line 33
    goto :goto_0
.end method

.method public static final n(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LOm/a;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p1, p0

    .line 20
    return p1
.end method

.method public static o(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static final p(J)Z
    .locals 3

    .line 1
    sget-wide v0, LOm/a;->b:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, LOm/a;->c:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final q(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, LOm/a;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, LOm/a;->p(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, LOm/a;->p(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_7

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long v2, p0, p2

    .line 47
    .line 48
    const p0, 0xf4240

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-wide p1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p3, p1, v2

    .line 59
    .line 60
    if-gtz p3, :cond_4

    .line 61
    .line 62
    const-wide p1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p3, v2, p1

    .line 68
    .line 69
    if-gez p3, :cond_4

    .line 70
    .line 71
    shl-long p0, v2, v1

    .line 72
    .line 73
    sget p2, LOm/b;->a:I

    .line 74
    .line 75
    return-wide p0

    .line 76
    :cond_4
    int-to-long p0, p0

    .line 77
    div-long/2addr v2, p0

    .line 78
    invoke-static {v2, v3}, LAf/g;->D(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_5
    const-wide p1, -0x431bde82d7aL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long p3, p1, v2

    .line 89
    .line 90
    if-gtz p3, :cond_6

    .line 91
    .line 92
    const-wide p1, 0x431bde82d7bL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p3, v2, p1

    .line 98
    .line 99
    if-gez p3, :cond_6

    .line 100
    .line 101
    int-to-long p0, p0

    .line 102
    mul-long v2, v2, p0

    .line 103
    .line 104
    shl-long p0, v2, v1

    .line 105
    .line 106
    sget p2, LOm/b;->a:I

    .line 107
    .line 108
    return-wide p0

    .line 109
    :cond_6
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, LFl/i;->j0(JJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, LAf/g;->D(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    :cond_7
    if-ne v0, v1, :cond_8

    .line 129
    .line 130
    shr-long/2addr p0, v1

    .line 131
    shr-long/2addr p2, v1

    .line 132
    invoke-static {p0, p1, p2, p3}, LOm/a;->f(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_8
    shr-long/2addr p2, v1

    .line 138
    shr-long/2addr p0, v1

    .line 139
    invoke-static {p2, p3, p0, p1}, LOm/a;->f(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0
.end method

.method public static final r(JLkotlin/time/DurationUnit;)D
    .locals 9

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LOm/a;->b:J

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    sget-wide v0, LOm/a;->c:J

    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    shr-long v1, p0, v0

    .line 26
    .line 27
    long-to-double v1, v1

    .line 28
    long-to-int p1, p0

    .line 29
    and-int/lit8 p0, p1, 0x1

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 37
    .line 38
    :goto_0
    const-string p1, "sourceUnit"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object p0, p0, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long p2, v5, v7

    .line 56
    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    long-to-double p0, v5

    .line 60
    mul-double v1, v1, p0

    .line 61
    .line 62
    return-wide v1

    .line 63
    :cond_3
    invoke-virtual {p0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    long-to-double p0, p0

    .line 68
    div-double/2addr v1, p0

    .line 69
    return-wide v1
.end method

.method public static final s(JLkotlin/time/DurationUnit;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LOm/a;->b:J

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, LOm/a;->c:J

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p1, p0

    .line 31
    and-int/lit8 p0, p1, 0x1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v2, p0, p2}, LI6/b;->g(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v3, LOm/a;->b:J

    .line 11
    .line 12
    cmp-long v5, p0, v3

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v3, LOm/a;->c:J

    .line 20
    .line 21
    cmp-long v5, p0, v3

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_4
    if-gez v2, :cond_5

    .line 48
    .line 49
    invoke-static {p0, p1}, LOm/a;->u(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :cond_5
    sget-object v2, Lkotlin/time/DurationUnit;->o:Lkotlin/time/DurationUnit;

    .line 54
    .line 55
    invoke-static {p0, p1, v2}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {p0, p1}, LOm/a;->p(J)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object v2, Lkotlin/time/DurationUnit;->j:Lkotlin/time/DurationUnit;

    .line 68
    .line 69
    invoke-static {p0, p1, v2}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    int-to-long v11, v2

    .line 76
    rem-long/2addr v9, v11

    .line 77
    long-to-int v2, v9

    .line 78
    :goto_1
    invoke-static {p0, p1}, LOm/a;->l(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {p0, p1}, LOm/a;->n(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {p0, p1}, LOm/a;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    cmp-long p1, v7, v0

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 p1, 0x0

    .line 97
    :goto_2
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v1, 0x0

    .line 107
    :goto_4
    if-nez v10, :cond_b

    .line 108
    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/4 v11, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 115
    :goto_6
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x64

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_c
    const/16 v7, 0x20

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    if-eqz v11, :cond_f

    .line 135
    .line 136
    :cond_d
    add-int/lit8 v8, v3, 0x1

    .line 137
    .line 138
    if-lez v3, :cond_e

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x68

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move v3, v8

    .line 152
    :cond_f
    if-nez v1, :cond_10

    .line 153
    .line 154
    if-eqz v11, :cond_12

    .line 155
    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    if-eqz p1, :cond_12

    .line 159
    .line 160
    :cond_10
    add-int/lit8 v2, v3, 0x1

    .line 161
    .line 162
    if-lez v3, :cond_11

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_11
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x6d

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move v3, v2

    .line 176
    :cond_12
    if-eqz v11, :cond_18

    .line 177
    .line 178
    add-int/lit8 v2, v3, 0x1

    .line 179
    .line 180
    if-lez v3, :cond_13

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_13
    if-nez v10, :cond_17

    .line 186
    .line 187
    if-nez p1, :cond_17

    .line 188
    .line 189
    if-nez v0, :cond_17

    .line 190
    .line 191
    if-eqz v1, :cond_14

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_14
    const p1, 0xf4240

    .line 195
    .line 196
    .line 197
    if-lt p0, p1, :cond_15

    .line 198
    .line 199
    div-int v0, p0, p1

    .line 200
    .line 201
    rem-int/2addr p0, p1

    .line 202
    const/4 p1, 0x6

    .line 203
    const-string v1, "ms"

    .line 204
    .line 205
    invoke-static {v6, v0, p0, p1, v1}, LOm/a;->g(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_15
    const/16 p1, 0x3e8

    .line 210
    .line 211
    if-lt p0, p1, :cond_16

    .line 212
    .line 213
    div-int/lit16 v0, p0, 0x3e8

    .line 214
    .line 215
    rem-int/2addr p0, p1

    .line 216
    const/4 p1, 0x3

    .line 217
    const-string v1, "us"

    .line 218
    .line 219
    invoke-static {v6, v0, p0, p1, v1}, LOm/a;->g(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_16
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, "ns"

    .line 227
    .line 228
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_17
    :goto_7
    const/16 p1, 0x9

    .line 233
    .line 234
    const-string v0, "s"

    .line 235
    .line 236
    invoke-static {v6, v10, p0, p1, v0}, LOm/a;->g(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_8
    move v3, v2

    .line 240
    :cond_18
    if-eqz v5, :cond_19

    .line 241
    .line 242
    if-le v3, v4, :cond_19

    .line 243
    .line 244
    const/16 p0, 0x28

    .line 245
    .line 246
    invoke-virtual {v6, v4, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/16 p1, 0x29

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string p1, "toString(...)"

    .line 260
    .line 261
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method

.method public static final u(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p1, p0

    .line 6
    and-int/lit8 p0, p1, 0x1

    .line 7
    .line 8
    shl-long v0, v1, v0

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    add-long/2addr v0, p0

    .line 12
    sget p0, LOm/b;->a:I

    .line 13
    .line 14
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LOm/a;

    .line 2
    .line 3
    iget-wide v0, p1, LOm/a;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, LOm/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LOm/a;->i(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LOm/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LOm/a;

    .line 7
    .line 8
    iget-wide v0, p1, LOm/a;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, LOm/a;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LOm/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOm/a;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LOm/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOm/a;->t(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
