.class public final Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Ly9/c;->a:Lp9/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp9/b;

    .line 31
    .line 32
    iget-object v2, v2, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hotstar/android/downloads/db/DownloadItem;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 39
    .line 40
    iput v3, v2, Lcom/hotstar/android/downloads/db/DownloadItem$b;->f:I

    .line 41
    .line 42
    iget v3, p0, Ly9/c;->d:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    iget v3, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 50
    .line 51
    iput v3, v2, Lcom/hotstar/android/downloads/db/DownloadItem$b;->g:F

    .line 52
    .line 53
    :cond_0
    new-instance v3, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method

.method public static final b(Lp9/b;LO4/c;ILn9/a;)Ly9/c;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "download"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ly9/e;->a:Ly9/e;

    .line 17
    .line 18
    iget-object v0, p0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 19
    .line 20
    iget v0, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p3, p1, LO4/c;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz p3, :cond_6

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    if-eq p3, v2, :cond_5

    .line 35
    .line 36
    if-eq p3, v4, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq p3, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    if-eq p3, v2, :cond_1

    .line 44
    .line 45
    if-eq p3, p2, :cond_0

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eq v0, v3, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p2, p1, LO4/c;->h:LO4/h;

    .line 59
    .line 60
    iget p2, p2, LO4/h;->b:F

    .line 61
    .line 62
    cmpg-float p2, p2, v1

    .line 63
    .line 64
    if-gtz p2, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x5

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    if-eq p2, v4, :cond_7

    .line 73
    .line 74
    if-eq p2, v3, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/16 v0, 0xa

    .line 79
    .line 80
    :cond_8
    :goto_0
    iget-object p1, p1, LO4/c;->h:LO4/h;

    .line 81
    .line 82
    iget p1, p1, LO4/h;->b:F

    .line 83
    .line 84
    iget-object p2, p0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/hotstar/android/downloads/db/DownloadItem;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput v0, p2, Lcom/hotstar/android/downloads/db/DownloadItem$b;->f:I

    .line 91
    .line 92
    cmpl-float p3, p1, v1

    .line 93
    .line 94
    if-ltz p3, :cond_9

    .line 95
    .line 96
    iput p1, p2, Lcom/hotstar/android/downloads/db/DownloadItem$b;->g:F

    .line 97
    .line 98
    :cond_9
    new-instance p3, Lp9/b;

    .line 99
    .line 100
    new-instance v1, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lp9/b;->b:Lp9/c;

    .line 106
    .line 107
    invoke-direct {p3, v1, p0}, Lp9/b;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem;Lp9/c;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ly9/c;

    .line 111
    .line 112
    sget-object p2, Lp9/b;->c:Lp9/b$a;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lp9/b$a;->a(Lp9/b;)LPd/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p0, p3, p2, v0, p1}, Ly9/c;-><init>(Lp9/b;LPd/b;IF)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
