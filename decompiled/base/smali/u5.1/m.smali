.class public final Lu5/m;
.super Lz5/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu5/n;


# direct methods
.method public constructor <init>(Lu5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lz5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/n;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/n;->k(Lu5/n;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/leanback/widget/M;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2, p0}, Landroidx/leanback/widget/M;-><init>(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/n;->k(Lu5/n;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG5/w;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2, p0}, LG5/w;-><init>(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L1(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lu5/n;->e(Lu5/n;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    sget-object v0, Lu5/n;->F:Lz5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Deprecated callback: \"onStatusReceived\""

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/n;->k(Lu5/n;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cast/tv/internal/t;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/cast/tv/internal/t;-><init>(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final R2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lu5/n;->F:Lz5/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 18
    .line 19
    invoke-static {v0}, Lu5/n;->k(Lu5/n;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La6/s0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, La6/s0;-><init>(Lu5/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V2(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    iput-object p1, v0, Lu5/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    .line 5
    iput-object p2, v0, Lu5/n;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lz5/w;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v2, v0, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lz5/w;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu5/m;->e:Lu5/n;

    .line 24
    .line 25
    iget-object p2, p1, Lu5/n;->q:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object p3, p1, Lu5/n;->n:Le6/i;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Le6/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iput-object v7, p1, Lu5/n;->n:Le6/i;

    .line 40
    .line 41
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final a3(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/n;->k(Lu5/n;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La6/Y0;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1, v3}, La6/Y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j3(Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/n;->k(Lu5/n;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG5/M;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, LG5/M;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/n;->f(Lu5/n;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/n;->f(Lu5/n;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu5/n;->C:Lv5/O;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lu5/n;->k(Lu5/n;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/material/datepicker/c;-><init>(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o3(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    sget-object v0, Lu5/n;->F:Lz5/b;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lu5/n;->e(Lu5/n;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->e:Lu5/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/n;->f(Lu5/n;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
