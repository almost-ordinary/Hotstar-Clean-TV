.class public final LJj/b;
.super Loj/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LJj/b;",
        "Loj/j0;",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final i:Lyd/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lyd/a;)V
    .locals 1

    .line 1
    const-string v0, "bffActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loj/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJj/b;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 15
    .line 16
    iput-object p2, p0, LJj/b;->i:Lyd/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l0(Lpa/Y3;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/Y3;",
            ")",
            "Ljava/util/List<",
            "Lpa/s4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "traySpaceWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method
