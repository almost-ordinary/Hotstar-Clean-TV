.class public final LQg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, ".m3u8"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ".mpd"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ".vtt"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ".webvtt"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "init.mp4"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string v2, "audio"

    .line 50
    .line 51
    invoke-static {p0, v2, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "video"

    .line 59
    .line 60
    invoke-static {p0, v2, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-string p0, "/audio"

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    const-string p0, "/video"

    .line 80
    .line 81
    invoke-static {p1, p0, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return v1
.end method

.method public static b([Lj5/d$a;)LAm/i;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj5/d$a;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lj5/d$a;->a:LQ4/u;

    .line 30
    .line 31
    const-string v4, "group"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lj5/d$a;->b:[I

    .line 37
    .line 38
    const-string v4, "tracks"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length v4, v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    aget v6, v2, v5

    .line 48
    .line 49
    iget-object v7, v3, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 50
    .line 51
    aget-object v6, v7, v6

    .line 52
    .line 53
    const-string v7, "getFormat(...)"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v7, v6, Lcom/google/android/exoplayer2/k;->P:I

    .line 59
    .line 60
    iget v8, v6, Lcom/google/android/exoplayer2/k;->o:I

    .line 61
    .line 62
    if-lez v8, :cond_1

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    new-instance v9, Lnh/c;

    .line 67
    .line 68
    int-to-long v10, v8

    .line 69
    iget v6, v6, Lcom/google/android/exoplayer2/k;->O:I

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "x"

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v9, v10, v11, v6}, Lnh/c;-><init>(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-lez v8, :cond_2

    .line 99
    .line 100
    if-gtz v7, :cond_2

    .line 101
    .line 102
    new-instance v6, Lnh/c;

    .line 103
    .line 104
    int-to-long v7, v8

    .line 105
    const-string v9, ""

    .line 106
    .line 107
    invoke-direct {v6, v7, v8, v9}, Lnh/c;-><init>(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p0, LAm/i;

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-direct {p0, v2, v0, v1}, LAm/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
