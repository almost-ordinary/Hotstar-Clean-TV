.class final Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/hotstar/media3/common/ads/StreamFormat;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "Lcom/hotstar/media3/common/ads/StreamFormat;",
        "Lkotlin/collections/HashMap;",
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


# static fields
.field public static final a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;

    invoke-direct {v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;-><init>()V

    sput-object v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
