.class final Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/Throwable;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "Lnl/g;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$2;

    invoke-direct {v0}, Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$2;-><init>()V

    sput-object v0, Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$2;->a:Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "HsVideoStuckDetector"

    .line 4
    .line 5
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 9
    .line 10
    return-object p1
.end method
