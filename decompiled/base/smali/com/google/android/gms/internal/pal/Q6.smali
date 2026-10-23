.class public final Lcom/google/android/gms/internal/pal/Q6;
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

.field public final f:Lcom/google/android/gms/internal/pal/L6;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/L6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/Q6;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/pal/Q6;->h:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/Q6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/Q6;->f:Lcom/google/android/gms/internal/pal/L6;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/Q6;->e:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/pal/Q6;->g:J

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/pal/W6;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v1, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/W6;-><init>(ILI5/a$a;LI5/a$b;Landroid/content/Context;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/Q6;->a:Lcom/google/android/gms/internal/pal/W6;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lcom/google/android/gms/internal/pal/Q6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, LI5/a;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/Q6;->g:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/pal/Q6;->c(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/Q6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/pal/zzkc;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final T(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/Q6;->g:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/pal/Q6;->c(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/Q6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/pal/zzkc;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/pal/Q6;->g:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/Q6;->e:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/Q6;->a:Lcom/google/android/gms/internal/pal/W6;

    .line 7
    .line 8
    invoke-virtual {v3}, LI5/a;->x()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/pal/Z6;
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
    move-object v3, v0

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/pal/zzka;

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/gms/internal/pal/Q6;->h:I

    .line 22
    .line 23
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/Q6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/android/gms/internal/pal/Q6;->c:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v7, v5, -0x1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zzka;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LV5/a;->T()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v6, Lcom/google/android/gms/internal/pal/c6;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzka;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {v3, v5, v4}, LV5/a;->o2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/pal/zzkc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/os/Parcelable;

    .line 68
    .line 69
    :goto_1
    check-cast v4, Lcom/google/android/gms/internal/pal/zzkc;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x1393

    .line 75
    .line 76
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/google/android/gms/internal/pal/Q6;->c(IJLjava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Q6;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x7da

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/Q6;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Q6;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q6;->a:Lcom/google/android/gms/internal/pal/W6;

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

.method public final c(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/Q6;->f:Lcom/google/android/gms/internal/pal/L6;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/pal/L6;->b(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
