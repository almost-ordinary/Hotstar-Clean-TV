.class public final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LQ4/r;

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;LQ4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LQ4/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LQ4/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ4/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LQ4/r;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LQ4/r;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lr4/a;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LQ4/r;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, LQ4/r;->h(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, -0x5

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v1, :cond_6

    .line 31
    .line 32
    iget-object p2, p1, LGf/J;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p3, p2, Lcom/google/android/exoplayer2/k;->a0:I

    .line 40
    .line 41
    iget v2, p2, Lcom/google/android/exoplayer2/k;->Z:I

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/b;->e:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    cmp-long v10, v3, v7

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/b;->i:J

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput v2, p2, Lcom/google/android/exoplayer2/k$a;->A:I

    .line 71
    .line 72
    iput p3, p2, Lcom/google/android/exoplayer2/k$a;->B:I

    .line 73
    .line 74
    new-instance p3, Lcom/google/android/exoplayer2/k;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p1, LGf/J;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/b;->i:J

    .line 83
    .line 84
    cmp-long p1, v7, v5

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    if-ne p3, v4, :cond_7

    .line 89
    .line 90
    iget-wide v9, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 91
    .line 92
    cmp-long p1, v9, v7

    .line 93
    .line 94
    if-gez p1, :cond_8

    .line 95
    .line 96
    :cond_7
    if-ne p3, v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    cmp-long p1, v0, v5

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lr4/a;->setFlags(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    .line 118
    .line 119
    return v4

    .line 120
    :cond_9
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LQ4/r;

    .line 10
    .line 11
    invoke-interface {v0}, LQ4/r;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
