.class public final La6/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic e:La6/r1;


# direct methods
.method public constructor <init>(La6/r1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/f0;)V
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
    iput-object p2, p0, La6/B1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, La6/B1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La6/B1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    .line 9
    .line 10
    iput-object p5, p0, La6/B1;->d:Lcom/google/android/gms/internal/measurement/f0;

    .line 11
    .line 12
    iput-object p1, p0, La6/B1;->e:La6/r1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La6/B1;->c:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iget-object v1, p0, La6/B1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La6/B1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, La6/B1;->d:Lcom/google/android/gms/internal/measurement/f0;

    .line 8
    .line 9
    iget-object v4, p0, La6/B1;->e:La6/r1;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v6, v4, La6/r1;->d:La6/E;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 25
    .line 26
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v2, v1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, La6/C0;->h()La6/c2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, v5}, La6/c2;->K(Lcom/google/android/gms/internal/measurement/f0;Ljava/util/ArrayList;)V

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
    :try_start_1
    invoke-interface {v6, v2, v1, v0}, La6/E;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La6/c2;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, La6/r1;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, La6/C0;->h()La6/c2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v5}, La6/c2;->K(Lcom/google/android/gms/internal/measurement/f0;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, La6/O;->i:La6/Q;

    .line 67
    .line 68
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v2, v1, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, La6/C0;->h()La6/c2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v5}, La6/c2;->K(Lcom/google/android/gms/internal/measurement/f0;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {v4}, La6/C0;->h()La6/c2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3, v5}, La6/c2;->K(Lcom/google/android/gms/internal/measurement/f0;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
