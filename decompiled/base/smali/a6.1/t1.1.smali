.class public final La6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic i:La6/r1;


# direct methods
.method public constructor <init>(La6/r1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/f0;)V
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
    iput-object p2, p0, La6/t1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, La6/t1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La6/t1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    .line 9
    .line 10
    iput-boolean p5, p0, La6/t1;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, La6/t1;->e:Lcom/google/android/gms/internal/measurement/f0;

    .line 13
    .line 14
    iput-object p1, p0, La6/t1;->i:La6/r1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La6/t1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iget-object v1, p0, La6/t1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La6/t1;->e:Lcom/google/android/gms/internal/measurement/f0;

    .line 6
    .line 7
    iget-object v3, p0, La6/t1;->i:La6/r1;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, v3, La6/r1;->d:La6/E;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v6, p0, La6/t1;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 25
    .line 26
    const-string v5, "Failed to get user properties; not connected to service"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, v6}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v4}, La6/c2;->J(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    iget-boolean v7, p0, La6/t1;->d:Z

    .line 44
    .line 45
    invoke-interface {v5, v1, v6, v7, v0}, La6/E;->e3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La6/c2;->w(Ljava/util/List;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, La6/r1;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v4}, La6/c2;->J(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_3
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 69
    .line 70
    const-string v6, "Failed to get user properties; remote exception"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v1, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v4}, La6/c2;->J(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2, v4}, La6/c2;->J(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
