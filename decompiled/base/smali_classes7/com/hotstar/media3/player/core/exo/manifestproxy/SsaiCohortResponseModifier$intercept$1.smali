.class final Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier$intercept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;->a(ILjava/util/Map;Landroid/net/Uri;)Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/Long;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "durationMs",
        "Lnl/g;",
        "invoke",
        "(J)V",
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
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier$intercept$1;->a:Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier$intercept$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier$intercept$1;->a:Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier$intercept$1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    return-object p1
.end method
