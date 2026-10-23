.class public final Loj/g0;
.super Landroidx/leanback/widget/K$a;
.source "SourceFile"


# instance fields
.field public final i:LGi/E;

.field public final j:Lnl/c;

.field public final o:Lnl/c;

.field public s:LGl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGl/d<",
            "+",
            "Lpa/c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGi/E;)V
    .locals 1

    .line 1
    iget-object v0, p1, LGi/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/K$a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loj/g0;->i:LGi/E;

    .line 9
    .line 10
    new-instance p1, LBa/e;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loj/g0;->j:Lnl/c;

    .line 22
    .line 23
    new-instance p1, LGf/q;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loj/g0;->o:Lnl/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loj/g0;->j:Lnl/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Loj/g0;->o:Lnl/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object v0, p0, Loj/g0;->i:LGi/E;

    .line 29
    .line 30
    iget-object v1, v0, LGi/E;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 33
    .line 34
    iget-object v2, v0, LGi/E;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/hotstar/widget/scrollabletray/TrayHeaderCalloutTagsView;

    .line 37
    .line 38
    invoke-static {v1}, Lgc/g;->b(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LGi/E;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, p1}, LHj/b;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
