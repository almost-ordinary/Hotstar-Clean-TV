.class public final LH4/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH4/e;


# direct methods
.method public constructor <init>(LH4/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/d;->a:LH4/e;

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
    iget-object v1, p0, LH4/d;->a:LH4/e;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LH4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, v1, LH4/e;->e:Ln5/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln5/f;->f()Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, LH4/e$a;

    .line 54
    .line 55
    iget v5, v3, LH4/e$a;->a:I

    .line 56
    .line 57
    iget-object v7, v3, LH4/e$a;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 58
    .line 59
    iget-wide v8, v3, LH4/e$a;->d:J

    .line 60
    .line 61
    iget v10, v3, LH4/e$a;->e:I

    .line 62
    .line 63
    :try_start_0
    sget-object p1, LH4/e;->h:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    iget-object v4, v1, LH4/e;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    iget-object v4, v1, LH4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :goto_0
    move-object v2, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LH4/e$a;

    .line 99
    .line 100
    iget v4, p1, LH4/e$a;->a:I

    .line 101
    .line 102
    iget v6, p1, LH4/e$a;->b:I

    .line 103
    .line 104
    iget-wide v7, p1, LH4/e$a;->d:J

    .line 105
    .line 106
    iget v9, p1, LH4/e$a;->e:I

    .line 107
    .line 108
    :try_start_3
    iget-object v3, v1, LH4/e;->a:Landroid/media/MediaCodec;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    iget-object v1, v1, LH4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    :goto_1
    move-object v2, p1

    .line 132
    :goto_2
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, LH4/e;->c(LH4/e$a;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method
