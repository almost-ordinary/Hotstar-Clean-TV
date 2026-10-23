.class public final Lcom/hotstar/widget/player/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/player/b$a;,
        Lcom/hotstar/widget/player/b$b;
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

.field public final e:Lcom/hotstar/widget/player/OnboardingUIView;

.field public final f:Landroid/view/View$OnKeyListener;

.field public final g:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lpa/I4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/I4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/widget/player/OnboardingUIView;Lcf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/player/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/player/b;->e:Lcom/hotstar/widget/player/OnboardingUIView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/widget/player/b;->f:Landroid/view/View$OnKeyListener;

    .line 9
    .line 10
    new-instance p1, Lcom/hotstar/widget/player/c;

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
    iput-object p2, p0, Lcom/hotstar/widget/player/b;->g:Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/widget/player/b;->h:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/b;->g:Landroidx/recyclerview/widget/d;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/widget/player/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/player/b;->g:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "get(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lpa/I4;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hotstar/widget/player/b$b;->S:Lpb/r;

    .line 19
    .line 20
    iget-object v1, p2, Lpa/I4;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpb/r;->setLabel(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lpa/I4;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpb/r;->setDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p2, Lpa/I4;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LBj/c;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v3, p1, p2}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lpb/r;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LFj/b;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {p2, p1, v2}, LFj/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/hotstar/widget/player/b$b;->U:Landroid/view/View$OnKeyListener;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v0, 0x2ee

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    new-instance p1, Lcom/hotstar/widget/player/b$b;

    .line 2
    .line 3
    new-instance p2, Lpb/r;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/widget/player/b;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v0, v1}, Lpb/r;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/widget/player/b;->e:Lcom/hotstar/widget/player/OnboardingUIView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/widget/player/b;->f:Landroid/view/View$OnKeyListener;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Lcom/hotstar/widget/player/b$b;-><init>(Lpb/r;Lcom/hotstar/widget/player/OnboardingUIView;Landroid/view/View$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
