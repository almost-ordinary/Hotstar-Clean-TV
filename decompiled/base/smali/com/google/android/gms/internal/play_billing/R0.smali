.class public abstract Lcom/google/android/gms/internal/play_billing/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    :goto_1
    const/4 v2, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    :goto_2
    if-lt p1, p2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, p1

    .line 22
    .line 23
    if-gez v2, :cond_c

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/16 v4, -0x41

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    if-lt v1, p2, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/16 v3, -0x3e

    .line 36
    .line 37
    if-lt v2, v3, :cond_4

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    aget-byte v1, p0, v1

    .line 42
    .line 43
    if-le v1, v4, :cond_1

    .line 44
    .line 45
    :cond_4
    :goto_3
    const/4 v2, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/16 v6, -0x10

    .line 48
    .line 49
    if-ge v2, v6, :cond_9

    .line 50
    .line 51
    add-int/lit8 v6, p2, -0x1

    .line 52
    .line 53
    if-lt v1, v6, :cond_6

    .line 54
    .line 55
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/play_billing/T0;->a([BII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    add-int/lit8 v6, p1, 0x2

    .line 61
    .line 62
    aget-byte v1, p0, v1

    .line 63
    .line 64
    if-gt v1, v4, :cond_4

    .line 65
    .line 66
    const/16 v7, -0x60

    .line 67
    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    if-lt v1, v7, :cond_4

    .line 71
    .line 72
    :cond_7
    const/16 v3, -0x13

    .line 73
    .line 74
    if-ne v2, v3, :cond_8

    .line 75
    .line 76
    if-ge v1, v7, :cond_4

    .line 77
    .line 78
    :cond_8
    add-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    aget-byte v1, p0, v6

    .line 81
    .line 82
    if-le v1, v4, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    add-int/lit8 v3, p2, -0x2

    .line 86
    .line 87
    if-lt v1, v3, :cond_a

    .line 88
    .line 89
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/play_billing/T0;->a([BII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    add-int/lit8 v3, p1, 0x2

    .line 95
    .line 96
    aget-byte v1, p0, v1

    .line 97
    .line 98
    if-gt v1, v4, :cond_4

    .line 99
    .line 100
    shl-int/lit8 v2, v2, 0x1c

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    shr-int/lit8 v1, v1, 0x1e

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    add-int/lit8 v1, p1, 0x3

    .line 110
    .line 111
    aget-byte v2, p0, v3

    .line 112
    .line 113
    if-gt v2, v4, :cond_4

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x4

    .line 116
    .line 117
    aget-byte v1, p0, v1

    .line 118
    .line 119
    if-le v1, v4, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-nez v2, :cond_b

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_b
    return v0

    .line 127
    :cond_c
    move p1, v1

    .line 128
    goto :goto_2
.end method
