.class public final Landroidx/media3/exoplayer/mediacodec/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX0/c;

.field public final b:LX0/d;


# direct methods
.method public constructor <init>(LX0/c;LX0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->a:LX0/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->b:LX0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/a$a;->b(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/a;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, LX0/e;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->b:LX0/d;

    .line 30
    .line 31
    invoke-virtual {v3}, LX0/d;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, LX0/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/a;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/a$a;->a:LX0/c;

    .line 43
    .line 44
    invoke-virtual {v4}, LX0/c;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/os/HandlerThread;

    .line 49
    .line 50
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->f:LX0/l;

    .line 51
    .line 52
    invoke-direct {v3, v0, v4, v1, v5}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LX0/m;LX0/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->d:Landroid/view/Surface;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    .line 63
    .line 64
    iget-boolean v2, v2, Landroidx/media3/exoplayer/mediacodec/d;->i:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget v2, LF0/Q;->a:I

    .line 69
    .line 70
    const/16 v4, 0x23

    .line 71
    .line 72
    if-lt v2, v4, :cond_0

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    move-object v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->e:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    invoke-static {v3, v4, v1, p1, v2}, Landroidx/media3/exoplayer/mediacodec/a;->p(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_2
    move-exception p1

    .line 92
    move-object v0, v2

    .line 93
    :goto_1
    if-nez v2, :cond_1

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/a;->release()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    throw p1
.end method
