.class public final Lcom/google/android/gms/internal/pal/U6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/pal/L6;

.field public d:Le6/s;

.field public e:Le6/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/L6;Lcom/google/android/gms/internal/pal/O6;Lcom/google/android/gms/internal/pal/S6;Lcom/google/android/gms/internal/pal/T6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/U6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/U6;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/U6;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/L6;Lcom/google/android/gms/internal/pal/O6;)Lcom/google/android/gms/internal/pal/U6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/U6;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/pal/S6;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/android/gms/internal/pal/T6;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/U6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/L6;Lcom/google/android/gms/internal/pal/O6;Lcom/google/android/gms/internal/pal/S6;Lcom/google/android/gms/internal/pal/T6;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, v4, Lcom/google/android/gms/internal/pal/O6;->b:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/pal/L4;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/L4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, Le6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le6/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/pal/O1;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/O1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, p1}, Le6/s;->e(Ljava/util/concurrent/Executor;Le6/e;)Le6/s;

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/google/android/gms/internal/pal/U6;->d:Le6/s;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/pal/S6;->a:Lcom/google/android/gms/internal/pal/r4;

    .line 46
    .line 47
    invoke-static {p0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lcom/google/android/gms/internal/pal/U6;->d:Le6/s;

    .line 52
    .line 53
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/pal/R6;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/R6;-><init>(Lcom/google/android/gms/internal/pal/U6;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, Le6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le6/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/pal/O1;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/O1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p1}, Le6/s;->e(Ljava/util/concurrent/Executor;Le6/e;)Le6/s;

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/google/android/gms/internal/pal/U6;->e:Le6/s;

    .line 71
    .line 72
    return-object v0
.end method
