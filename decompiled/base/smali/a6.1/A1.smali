.class public final La6/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic e:Z

.field public final synthetic i:La6/r1;


# direct methods
.method public constructor <init>(La6/r1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, La6/A1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La6/A1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La6/A1;->d:Lcom/google/android/gms/measurement/internal/zzo;

    .line 11
    .line 12
    iput-boolean p6, p0, La6/A1;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, La6/A1;->i:La6/r1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, La6/A1;->i:La6/r1;

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
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 18
    .line 19
    iget-object v4, p0, La6/A1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, La6/A1;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v4, v5}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, La6/A1;->d:Lcom/google/android/gms/measurement/internal/zzo;

    .line 53
    .line 54
    iget-object v4, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    iget-object v5, p0, La6/A1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, La6/A1;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v7, p0, La6/A1;->e:Z

    .line 61
    .line 62
    invoke-interface {v3, v5, v6, v7, v2}, La6/E;->e3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iget-object v4, p0, La6/A1;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, La6/A1;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v6, p0, La6/A1;->e:Z

    .line 77
    .line 78
    invoke-interface {v3, v1, v4, v6, v5}, La6/E;->e1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, La6/A1;->i:La6/r1;

    .line 86
    .line 87
    invoke-virtual {v2}, La6/r1;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v1, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_4
    iget-object v3, p0, La6/A1;->i:La6/r1;

    .line 97
    .line 98
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 103
    .line 104
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 105
    .line 106
    iget-object v5, p0, La6/A1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v1, v5, v2}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_5
    iget-object v1, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 121
    .line 122
    .line 123
    :goto_2
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_3
    iget-object v2, p0, La6/A1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    throw v1
.end method
