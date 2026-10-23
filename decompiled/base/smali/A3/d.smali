.class public final LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LA3/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-gt v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    if-le v3, v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    if-le v3, v1, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_4
    :goto_1
    const/16 v1, 0x39

    .line 55
    .line 56
    if-gt v2, v1, :cond_f

    .line 57
    .line 58
    const/16 v7, 0x30

    .line 59
    .line 60
    if-ge v2, v7, :cond_5

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_5
    sub-int/2addr v2, v7

    .line 64
    if-ge v5, v3, :cond_9

    .line 65
    .line 66
    add-int/lit8 v8, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-gt v9, v1, :cond_e

    .line 73
    .line 74
    if-ge v9, v7, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 78
    .line 79
    sub-int/2addr v9, v7

    .line 80
    add-int/2addr v9, v2

    .line 81
    if-ge v8, v3, :cond_d

    .line 82
    .line 83
    add-int/2addr v5, v4

    .line 84
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gt v2, v1, :cond_c

    .line 89
    .line 90
    if-ge v2, v7, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    mul-int/lit8 v9, v9, 0xa

    .line 94
    .line 95
    sub-int/2addr v2, v7

    .line 96
    add-int/2addr v2, v9

    .line 97
    if-ge v5, v3, :cond_9

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v4, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gt v5, v1, :cond_b

    .line 106
    .line 107
    if-ge v5, v7, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    mul-int/lit8 v2, v2, 0xa

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x30

    .line 113
    .line 114
    add-int/2addr v2, v5

    .line 115
    if-lt v4, v3, :cond_a

    .line 116
    .line 117
    :cond_9
    move p0, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v5, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_b
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_8

    .line 131
    :cond_d
    move p0, v9

    .line 132
    goto :goto_6

    .line 133
    :cond_e
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_8

    .line 138
    :goto_6
    if-eqz v0, :cond_10

    .line 139
    .line 140
    neg-int p0, p0

    .line 141
    goto :goto_8

    .line 142
    :cond_f
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :cond_10
    :goto_8
    int-to-long v0, p0

    .line 147
    return-wide v0

    .line 148
    :cond_11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method
