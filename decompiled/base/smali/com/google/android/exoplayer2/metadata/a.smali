.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final J:LI4/a$a;

.field public final K:LI4/c;

.field public final L:Landroid/os/Handler;

.field public final M:LI4/b;

.field public N:Lw5/c;

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:J

.field public S:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(LI4/c;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->K:LI4/c;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Ln5/B;->a:I

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->L:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p1, LI4/a;->a:LI4/a$a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->J:LI4/a$a;

    .line 23
    .line 24
    new-instance p1, LI4/b;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->M:LI4/b;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->R:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->S:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->R:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->O:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->P:Z

    .line 15
    .line 16
    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/k;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->J:LI4/a$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LI4/a$a;->a(Lcom/google/android/exoplayer2/k;)Lw5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->N:Lw5/c;

    .line 11
    .line 12
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->j()Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->J:LI4/a$a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LI4/a$a;->b(Lcom/google/android/exoplayer2/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LI4/a$a;->a(Lcom/google/android/exoplayer2/k;)Lw5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->g()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->M:LI4/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget v5, Ln5/B;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lw5/c;->k(LI4/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->G(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/google/android/exoplayer2/k;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:LI4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI4/a$a;->b(Lcom/google/android/exoplayer2/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/k;->c0:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJ)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x1

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->O:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->S:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->M:LI4/b;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->b:LGf/J;

    .line 20
    .line 21
    invoke-virtual {v1}, LGf/J;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lcom/google/android/exoplayer2/c;->F(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, Lr4/a;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->O:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->Q:J

    .line 41
    .line 42
    iput-wide v1, p4, LI4/b;->o:J

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->N:Lw5/c;

    .line 48
    .line 49
    sget v2, Ln5/B;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, p4}, Lw5/c;->k(LI4/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->G(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->S:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 80
    .line 81
    iget-wide v1, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->R:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p4, -0x5

    .line 87
    if-ne v2, p4, :cond_3

    .line 88
    .line 89
    iget-object p4, v1, LGf/J;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, Lcom/google/android/exoplayer2/k;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v1, p4, Lcom/google/android/exoplayer2/k;->N:J

    .line 97
    .line 98
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->Q:J

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->S:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 101
    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->R:J

    .line 105
    .line 106
    cmp-long v3, v1, p1

    .line 107
    .line 108
    if-gtz v3, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->L:Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->K:LI4/c;

    .line 123
    .line 124
    invoke-interface {v0, p4}, LI4/c;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 p4, 0x0

    .line 128
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->S:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 129
    .line 130
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->R:J

    .line 136
    .line 137
    const/4 p4, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 p4, 0x0

    .line 140
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->O:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->S:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->P:Z

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->K:LI4/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LI4/c;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->S:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->R:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->N:Lw5/c;

    .line 12
    .line 13
    return-void
.end method
