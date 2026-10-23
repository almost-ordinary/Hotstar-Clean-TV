.class public final LDk/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDk/m;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:LDk/m;


# direct methods
.method public constructor <init>(LDk/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDk/m$a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p1, p0, LDk/m$a;->b:LDk/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, LDk/m$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDk/m$a;->b:LDk/m;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Screenshot triggered: PixelCopy operation failed. Result.status="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    const-string v2, "Unknown error: "

    .line 35
    .line 36
    invoke-static {p1, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "ERROR_DESTINATION_INVALID"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "ERROR_SOURCE_INVALID"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "ERROR_SOURCE_NO_DATA"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "ERROR_TIMEOUT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string p1, "ERROR_UNKNOWN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const-string p1, "SUCCESS"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, p1, v2, v1}, LDk/m;->b(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    iget-object p1, p0, LDk/m$a;->b:LDk/m;

    .line 72
    .line 73
    iget-object v0, p1, LDk/m;->e:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v1, LDk/m$a$a;

    .line 76
    .line 77
    iget-object v2, p0, LDk/m$a;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, LDk/m$a$a;-><init>(LDk/m;Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
