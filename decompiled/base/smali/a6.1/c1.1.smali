.class public final La6/c1;
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
    iput p5, p0, La6/c1;->a:I

    iput-object p2, p0, La6/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, La6/c1;->c:Ljava/lang/Object;

    iput-object p4, p0, La6/c1;->d:Ljava/lang/Object;

    iput-object p1, p0, La6/c1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La6/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/c1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, La6/c1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La6/r1;

    .line 15
    .line 16
    iget-object v2, v0, La6/r1;->d:La6/E;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 25
    .line 26
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, La6/c1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_2
    iget-object v0, p0, La6/c1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 49
    .line 50
    iget-object v3, p0, La6/c1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object v4, p0, La6/c1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-interface {v2, v4, v0}, La6/E;->g0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, La6/c1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La6/r1;

    .line 68
    .line 69
    invoke-virtual {v0}, La6/r1;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    iget-object v0, p0, La6/c1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    :try_start_4
    iget-object v2, p0, La6/c1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, La6/r1;

    .line 83
    .line 84
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 89
    .line 90
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_5
    iget-object v0, p0, La6/c1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100
    .line 101
    .line 102
    :goto_1
    monitor-exit v1

    .line 103
    :goto_2
    return-void

    .line 104
    :goto_3
    iget-object v2, p0, La6/c1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw v0

    .line 114
    :pswitch_0
    iget-object v0, p0, La6/c1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:La6/n0;

    .line 119
    .line 120
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p0, La6/c1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lcom/google/android/gms/internal/measurement/f0;

    .line 128
    .line 129
    iget-object v0, p0, La6/c1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, La6/c1;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, La6/z;->j()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, La6/Z;->o()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v0}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v1, La6/B1;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, La6/B1;-><init>(La6/r1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
