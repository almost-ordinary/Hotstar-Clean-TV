.class public abstract Lcom/google/android/gms/internal/cast/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_0

    .line 4
    .line 5
    aget-byte v2, p1, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lt v1, p0, :cond_1

    .line 13
    .line 14
    :goto_1
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    :goto_2
    if-lt v1, p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget-byte v3, p1, v1

    .line 23
    .line 24
    if-gez v3, :cond_c

    .line 25
    .line 26
    const/16 v4, -0x20

    .line 27
    .line 28
    const/16 v5, -0x41

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-ge v3, v4, :cond_4

    .line 32
    .line 33
    if-ge v2, p0, :cond_a

    .line 34
    .line 35
    const/16 v4, -0x3e

    .line 36
    .line 37
    if-lt v3, v4, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    aget-byte v2, p1, v2

    .line 42
    .line 43
    if-le v2, v5, :cond_1

    .line 44
    .line 45
    :cond_3
    :goto_3
    const/4 v3, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/16 v7, -0x10

    .line 48
    .line 49
    if-ge v3, v7, :cond_8

    .line 50
    .line 51
    add-int/lit8 v7, p0, -0x1

    .line 52
    .line 53
    if-lt v2, v7, :cond_5

    .line 54
    .line 55
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/cast/t3;->a([BII)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    add-int/lit8 v7, v1, 0x2

    .line 61
    .line 62
    aget-byte v2, p1, v2

    .line 63
    .line 64
    if-gt v2, v5, :cond_3

    .line 65
    .line 66
    const/16 v8, -0x60

    .line 67
    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    if-lt v2, v8, :cond_3

    .line 71
    .line 72
    :cond_6
    const/16 v4, -0x13

    .line 73
    .line 74
    if-ne v3, v4, :cond_7

    .line 75
    .line 76
    if-ge v2, v8, :cond_3

    .line 77
    .line 78
    :cond_7
    add-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    aget-byte v2, p1, v7

    .line 81
    .line 82
    if-le v2, v5, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    add-int/lit8 v4, p0, -0x2

    .line 86
    .line 87
    if-lt v2, v4, :cond_9

    .line 88
    .line 89
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/cast/t3;->a([BII)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    add-int/lit8 v4, v1, 0x2

    .line 95
    .line 96
    aget-byte v2, p1, v2

    .line 97
    .line 98
    if-gt v2, v5, :cond_3

    .line 99
    .line 100
    shl-int/lit8 v3, v3, 0x1c

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x70

    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    shr-int/lit8 v2, v2, 0x1e

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, v1, 0x3

    .line 110
    .line 111
    aget-byte v3, p1, v4

    .line 112
    .line 113
    if-gt v3, v5, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    aget-byte v2, p1, v2

    .line 118
    .line 119
    if-le v2, v5, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    :goto_4
    if-nez v3, :cond_b

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
    move v1, v2

    .line 128
    goto :goto_2
.end method
