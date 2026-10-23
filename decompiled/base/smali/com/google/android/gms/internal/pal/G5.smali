.class public final Lcom/google/android/gms/internal/pal/G5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/gms/internal/pal/b2;


# instance fields
.field public final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/G5;->s:Lcom/google/android/gms/internal/pal/b2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "bObXLZFRWAdU6+me08AeNX2ciqxi45ddv3QSqAplzos="

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const-string v2, "gL88T2vBvJS+jBemUvhPpVS5IeaU7cU4wFVgyT6PJl7pFldWXOd3mZxVZlQUSll5"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/pal/G5;->o:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/r4;->J0(Lcom/google/android/gms/internal/pal/r4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/G5;->o:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/pal/G5;->s:Lcom/google/android/gms/internal/pal/b2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/b2;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/G5;->o:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v2, v3, v4

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/gms/internal/pal/r4;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/r4;->J0(Lcom/google/android/gms/internal/pal/r4;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    throw v0
.end method
