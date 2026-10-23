.class public final Lcom/google/android/gms/internal/pal/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/a$a;
.implements LI5/a$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/W6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/P6;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/P6;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/P6;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/pal/W6;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v1, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/W6;-><init>(ILI5/a$a;LI5/a$b;Landroid/content/Context;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/P6;->a:Lcom/google/android/gms/internal/pal/W6;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lcom/google/android/gms/internal/pal/P6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, LI5/a;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/pal/r4;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/r4;->U()Lcom/google/android/gms/internal/pal/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 11
    .line 12
    const-wide/32 v2, 0x8000

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/r4;->F0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final S(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/P6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/P6;->b()Lcom/google/android/gms/internal/pal/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public final T(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/P6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/P6;->b()Lcom/google/android/gms/internal/pal/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/P6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/P6;->e:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/P6;->a:Lcom/google/android/gms/internal/pal/W6;

    .line 7
    .line 8
    invoke-virtual {v2}, LI5/a;->x()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/pal/Z6;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/pal/zzjr;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/P6;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/P6;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/pal/zzjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LV5/a;->T()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/google/android/gms/internal/pal/c6;->a:I

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzjr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v6}, LV5/a;->o2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/google/android/gms/internal/pal/zzjt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/os/Parcelable;

    .line 61
    .line 62
    :goto_1
    check-cast v3, Lcom/google/android/gms/internal/pal/zzjt;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, Lcom/google/android/gms/internal/pal/zzjt;->b:Lcom/google/android/gms/internal/pal/r4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :try_start_2
    iget-object v2, v3, Lcom/google/android/gms/internal/pal/zzjt;->c:[B

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 74
    .line 75
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/r4;->q0([BLcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/r4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, Lcom/google/android/gms/internal/pal/zzjt;->b:Lcom/google/android/gms/internal/pal/r4;

    .line 80
    .line 81
    iput-object v1, v3, Lcom/google/android/gms/internal/pal/zzjt;->c:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v1

    .line 87
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzjt;->T()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lcom/google/android/gms/internal/pal/zzjt;->b:Lcom/google/android/gms/internal/pal/r4;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :catch_3
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/P6;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/P6;->b()Lcom/google/android/gms/internal/pal/r4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/P6;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/P6;->a:Lcom/google/android/gms/internal/pal/W6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LI5/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LI5/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LI5/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
