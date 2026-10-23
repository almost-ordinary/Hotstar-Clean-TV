.class public LNm/g;
.super LNm/f;
.source "SourceFile"


# direct methods
.method public static d(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->o(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, -0x7fffffff

    .line 28
    .line 29
    .line 30
    if-gez v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v5, 0x2b

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x2d

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    const v5, -0x38e38e3

    .line 54
    .line 55
    .line 56
    const v6, -0x38e38e3

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v3, v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7, p0}, Ljava/lang/Character;->digit(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-gez v7, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-ge v1, v6, :cond_6

    .line 73
    .line 74
    if-ne v6, v5, :cond_7

    .line 75
    .line 76
    div-int v6, v4, p0

    .line 77
    .line 78
    if-ge v1, v6, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    mul-int v1, v1, p0

    .line 82
    .line 83
    add-int v8, v4, v7

    .line 84
    .line 85
    if-ge v1, v8, :cond_8

    .line 86
    .line 87
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_8
    sub-int/2addr v1, v7

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    if-eqz v2, :cond_a

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_a
    neg-int p0, v1

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, p0}, LNm/g;->d(ILjava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->o(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-gez v5, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v8, 0x2b

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x2d

    .line 47
    .line 48
    if-eq v4, v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    move-wide v12, v8

    .line 65
    :goto_1
    if-ge v3, v2, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gez v4, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    cmp-long v14, v10, v12

    .line 79
    .line 80
    if-gez v14, :cond_6

    .line 81
    .line 82
    cmp-long v14, v12, v8

    .line 83
    .line 84
    if-nez v14, :cond_7

    .line 85
    .line 86
    int-to-long v12, v1

    .line 87
    div-long v12, v6, v12

    .line 88
    .line 89
    cmp-long v14, v10, v12

    .line 90
    .line 91
    if-gez v14, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    int-to-long v14, v1

    .line 95
    mul-long v10, v10, v14

    .line 96
    .line 97
    int-to-long v14, v4

    .line 98
    add-long v16, v6, v14

    .line 99
    .line 100
    cmp-long v4, v10, v16

    .line 101
    .line 102
    if-gez v4, :cond_8

    .line 103
    .line 104
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_8
    sub-long/2addr v10, v14

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_a
    neg-long v0, v10

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
