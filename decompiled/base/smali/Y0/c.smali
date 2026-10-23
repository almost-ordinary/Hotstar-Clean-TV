.class public final LY0/c;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final P:LY0/a$a;

.field public final Q:LY0/b;

.field public final R:Landroid/os/Handler;

.field public final S:Lt1/a;

.field public T:Lw5/c;

.field public U:Z

.field public V:Z

.field public W:J

.field public X:LC0/x;

.field public Y:J


# direct methods
.method public constructor <init>(LY0/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LY0/c;->Q:LY0/b;

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
    sget p1, LF0/Q;->a:I

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
    iput-object p1, p0, LY0/c;->R:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p1, LY0/a;->a:LY0/a$a;

    .line 21
    .line 22
    iput-object p1, p0, LY0/c;->P:LY0/a$a;

    .line 23
    .line 24
    new-instance p1, Lt1/a;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LY0/c;->S:Lt1/a;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, LY0/c;->Y:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LY0/c;->X:LC0/x;

    .line 3
    .line 4
    iput-object v0, p0, LY0/c;->T:Lw5/c;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LY0/c;->Y:J

    .line 12
    .line 13
    return-void
.end method

.method public final E(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LY0/c;->X:LC0/x;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LY0/c;->U:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LY0/c;->V:Z

    .line 8
    .line 9
    return-void
.end method

.method public final J([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, LY0/c;->P:LY0/a$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LY0/a$a;->a(Landroidx/media3/common/a;)Lw5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LY0/c;->T:Lw5/c;

    .line 11
    .line 12
    iget-object p1, p0, LY0/c;->X:LC0/x;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, LC0/x;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, LY0/c;->Y:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p6, p2, v0

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, LC0/x;

    .line 28
    .line 29
    iget-object p1, p1, LC0/x;->a:[LC0/x$a;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, LC0/x;-><init>(J[LC0/x$a;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, LY0/c;->X:LC0/x;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, LY0/c;->Y:J

    .line 38
    .line 39
    return-void
.end method

.method public final L(LC0/x;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LC0/x;->a:[LC0/x$a;

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
    invoke-interface {v2}, LC0/x$a;->j()Landroidx/media3/common/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LY0/c;->P:LY0/a$a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LY0/a$a;->b(Landroidx/media3/common/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LY0/a$a;->a(Landroidx/media3/common/a;)Lw5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, LC0/x$a;->g()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LY0/c;->S:Lt1/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->o(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget v5, LF0/Q;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lw5/c;->i(Lt1/a;)LC0/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, LY0/c;->L(LC0/x;Ljava/util/ArrayList;)V

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

.method public final M(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LY0/c;->Y:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LY0/c;->Y:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY0/c;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroidx/media3/common/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, LY0/c;->P:LY0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY0/a$a;->b(Landroidx/media3/common/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Landroidx/media3/common/a;->M:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, LC0/q;->a(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, LC0/q;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
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
    .locals 6

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
    iget-boolean p4, p0, LY0/c;->U:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, LY0/c;->X:LC0/x;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, LY0/c;->S:Lt1/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 20
    .line 21
    invoke-virtual {v1}, LBc/a;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

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
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, LK0/a;->k(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, LY0/c;->U:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 42
    .line 43
    iget-wide v3, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-ltz v5, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, LY0/c;->W:J

    .line 50
    .line 51
    iput-wide v1, p4, Lt1/a;->s:J

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LY0/c;->T:Lw5/c;

    .line 57
    .line 58
    sget v2, LF0/Q;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lw5/c;->i(Lt1/a;)LC0/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, LC0/x;->a:[LC0/x$a;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, LY0/c;->L(LC0/x;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, LC0/x;

    .line 84
    .line 85
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, LY0/c;->M(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [LC0/x$a;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [LC0/x$a;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p4}, LC0/x;-><init>(J[LC0/x$a;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LY0/c;->X:LC0/x;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 107
    .line 108
    iget-object p4, v1, LBc/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Landroidx/media3/common/a;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p4, Landroidx/media3/common/a;->s:J

    .line 116
    .line 117
    iput-wide v1, p0, LY0/c;->W:J

    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, LY0/c;->X:LC0/x;

    .line 120
    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    iget-wide v1, p4, LC0/x;->b:J

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, LY0/c;->M(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 130
    .line 131
    if-gtz p4, :cond_5

    .line 132
    .line 133
    iget-object p4, p0, LY0/c;->X:LC0/x;

    .line 134
    .line 135
    iget-object v0, p0, LY0/c;->R:Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, LY0/c;->Q:LY0/b;

    .line 148
    .line 149
    invoke-interface {v0, p4}, LY0/b;->w(LC0/x;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 p4, 0x0

    .line 153
    iput-object p4, p0, LY0/c;->X:LC0/x;

    .line 154
    .line 155
    const/4 p4, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 p4, 0x0

    .line 158
    :goto_3
    iget-boolean v0, p0, LY0/c;->U:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, LY0/c;->X:LC0/x;

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    iput-boolean p3, p0, LY0/c;->V:Z

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LC0/x;

    .line 9
    .line 10
    iget-object v0, p0, LY0/c;->Q:LY0/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LY0/b;->w(LC0/x;)V

    .line 13
    .line 14
    .line 15
    return v1

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

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
