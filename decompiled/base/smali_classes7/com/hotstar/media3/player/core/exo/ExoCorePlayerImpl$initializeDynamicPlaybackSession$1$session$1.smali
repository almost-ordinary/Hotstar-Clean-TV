.class final Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializeDynamicPlaybackSession$1$session$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->D(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnl/g;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializeDynamicPlaybackSession$1$session$1;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializeDynamicPlaybackSession$1$session$1;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->C:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LCf/f;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 16
    .line 17
    return-object v0
.end method
