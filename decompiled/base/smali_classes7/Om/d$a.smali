.class public final LOm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static f(J)J
    .locals 13

    .line 1
    invoke-static {}, LOm/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    const-string v3, "unit"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    sub-long v5, p0, v3

    .line 15
    .line 16
    or-long/2addr v5, v3

    .line 17
    const-wide v7, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v11, v5, v7

    .line 25
    .line 26
    if-nez v11, :cond_1

    .line 27
    .line 28
    cmp-long v0, p0, v9

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    sget-wide p0, LOm/a;->c:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-wide p0, LOm/a;->b:J

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1}, LOm/a;->u(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    sub-long v5, v0, p0

    .line 43
    .line 44
    xor-long v7, v5, v0

    .line 45
    .line 46
    xor-long v11, v5, p0

    .line 47
    .line 48
    not-long v11, v11

    .line 49
    and-long/2addr v7, v11

    .line 50
    cmp-long v11, v7, v9

    .line 51
    .line 52
    if-gez v11, :cond_4

    .line 53
    .line 54
    sget-object v7, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gez v8, :cond_2

    .line 61
    .line 62
    invoke-static {v3, v4, v7, v2}, LI6/b;->g(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    div-long v5, v0, v3

    .line 67
    .line 68
    div-long v8, p0, v3

    .line 69
    .line 70
    sub-long/2addr v5, v8

    .line 71
    rem-long/2addr v0, v3

    .line 72
    rem-long/2addr p0, v3

    .line 73
    sub-long/2addr v0, p0

    .line 74
    sget p0, LOm/a;->d:I

    .line 75
    .line 76
    invoke-static {v5, v6, v7}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {v0, v1, v2}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {p0, p1, v0, v1}, LOm/a;->q(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_2
    cmp-long p0, v5, v9

    .line 90
    .line 91
    if-gez p0, :cond_3

    .line 92
    .line 93
    sget-wide p0, LOm/a;->c:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-wide p0, LOm/a;->b:J

    .line 97
    .line 98
    :goto_1
    invoke-static {p0, p1}, LOm/a;->u(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_4
    invoke-static {v5, v6, v2}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    return-wide p0
.end method
