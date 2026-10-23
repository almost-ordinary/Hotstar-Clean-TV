.class public final LY3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LY3/k;


# instance fields
.field public final a:Lh4/a;

.field public final b:Lh4/a;

.field public final c:Ld4/c;

.field public final d:Le4/g;


# direct methods
.method public constructor <init>(Lh4/a;Lh4/a;Ld4/c;Le4/g;Le4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3/v;->a:Lh4/a;

    .line 5
    .line 6
    iput-object p2, p0, LY3/v;->b:Lh4/a;

    .line 7
    .line 8
    iput-object p3, p0, LY3/v;->c:Ld4/c;

    .line 9
    .line 10
    iput-object p4, p0, LY3/v;->d:Le4/g;

    .line 11
    .line 12
    iget-object p1, p5, Le4/i;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, LCj/f;

    .line 15
    .line 16
    const/16 p3, 0x13

    .line 17
    .line 18
    invoke-direct {p2, p5, p3}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a()LY3/v;
    .locals 2

    .line 1
    sget-object v0, LY3/v;->e:LY3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LY3/k;->j:Lml/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LY3/v;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, LY3/v;->e:LY3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LY3/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LY3/v;->e:LY3/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LC2/a;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, LC2/a;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, LC2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, LC2/a;->b()LY3/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, LY3/v;->e:LY3/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(LY3/l;)LY3/t;
    .locals 5

    .line 1
    new-instance v0, LY3/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LY3/l;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LV3/b;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, LV3/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LY3/l;->getExtras()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, LY3/j;

    .line 33
    .line 34
    const-string v3, "cct"

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v4}, LY3/j;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, LY3/t;-><init>(Ljava/util/Set;LY3/j;LY3/v;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
