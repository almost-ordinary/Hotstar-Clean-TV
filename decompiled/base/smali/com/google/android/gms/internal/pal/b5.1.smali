.class public final Lcom/google/android/gms/internal/pal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/c5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/b5;->a:Lcom/google/android/gms/internal/pal/c5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/b5;->a:Lcom/google/android/gms/internal/pal/c5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/c5;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/c5;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/b5;->a:Lcom/google/android/gms/internal/pal/c5;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/c5;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/pal/x6;->i:LBc/a;

    .line 23
    .line 24
    invoke-virtual {v2}, LBc/a;->r()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/b5;->a:Lcom/google/android/gms/internal/pal/c5;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/c5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v4, "ADSHIELD"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/h7;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/h7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/pal/c5;->d:Lcom/google/android/gms/internal/pal/h7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    :cond_2
    move v1, v2

    .line 54
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/b5;->a:Lcom/google/android/gms/internal/pal/c5;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/google/android/gms/internal/pal/c5;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/pal/c5;->c:Landroid/os/ConditionVariable;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    :goto_1
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v1
.end method
