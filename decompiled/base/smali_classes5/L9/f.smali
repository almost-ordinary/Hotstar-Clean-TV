.class public final LL9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    const-wide/16 v2, 0x400

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " B"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v2, Ljava/text/StringCharacterIterator;

    .line 42
    .line 43
    const-string v3, "KMGTPE"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x28

    .line 49
    .line 50
    move-wide v4, v0

    .line 51
    :goto_1
    if-ltz v3, :cond_2

    .line 52
    .line 53
    const-wide v6, 0xfffccccccccccccL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    shr-long/2addr v6, v3

    .line 59
    cmp-long v8, v0, v6

    .line 60
    .line 61
    if-lez v8, :cond_2

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    shr-long/2addr v4, v6

    .line 66
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, -0xa

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long p0, p0

    .line 77
    mul-long v4, v4, p0

    .line 78
    .line 79
    long-to-double p0, v4

    .line 80
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 81
    .line 82
    div-double/2addr p0, v0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->current()C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    aput-object p1, v1, p0

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "%.1f %ciB"

    .line 109
    .line 110
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
