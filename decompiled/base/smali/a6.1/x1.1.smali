.class public final La6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic d:La6/r1;


# direct methods
.method public constructor <init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6/x1;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 5
    .line 6
    iput-object p3, p0, La6/x1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La6/x1;->c:Lcom/google/android/gms/internal/measurement/f0;

    .line 9
    .line 10
    iput-object p1, p0, La6/x1;->d:La6/r1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La6/x1;->c:Lcom/google/android/gms/internal/measurement/f0;

    .line 2
    .line 3
    iget-object v1, p0, La6/x1;->d:La6/r1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, La6/r1;->d:La6/E;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 15
    .line 16
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, La6/C0;->h()La6/c2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, v2}, La6/c2;->M(Lcom/google/android/gms/internal/measurement/f0;[B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v4, p0, La6/x1;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 34
    .line 35
    iget-object v5, p0, La6/x1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v4, v5}, La6/E;->h3(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, La6/r1;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, La6/C0;->h()La6/c2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0, v2}, La6/c2;->M(Lcom/google/android/gms/internal/measurement/f0;[B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, La6/O;->i:La6/Q;

    .line 57
    .line 58
    const-string v5, "Failed to send event to the service to bundle"

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, La6/C0;->h()La6/c2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0, v2}, La6/c2;->M(Lcom/google/android/gms/internal/measurement/f0;[B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {v1}, La6/C0;->h()La6/c2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v2}, La6/c2;->M(Lcom/google/android/gms/internal/measurement/f0;[B)V

    .line 76
    .line 77
    .line 78
    throw v3
.end method
