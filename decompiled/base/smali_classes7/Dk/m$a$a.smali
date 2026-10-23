.class public final LDk/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDk/m$a;->onPixelCopyFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDk/m;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LDk/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDk/m$a$a;->a:LDk/m;

    .line 5
    .line 6
    iput-object p2, p0, LDk/m$a$a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v1, p0, LDk/m$a$a;->a:LDk/m;

    .line 2
    .line 3
    iget-object v0, v1, LDk/m;->f:LDk/n;

    .line 4
    .line 5
    iget-object v2, p0, LDk/m$a$a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const-string v3, "Screenshot triggered: Compression operation failed. Exception="

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, LDk/n;->a:Ltk/a;

    .line 18
    .line 19
    invoke-virtual {v6}, Ltk/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v8, v0, LDk/n;->b:J

    .line 24
    .line 25
    sub-long/2addr v6, v8

    .line 26
    iput-wide v6, v0, LDk/n;->c:J

    .line 27
    .line 28
    iput v4, v0, LDk/n;->d:I

    .line 29
    .line 30
    iput v5, v0, LDk/n;->e:I

    .line 31
    .line 32
    invoke-static {v1, v2}, LDk/m;->a(LDk/m;Landroid/graphics/Bitmap;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    iget-object v6, v0, LDk/n;->a:Ltk/a;

    .line 38
    .line 39
    invoke-virtual {v6}, Ltk/a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-wide v8, v0, LDk/n;->b:J

    .line 44
    .line 45
    sub-long/2addr v6, v8

    .line 46
    iget-wide v8, v0, LDk/n;->c:J

    .line 47
    .line 48
    sub-long/2addr v6, v8

    .line 49
    iput-wide v6, v0, LDk/n;->f:J

    .line 50
    .line 51
    iput v5, v0, LDk/n;->g:I

    .line 52
    .line 53
    iget-object v5, v1, LDk/m;->b:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 54
    .line 55
    new-instance v6, LCk/c;

    .line 56
    .line 57
    iget-wide v7, v0, LDk/n;->c:J

    .line 58
    .line 59
    iget v9, v0, LDk/n;->d:I

    .line 60
    .line 61
    iget v10, v0, LDk/n;->e:I

    .line 62
    .line 63
    iget-wide v11, v0, LDk/n;->f:J

    .line 64
    .line 65
    iget v13, v0, LDk/n;->g:I

    .line 66
    .line 67
    invoke-direct/range {v6 .. v13}, LCk/c;-><init>(JIIJI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4, v6}, Lio/bitdrift/capture/events/SessionReplayTarget;->d([BLCk/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v3, v4, v0}, LDk/m;->b(Ljava/lang/String;ZLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
