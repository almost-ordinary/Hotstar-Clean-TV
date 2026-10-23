.class public final LYd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:D

.field public d:D

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:D

.field public i:D


# virtual methods
.method public final a(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, LYd/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LYd/c;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LYd/c;->c()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LYd/c;->h:D

    .line 24
    .line 25
    add-double/2addr v2, p1

    .line 26
    iget-wide v4, p0, LYd/c;->c:D

    .line 27
    .line 28
    sub-double/2addr v2, v4

    .line 29
    iget-wide v4, p0, LYd/c;->d:D

    .line 30
    .line 31
    sub-double/2addr v2, v4

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, LYd/c;->h:D

    .line 39
    .line 40
    iget-wide v2, p0, LYd/c;->i:D

    .line 41
    .line 42
    sub-double/2addr v2, p1

    .line 43
    iget-wide p1, p0, LYd/c;->c:D

    .line 44
    .line 45
    add-double/2addr v2, p1

    .line 46
    iget-wide p1, p0, LYd/c;->d:D

    .line 47
    .line 48
    sub-double/2addr v2, p1

    .line 49
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, LYd/c;->i:D

    .line 54
    .line 55
    iget-object p1, p0, LYd/c;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-wide v2, p0, LYd/c;->h:D

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LYd/c;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-wide v2, p0, LYd/c;->i:D

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-wide p1, p0, LYd/c;->h:D

    .line 78
    .line 79
    iget-wide v2, p0, LYd/c;->d:D

    .line 80
    .line 81
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 82
    .line 83
    mul-double v2, v2, v4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    cmpl-double v6, p1, v2

    .line 87
    .line 88
    if-lez v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, LYd/c;->b()V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, LYd/c;->b:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LYd/c;->a:Z

    .line 96
    .line 97
    :cond_0
    iget-wide p1, p0, LYd/c;->i:D

    .line 98
    .line 99
    iget-wide v2, p0, LYd/c;->d:D

    .line 100
    .line 101
    mul-double v2, v2, v4

    .line 102
    .line 103
    cmpl-double v4, p1, v2

    .line 104
    .line 105
    if-lez v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, LYd/c;->b()V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, LYd/c;->b:Z

    .line 111
    .line 112
    iput-boolean v1, p0, LYd/c;->a:Z

    .line 113
    .line 114
    :cond_1
    iget-boolean p1, p0, LYd/c;->b:Z

    .line 115
    .line 116
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LYd/c;->h:D

    .line 4
    .line 5
    iput-wide v0, p0, LYd/c;->i:D

    .line 6
    .line 7
    iget-object v0, p0, LYd/c;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LYd/c;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LYd/c;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LYd/c;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LYd/c;->c:D

    .line 4
    .line 5
    iget-object v2, p0, LYd/c;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Double;

    .line 30
    .line 31
    iget-wide v6, p0, LYd/c;->c:D

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    add-double/2addr v8, v6

    .line 38
    iput-wide v8, p0, LYd/c;->c:D

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v5, p0, LYd/c;->c:D

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-double v7, v3

    .line 48
    div-double/2addr v5, v7

    .line 49
    iput-wide v5, p0, LYd/c;->c:D

    .line 50
    .line 51
    :goto_1
    iput-wide v0, p0, LYd/c;->d:D

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Double;

    .line 76
    .line 77
    iget-wide v5, p0, LYd/c;->d:D

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v9, p0, LYd/c;->c:D

    .line 84
    .line 85
    sub-double/2addr v7, v9

    .line 86
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-wide v11, p0, LYd/c;->c:D

    .line 91
    .line 92
    sub-double/2addr v9, v11

    .line 93
    mul-double v9, v9, v7

    .line 94
    .line 95
    add-double/2addr v9, v5

    .line 96
    iput-wide v9, p0, LYd/c;->d:D

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-wide v0, p0, LYd/c;->d:D

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v2, v4

    .line 106
    int-to-double v2, v2

    .line 107
    div-double/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, LYd/c;->d:D

    .line 113
    .line 114
    return-void
.end method
