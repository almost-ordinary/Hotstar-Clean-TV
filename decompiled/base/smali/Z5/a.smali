.class public final LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZ5/a$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ5/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "OnEventListener already registered."

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/o0$b;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/o0$b;-><init>(LZ5/a$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v4, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/a0;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->h:Lcom/google/android/gms/internal/measurement/a0;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/a0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/g0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/F0;

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/F0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/o0$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method
