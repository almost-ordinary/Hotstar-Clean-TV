.class public final Lcom/hotstar/widget/spotlight/SpotlightView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hotstar/widget/spotlight/SpotlightView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "maxLine",
        "Lnl/g;",
        "setCalloutTextMaxLines",
        "(I)V",
        "",
        "R",
        "Z",
        "getAnimateSpotlightAtFirstRender",
        "()Z",
        "setAnimateSpotlightAtFirstRender",
        "(Z)V",
        "animateSpotlightAtFirstRender",
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


# static fields
.field public static final synthetic U:I


# instance fields
.field public Q:Lpa/A3;

.field public R:Z

.field public final S:LGi/P;

.field public final T:LC8/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/hotstar/widget/spotlight/SpotlightView;->R:Z

    .line 11
    .line 12
    new-instance p2, LGi/P;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, LGi/P;-><init>(Landroid/content/Context;Lcom/hotstar/widget/spotlight/SpotlightView;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hotstar/widget/spotlight/SpotlightView;->S:LGi/P;

    .line 18
    .line 19
    new-instance p2, LC8/q;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, LC8/q;-><init>(Landroid/content/Context;Lcom/hotstar/widget/spotlight/SpotlightView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/hotstar/widget/spotlight/SpotlightView;->T:LC8/q;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final X(Lpa/A3;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/SpotlightView;->Q:Lpa/A3;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/SpotlightView;->S:LGi/P;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/SpotlightView;->T:LC8/q;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    instance-of v3, p1, Lpa/x3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, LGi/P;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LC8/q;->j(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LCf/d;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lgc/g;->g(Lcom/hotstar/widget/spotlight/SpotlightView;Lzl/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v3, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LGi/P;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, LC8/q;->j(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LEj/i;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lgc/g;->g(Lcom/hotstar/widget/spotlight/SpotlightView;Lzl/l;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of p1, p1, Lpa/Z3;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LGi/P;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LC8/q;->j(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-virtual {v1, v0}, LGi/P;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LC8/q;->j(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getAnimateSpotlightAtFirstRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/spotlight/SpotlightView;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnimateSpotlightAtFirstRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/widget/spotlight/SpotlightView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCalloutTextMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/SpotlightView;->S:LGi/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LGi/P;->a()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
