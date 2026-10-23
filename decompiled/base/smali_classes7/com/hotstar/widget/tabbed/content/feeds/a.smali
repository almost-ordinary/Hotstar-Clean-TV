.class public final Lcom/hotstar/widget/tabbed/content/feeds/a;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/tabbed/content/feeds/a$b;,
        Lcom/hotstar/widget/tabbed/content/feeds/a$c;,
        Lcom/hotstar/widget/tabbed/content/feeds/a$d;,
        Lcom/hotstar/widget/tabbed/content/feeds/a$e;,
        Lcom/hotstar/widget/tabbed/content/feeds/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lpa/S1;",
        "Lcom/hotstar/widget/tabbed/content/feeds/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public f:LCj/g;


# direct methods
.method public constructor <init>(Lcom/hotstar/impressiontracking/ImpressionTracker;)V
    .locals 1

    .line 1
    const-string v0, "impressionTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/a;->e:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpa/S1;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/a$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of p1, p1, Lcom/hotstar/widget/tabbed/content/feeds/a$c;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Invalid view type"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/widget/tabbed/content/feeds/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/S1;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffFeedWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    iput p2, v1, Lcom/hotstar/bff/models/context/UIContext;->i:I

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/tabbed/content/feeds/a$b;->t(Lpa/S1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Invalid view type"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Lcom/hotstar/widget/tabbed/content/feeds/a$e;

    .line 27
    .line 28
    invoke-static {v0, p1}, LBc/a;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LBc/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lcom/hotstar/widget/tabbed/content/feeds/a$e;-><init>(LBc/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p2, Lcom/hotstar/widget/tabbed/content/feeds/a$f;

    .line 37
    .line 38
    new-instance v0, LCj/r;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getContext(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, LCj/r;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/a;->e:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lcom/hotstar/widget/tabbed/content/feeds/a$f;-><init>(Lcom/hotstar/impressiontracking/ImpressionTracker;LCj/r;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LBj/c;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p1, v1, p0, p2}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
