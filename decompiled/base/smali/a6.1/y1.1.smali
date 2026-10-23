.class public final La6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic e:La6/r1;


# direct methods
.method public constructor <init>(La6/r1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, La6/y1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La6/y1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La6/y1;->d:Lcom/google/android/gms/measurement/internal/zzo;

    .line 11
    .line 12
    iput-object p1, p0, La6/y1;->e:La6/r1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, La6/y1;->e:La6/r1;

    .line 6
    .line 7
    iget-object v3, v2, La6/r1;->d:La6/E;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 16
    .line 17
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 18
    .line 19
    iget-object v4, p0, La6/y1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, La6/y1;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v4, v5}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_4

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, La6/y1;->d:Lcom/google/android/gms/measurement/internal/zzo;

    .line 53
    .line 54
    iget-object v4, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    iget-object v5, p0, La6/y1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, La6/y1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v5, v6, v2}, La6/E;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    iget-object v4, p0, La6/y1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, La6/y1;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v1, v4, v5}, La6/E;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v2, p0, La6/y1;->e:La6/r1;

    .line 82
    .line 83
    invoke-virtual {v2}, La6/r1;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object v1, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_4
    iget-object v3, p0, La6/y1;->e:La6/r1;

    .line 93
    .line 94
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 99
    .line 100
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 101
    .line 102
    iget-object v5, p0, La6/y1;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1, v5, v2}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_5
    iget-object v1, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 117
    .line 118
    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    iget-object v2, p0, La6/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    throw v1
.end method
