.class public final LX0/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/e;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX0/e;


# direct methods
.method public constructor <init>(LX0/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/e$a;->a:LX0/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v1, p0, LX0/e$a;->a:LX0/e;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v1, LX0/e;->a:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    iget-object v0, v1, LX0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p1, v1, LX0/e;->e:LF0/h;

    .line 77
    .line 78
    invoke-virtual {p1}, LF0/h;->f()Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, LX0/e$b;

    .line 86
    .line 87
    iget v5, v2, LX0/e$b;->a:I

    .line 88
    .line 89
    iget-object v7, v2, LX0/e$b;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 90
    .line 91
    iget-wide v8, v2, LX0/e$b;->d:J

    .line 92
    .line 93
    iget v10, v2, LX0/e$b;->e:I

    .line 94
    .line 95
    :try_start_1
    sget-object p1, LX0/e;->h:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :try_start_2
    iget-object v4, v1, LX0/e;->a:Landroid/media/MediaCodec;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 102
    .line 103
    .line 104
    monitor-exit p1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    iget-object v4, v1, LX0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    :goto_0
    move-object v3, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LX0/e$b;

    .line 131
    .line 132
    iget v5, p1, LX0/e$b;->a:I

    .line 133
    .line 134
    iget v7, p1, LX0/e$b;->b:I

    .line 135
    .line 136
    iget-wide v8, p1, LX0/e$b;->d:J

    .line 137
    .line 138
    iget v10, p1, LX0/e$b;->e:I

    .line 139
    .line 140
    :try_start_4
    iget-object v4, v1, LX0/e;->a:Landroid/media/MediaCodec;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    iget-object v1, v1, LX0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    :goto_1
    move-object v3, p1

    .line 164
    :goto_2
    if-eqz v3, :cond_c

    .line 165
    .line 166
    invoke-static {v3}, LX0/e;->d(LX0/e$b;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void
.end method
