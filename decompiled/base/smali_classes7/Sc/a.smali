.class public final LSc/a;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LBc/n;",
        "Lcom/hotstar/bff/models/widget/BffAvatar;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LCf/d;


# direct methods
.method public constructor <init>(LCf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZa/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/a;->a:LCf/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LZa/g;->b:Lx2/a;

    .line 14
    .line 15
    check-cast v0, LBc/n;

    .line 16
    .line 17
    iget-object v1, v0, LBc/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LBc/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffAvatar;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LBc/n;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lc3/h$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    const v0, 0x7f080478

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {p2, v0, v4}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v3, p2}, Lc3/h$a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p2, v3, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v2, p2}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 82
    .line 83
    .line 84
    new-instance p2, LFj/b;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p2, p1, v0}, LFj/b;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LFc/b;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {p1, p0, p2}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LBc/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LSc/b;

    .line 2
    .line 3
    const v1, 0x7f0e00b4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f0b030f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, 0x7f0b0310

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v1, LBc/n;

    .line 34
    .line 35
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, LBc/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LSc/b;-><init>(LBc/n;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
