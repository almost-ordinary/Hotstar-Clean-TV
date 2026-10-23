.class public final Lje/a;
.super LI0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/a$a;
    }
.end annotation


# instance fields
.field public final e:Lje/c;

.field public i:LI0/h;

.field public j:I

.field public o:I


# direct methods
.method public constructor <init>(Lje/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LI0/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lje/a;->e:Lje/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/a;->i:LI0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI0/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lje/a;->i:LI0/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lje/a;->j:I

    .line 13
    .line 14
    iput v0, p0, Lje/a;->o:I

    .line 15
    .line 16
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/a;->e:Lje/c;

    .line 2
    .line 3
    iget-object v0, v0, Lje/c;->a:LBe/f;

    .line 4
    .line 5
    iget-object v0, v0, LBe/f;->d:LBe/j;

    .line 6
    .line 7
    iget-object v0, v0, LBe/j;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LI0/h;)J
    .locals 13

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LI0/a;->k(LI0/h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lje/a;->e:Lje/c;

    .line 10
    .line 11
    iget-object v0, v0, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 12
    .line 13
    sget-object v1, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lje/a;->e:Lje/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lje/c;->f()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p1, LI0/h;->f:J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-ltz v6, :cond_2

    .line 31
    .line 32
    array-length v6, v0

    .line 33
    int-to-long v6, v6

    .line 34
    cmp-long v8, v1, v6

    .line 35
    .line 36
    if-gtz v8, :cond_2

    .line 37
    .line 38
    array-length v6, v0

    .line 39
    int-to-long v6, v6

    .line 40
    sub-long/2addr v6, v1

    .line 41
    iget-wide v8, p1, LI0/h;->g:J

    .line 42
    .line 43
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    cmp-long v12, v8, v10

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    move-wide v8, v6

    .line 50
    :cond_0
    cmp-long v10, v8, v4

    .line 51
    .line 52
    if-ltz v10, :cond_1

    .line 53
    .line 54
    cmp-long v4, v8, v6

    .line 55
    .line 56
    if-gtz v4, :cond_1

    .line 57
    .line 58
    const-wide/32 v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v6, v8, v4

    .line 62
    .line 63
    if-gtz v6, :cond_1

    .line 64
    .line 65
    iput-object p1, p0, Lje/a;->i:LI0/h;

    .line 66
    .line 67
    long-to-int v3, v1

    .line 68
    iput v3, p0, Lje/a;->j:I

    .line 69
    .line 70
    long-to-int v3, v8

    .line 71
    iput v3, p0, Lje/a;->o:I

    .line 72
    .line 73
    iget-object v3, p0, Lje/a;->e:Lje/c;

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v4, "position"

    .line 82
    .line 83
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v5, "length"

    .line 93
    .line 94
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    array-length v0, v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v5, "bytes"

    .line 105
    .line 106
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    new-array v0, v0, [Lkotlin/Pair;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v2, v0, v5

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    aput-object v4, v0, v2

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "MEMORY_SOURCE_OPENED"

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lje/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, LI0/a;->l(LI0/h;)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lje/a;->o:I

    .line 134
    .line 135
    int-to-long v0, p1

    .line 136
    return-wide v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lje/a;->n()V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_2
    invoke-virtual {p0}, Lje/a;->n()V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    const-string v0, "Late Dynamic manifest open failure ignored"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lje/a;->e:Lje/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    const-string v1, "Late Dynamic manifest open failure ignored"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    new-instance v1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 18
    .line 19
    sget-object v2, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->s:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "errorCode"

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v4, "stage"

    .line 38
    .line 39
    const-string v5, "MEMORY_SOURCE"

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Lkotlin/Pair;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v2, v4, v3

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Lje/c;->d(Ljava/util/Map;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lje/a;->o:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lje/a;->e:Lje/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lje/c;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lje/a;->j:I

    .line 23
    .line 24
    add-int v2, v1, p3

    .line 25
    .line 26
    invoke-static {v0, p2, p1, v1, v2}, Loj/e;->f([BI[BII)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lje/a;->j:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lje/a;->j:I

    .line 33
    .line 34
    iget p1, p0, Lje/a;->o:I

    .line 35
    .line 36
    sub-int/2addr p1, p3

    .line 37
    iput p1, p0, Lje/a;->o:I

    .line 38
    .line 39
    invoke-virtual {p0, p3}, LI0/a;->e(I)V

    .line 40
    .line 41
    .line 42
    return p3
.end method
