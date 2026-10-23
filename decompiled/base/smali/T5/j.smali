.class public final LT5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/a;


# instance fields
.field public final a:LT5/i;

.field public final b:Lcom/google/android/gms/internal/appset/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LE5/d;->b:LE5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT5/i;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LT5/i;-><init>(Landroid/content/Context;LE5/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LT5/j;->a:LT5/i;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/internal/appset/b;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/appset/b;->c:Lcom/google/android/gms/internal/appset/b;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/appset/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/appset/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/appset/b;->c:Lcom/google/android/gms/internal/appset/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/appset/b;->c:Lcom/google/android/gms/internal/appset/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iput-object p1, p0, LT5/j;->b:Lcom/google/android/gms/internal/appset/b;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public final a()Le6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/h<",
            "Lr5/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT5/j;->a:LT5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LT5/i;->a()Le6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC2/a;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Le6/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Le6/j;->a:Le6/r;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Le6/s;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
