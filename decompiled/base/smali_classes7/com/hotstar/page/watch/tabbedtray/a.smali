.class public final Lcom/hotstar/page/watch/tabbedtray/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/watch/tabbedtray/a$a;,
        Lcom/hotstar/page/watch/tabbedtray/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

.field public f:I

.field public final g:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lcom/hotstar/bff/models/widget/BffTabWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/tabbedtray/a;->e:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/hotstar/page/watch/tabbedtray/a;->f:I

    .line 10
    .line 11
    new-instance p1, Lcom/hotstar/page/watch/tabbedtray/b;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/l$e;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/page/watch/tabbedtray/a;->g:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/a;->g:Landroidx/recyclerview/widget/d;

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
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/tabbedtray/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lcom/hotstar/page/watch/tabbedtray/a$b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/a;->g:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "get(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/hotstar/page/watch/tabbedtray/a$b;->S:LGi/k;

    .line 25
    .line 26
    iget-object v2, v3, Lcom/hotstar/page/watch/tabbedtray/a$b;->U:Lcom/hotstar/page/watch/tabbedtray/a;

    .line 27
    .line 28
    iget-object p1, v5, LGi/k;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 29
    .line 30
    iget-object p2, v4, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v4, Lcom/hotstar/bff/models/widget/BffTabWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 36
    .line 37
    instance-of v0, p2, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p2, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v6, 0x7f06038b

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v6}, LH/b;->b(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LYa/b;->a:LYa/a;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-char p2, p2, LYa/a;->b:C

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIcon(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v1, LOf/b;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, LOf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LFc/b;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p2, v3, v0}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget p2, v2, Lcom/hotstar/page/watch/tabbedtray/a;->f:I

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne p2, v0, :cond_2

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p2, 0x0

    .line 111
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 3

    .line 1
    new-instance p2, Lcom/hotstar/page/watch/tabbedtray/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e00bd

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 20
    .line 21
    new-instance v0, LGi/k;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, p1, v1}, LGi/k;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/a;->e:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 28
    .line 29
    invoke-direct {p2, p0, v0, p1}, Lcom/hotstar/page/watch/tabbedtray/a$b;-><init>(Lcom/hotstar/page/watch/tabbedtray/a;LGi/k;Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "rootView"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
