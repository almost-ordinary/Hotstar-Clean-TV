.class public final Lcom/hotstar/player/error/PlayerHttpException;
.super Lcom/hotstar/player/error/HSPlayerException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/player/error/PlayerHttpException;",
        "Lcom/hotstar/player/error/HSPlayerException;",
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
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p7}, Lcom/hotstar/player/error/HSPlayerException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/hotstar/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lcom/hotstar/player/error/PlayerHttpException;->c:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hotstar/player/error/PlayerHttpException;->d:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/hotstar/player/error/PlayerHttpException;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/hotstar/player/error/PlayerHttpException;->i:Z

    .line 23
    .line 24
    iput-object p8, p0, Lcom/hotstar/player/error/PlayerHttpException;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
