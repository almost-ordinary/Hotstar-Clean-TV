.class public final LNi/c;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;",
        "LNi/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LCj/g;


# direct methods
.method public constructor <init>(LCj/g;)V
    .locals 1

    .line 1
    new-instance v0, LNi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNi/c;->e:LCj/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 1

    .line 1
    check-cast p1, LNi/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 13
    .line 14
    iput-object p2, p1, LNi/c$a;->T:Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 15
    .line 16
    iget-object p1, p1, LNi/c$a;->S:Lpb/v;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lpb/v;->setImage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpb/v;->setTitleImage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lpb/v;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p2, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;->o:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lpb/v;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    new-instance p2, LNi/c$a;

    .line 2
    .line 3
    new-instance v0, Lpb/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpb/v;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LNi/c;->e:LCj/g;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, LNi/c$a;-><init>(Lpb/v;LCj/g;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
