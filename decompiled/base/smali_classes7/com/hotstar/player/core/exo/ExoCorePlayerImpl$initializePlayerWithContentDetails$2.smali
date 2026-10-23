.class final Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->I0()V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "error",
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


# instance fields
.field public final synthetic a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$2;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "On pre roll Error : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "ExoCorePlayerImpl"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$2;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q0(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;Ljava/util/List;Lokhttp3/OkHttpClient$Builder;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 35
    .line 36
    return-object p1
.end method
