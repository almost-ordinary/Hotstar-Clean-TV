.class final Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->v(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(IILjava/io/IOException;)V
    .locals 0

    iput p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;->a:I

    iput p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;->b:I

    iput-object p3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;->c:Ljava/io/IOException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;->c:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " adIndexInAdGroup "

    .line 8
    .line 9
    const-string v2, " error "

    .line 10
    .line 11
    iget v3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;->a:I

    .line 12
    .line 13
    iget v4, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;->b:I

    .line 14
    .line 15
    const-string v5, "handlePrepareError adGroup "

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
