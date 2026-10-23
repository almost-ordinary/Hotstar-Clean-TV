.class public final synthetic LQ4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ4/o;->a:I

    iput-object p1, p0, LQ4/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ4/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ4/o;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ4/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LQ4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU1/w;

    .line 9
    .line 10
    iget-object v1, p0, LQ4/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/h;

    .line 13
    .line 14
    iget-object v2, p0, LQ4/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LF0/i;

    .line 17
    .line 18
    iget-object v3, p0, LQ4/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LG6/k;

    .line 21
    .line 22
    invoke-virtual {v0}, LU1/w;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {v2, v3}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LQ4/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LU1/f;

    .line 48
    .line 49
    iget-object v1, p0, LQ4/o;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iget-object v2, p0, LQ4/o;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LU1/f$b;

    .line 56
    .line 57
    iget-object v3, p0, LQ4/o;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iget-object v4, v0, LU1/f;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LU1/f;->c(LU1/f$b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v4

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw v0

    .line 84
    :pswitch_1
    iget-object v0, p0, LQ4/o;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 87
    .line 88
    iget-object v1, p0, LQ4/o;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    .line 91
    .line 92
    iget-object v2, p0, LQ4/o;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/exoplayer2/source/i$a;

    .line 95
    .line 96
    iget-object v3, p0, LQ4/o;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LQ4/j;

    .line 99
    .line 100
    iget v0, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 101
    .line 102
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->U(ILcom/google/android/exoplayer2/source/i$a;LQ4/j;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
