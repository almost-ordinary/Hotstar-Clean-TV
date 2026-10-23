.class public final Lni/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lni/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lh8/a;",
            "Landroid/view/View;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lh8/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lh8/a;",
            "-",
            "Landroid/view/View;",
            "Lnl/g;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/KeyEvent;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lni/c;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lni/c;->f:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    new-instance p1, Lni/c$b;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/l$e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lni/c;->g:Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    iput-object p1, p0, Lni/c;->h:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lni/c;->g:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 6

    .line 1
    check-cast p1, Lni/c$a;

    .line 2
    .line 3
    iget-object v0, p1, Lni/c$a;->T:Lni/c;

    .line 4
    .line 5
    iget-object v1, v0, Lni/c;->g:Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh8/a;

    .line 14
    .line 15
    iget-object p1, p1, Lni/c$a;->S:Lni/b;

    .line 16
    .line 17
    iget-object v2, v1, Lh8/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "url"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lc3/h$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p1, Lni/b;->a:LI2/g;

    .line 44
    .line 45
    iget-object v2, v2, LI2/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v2}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 68
    .line 69
    .line 70
    new-instance v2, LEj/g;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v2, v3, v0, v1}, LEj/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LIj/c;

    .line 80
    .line 81
    invoke-direct {v1, v0, p2}, LIj/c;-><init>(Lni/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    new-instance p1, Lni/c$a;

    .line 2
    .line 3
    new-instance p2, Lni/b;

    .line 4
    .line 5
    iget-object v0, p0, Lni/c;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lni/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lni/c$a;-><init>(Lni/c;Lni/b;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
