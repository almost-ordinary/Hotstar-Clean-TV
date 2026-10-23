.class public final Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/datasource/cache/c;

.field public c:LH0/b;

.field public d:Ljava/io/File;

.field public final e:LTk/a;

.field public f:Lkotlinx/coroutines/I;

.field public final g:Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lfe/a;->h:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LTk/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfe/a;->e:LTk/a;

    .line 12
    .line 13
    new-instance p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfe/a;->g:Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lfe/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "player_buffer"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_1

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long v7, v1, v7

    .line 36
    .line 37
    sget-wide v9, Lfe/a;->h:J

    .line 38
    .line 39
    cmp-long v11, v7, v9

    .line 40
    .line 41
    if-ltz v11, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "deleting stale cache dir: "

    .line 48
    .line 49
    invoke-static {v8, v7}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-array v8, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v9, "CacheHelper"

    .line 56
    .line 57
    invoke-static {v9, v7, v8}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lxl/b;->k(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "failed to delete dir: "

    .line 71
    .line 72
    invoke-static {v7, v6}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v7, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v9, v6, v7}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
