.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS2/a;

.field public static b:Lcoil/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/a;->a:LS2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/a;
    .locals 4

    .line 1
    sget-object v0, LS2/a;->b:Lcoil/a;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v1, LS2/a;->a:LS2/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LS2/a;->b:Lcoil/a;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, LS2/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, LS2/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, LS2/d;->a()Lcoil/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcoil/a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcoil/a$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcoil/a$a;->a()Lcoil/RealImageLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    sput-object v3, LS2/a;->b:Lcoil/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-object v3

    .line 49
    :cond_3
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_4
    return-object v0
.end method
