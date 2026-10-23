.class final Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/net/Uri;",
        ">;>;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001 \u0004*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "uriList",
        "Lnl/g;",
        "invoke",
        "(Ljava/util/List;)V",
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

    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$1;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "on Pre Roll success : "

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "ExoCorePlayerImpl"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$1;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->c(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;Ljava/util/List;Lokhttp3/OkHttpClient$Builder;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object p1
.end method
