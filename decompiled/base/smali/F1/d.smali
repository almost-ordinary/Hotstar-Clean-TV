.class public final LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF1/e;

.field public final b:LF0/z;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF1/e;

    .line 5
    .line 6
    invoke-direct {v0}, LF1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1/d;->a:LF1/e;

    .line 10
    .line 11
    new-instance v0, LF0/z;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, LF0/z;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LF1/d;->b:LF0/z;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LF1/d;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF1/d;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, LF1/d;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, LF1/d;->a:LF1/e;

    .line 9
    .line 10
    iget v4, v3, LF1/e;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, LF1/e;->f:[I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, LF1/d;->d:I

    .line 19
    .line 20
    aget v1, v3, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final b(Lk1/n;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LF1/d;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, LF1/d;->b:LF0/z;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, LF1/d;->e:Z

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LF0/z;->D(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, LF1/d;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget v2, p0, LF1/d;->c:I

    .line 27
    .line 28
    iget-object v4, p0, LF1/d;->a:LF1/e;

    .line 29
    .line 30
    if-gez v2, :cond_5

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    invoke-virtual {v4, p1, v5, v6}, LF1/e;->b(Lk1/n;J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, p1, v0}, LF1/e;->a(Lk1/n;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v2, v4, LF1/e;->d:I

    .line 48
    .line 49
    iget v5, v4, LF1/e;->a:I

    .line 50
    .line 51
    and-int/2addr v5, v0

    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    iget v5, v3, LF0/z;->c:I

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LF1/d;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    iget v5, p0, LF1/d;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_2
    :try_start_0
    invoke-interface {p1, v2}, Lk1/n;->r(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    iput v5, p0, LF1/d;->c:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 74
    :cond_5
    :goto_4
    iget v2, p0, LF1/d;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, LF1/d;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v5, p0, LF1/d;->c:I

    .line 81
    .line 82
    iget v6, p0, LF1/d;->d:I

    .line 83
    .line 84
    add-int/2addr v5, v6

    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    iget v6, v3, LF0/z;->c:I

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    invoke-virtual {v3, v6}, LF0/z;->b(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, LF0/z;->a:[B

    .line 94
    .line 95
    iget v7, v3, LF0/z;->c:I

    .line 96
    .line 97
    :try_start_1
    invoke-interface {p1, v6, v7, v2}, Lk1/n;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    iget v6, v3, LF0/z;->c:I

    .line 101
    .line 102
    add-int/2addr v6, v2

    .line 103
    invoke-virtual {v3, v6}, LF0/z;->F(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, LF1/e;->f:[I

    .line 107
    .line 108
    add-int/lit8 v6, v5, -0x1

    .line 109
    .line 110
    aget v2, v2, v6

    .line 111
    .line 112
    const/16 v6, 0xff

    .line 113
    .line 114
    if-eq v2, v6, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v2, 0x0

    .line 119
    :goto_5
    iput-boolean v2, p0, LF1/d;->e:Z

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catch_1
    return v1

    .line 123
    :cond_7
    :goto_6
    iget v2, v4, LF1/e;->c:I

    .line 124
    .line 125
    if-ne v5, v2, :cond_8

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    :cond_8
    iput v5, p0, LF1/d;->c:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    return v0
.end method
