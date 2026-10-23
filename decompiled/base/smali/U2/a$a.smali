.class public final LU2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/Path;

.field public final b:Lokio/FileSystem;

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 5
    .line 6
    iput-object v0, p0, LU2/a$a;->b:Lokio/FileSystem;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LU2/a$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LU2/a$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LU2/a$a;->e:J

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LU2/a$a;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LU2/c;
    .locals 12

    .line 1
    iget-object v5, p0, LU2/a$a;->a:Lokio/Path;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, LU2/a$a;->c:D

    .line 8
    .line 9
    cmpl-double v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v5}, Lokio/Path;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    long-to-double v6, v6

    .line 31
    mul-double v2, v2, v6

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-double v0, v0

    .line 38
    mul-double v2, v2, v0

    .line 39
    .line 40
    double-to-long v6, v2

    .line 41
    iget-wide v8, p0, LU2/a$a;->d:J

    .line 42
    .line 43
    iget-wide v10, p0, LU2/a$a;->e:J

    .line 44
    .line 45
    invoke-static/range {v6 .. v11}, LFl/i;->j0(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    iget-wide v0, p0, LU2/a$a;->d:J

    .line 51
    .line 52
    :goto_0
    move-wide v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v0, LU2/c;

    .line 58
    .line 59
    iget-object v4, p0, LU2/a$a;->b:Lokio/FileSystem;

    .line 60
    .line 61
    iget-object v3, p0, LU2/a$a;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LU2/c;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "directory == null"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
