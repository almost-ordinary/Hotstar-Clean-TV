.class public final Lcom/hotstar/player/error/PlayerUnsupportedDrmException;
.super Lcom/hotstar/player/error/PlayerDrmException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/player/error/PlayerUnsupportedDrmException;",
        "Lcom/hotstar/player/error/PlayerDrmException;",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hotstar/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotstar/player/error/PlayerUnsupportedDrmException;->b:I

    .line 5
    .line 6
    return-void
.end method
