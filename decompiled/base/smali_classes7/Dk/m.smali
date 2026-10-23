.class public final LDk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lio/bitdrift/capture/g;

.field public final b:Lio/bitdrift/capture/events/SessionReplayTarget;

.field public final c:Lio/bitdrift/capture/common/MainThreadHandler;

.field public final d:Ltk/c;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:LDk/n;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/g;Lio/bitdrift/capture/events/SessionReplayTarget;Lio/bitdrift/capture/common/MainThreadHandler;Ltk/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, LDk/n;

    .line 2
    .line 3
    invoke-direct {v0}, LDk/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "executor"

    .line 7
    .line 8
    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDk/m;->a:Lio/bitdrift/capture/g;

    .line 15
    .line 16
    iput-object p2, p0, LDk/m;->b:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 17
    .line 18
    iput-object p3, p0, LDk/m;->c:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 19
    .line 20
    iput-object p4, p0, LDk/m;->d:Ltk/c;

    .line 21
    .line 22
    iput-object p5, p0, LDk/m;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-object v0, p0, LDk/m;->f:LDk/n;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LDk/m;Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    const-string p0, "use(...)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {p0, p1}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LDk/m;->a:Lio/bitdrift/capture/g;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, LDk/m;->b:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lio/bitdrift/capture/events/SessionReplayTarget;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    new-instance v0, LCk/c;

    .line 17
    .line 18
    iget-object p3, p0, LDk/m;->f:LDk/n;

    .line 19
    .line 20
    iget-wide v1, p3, LDk/n;->c:J

    .line 21
    .line 22
    iget v3, p3, LDk/n;->d:I

    .line 23
    .line 24
    iget v4, p3, LDk/n;->e:I

    .line 25
    .line 26
    iget-wide v5, p3, LDk/n;->f:J

    .line 27
    .line 28
    iget v7, p3, LDk/n;->g:I

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LCk/c;-><init>(JIIJI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lio/bitdrift/capture/events/SessionReplayTarget;->d([BLCk/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/common/WindowSpy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRootView(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/bitdrift/capture/common/WindowSpy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lio/bitdrift/capture/common/WindowSpy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "null cannot be cast to non-null type android.view.Window"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/view/Window;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    const-string v0, "Screenshot triggered: Phone window invalid, skipping capture"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v2}, LDk/m;->b(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, LDk/m$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, LDk/m$a;-><init>(LDk/m;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LDk/m;->c:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 81
    .line 82
    iget-object v2, v2, Lio/bitdrift/capture/common/MainThreadHandler;->a:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {v0, p1, v1, v2}, LD0/b;->i(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
