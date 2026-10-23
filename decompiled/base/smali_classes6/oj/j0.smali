.class public abstract Loj/j0;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loj/j0;",
        "Landroidx/lifecycle/Z;",
        "<init>",
        "()V",
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
.field public final b:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Ljava/util/List<",
            "Lpa/s4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Lpa/B0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpa/Y3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/F;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/F;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loj/j0;->c:Landroidx/lifecycle/F;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public abstract j0()Ljava/lang/Object;
.end method

.method public final k0()Lpa/Y3;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/j0;->d:Lpa/Y3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "traySpaceWidget"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract l0(Lpa/Y3;)Ljava/util/List;
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
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n0(Ljava/lang/Object;)V
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p0()V
.end method
